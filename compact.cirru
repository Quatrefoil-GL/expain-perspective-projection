
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |calc-unit-x-axis $ quote
          defn calc-unit-x-axis (p)
            let[] (a b c) p $ v-scale
              [] (negate c) 0 a
              / 1 $ sqrt (sum-squares a c)
        |calc-unit-y-axis $ quote
          defn calc-unit-y-axis (p)
            let[] (a b c) p $ v-scale
              [] (* -1 a b) (sum-squares a c) (* -1 b c)
              / 1 $ sqrt
                sum-squares (* a b) (sum-squares a c) (* b c)
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :portal
                tab $ :tab state
                look-distance $ [] 20 30 -60
                screen-x $ wo-log (calc-unit-x-axis look-distance)
                screen-y $ wo-log (calc-unit-y-axis look-distance)
                s $ noted "\"cone back scale" 0.5
                targets $ [][] (80 70 -90) (; 50 90 -70)
                projections $ map targets
                  fn (p) (transform-3d p look-distance s)
              scene ({})
                ambient-light $ {} (:color 0x666666)
                line-segments $ {}
                  :segments $ []
                    [][] (-100 0 0) (100 0 0)
                    [][] (0 -100 0) (0 100 0)
                    [][] (0 0 -100) (0 0 100)
                  :material style-line
                line $ {}
                  :points $ [] (v-scale look-distance 5)
                    v-scale look-distance $ negate s
                  :material $ assoc style-line :color 0xaaaaff
                group ({}) & $ map projections
                  fn (pro)
                    let
                        point-on-screen $ let[] (x y) (:shadow pro)
                          v+ look-distance $ v+ (v-scale screen-x x) (v-scale screen-y y)
                      group ({})
                        sphere $ {} (:radius 1) (:material style-point)
                          :position $ v-scale look-distance (:scale pro)
                        sphere $ {} (:radius 1)
                          :material $ assoc style-point :color 0xffffff
                          :position $ :p0 pro
                        sphere $ {} (:radius 2) (:material style-point) (:position point-on-screen)
                        line $ {}
                          :points $ [] point-on-screen look-distance
                          :material $ assoc style-line :color 0x555533
                        line $ {}
                          :points $ [] (:p0 pro)
                            v-scale look-distance $ :scale pro
                          :material $ assoc style-line :color 0x555533
                        line $ {}
                          :points $ [] (:p0 pro)
                            v-scale look-distance $ negate s
                          :material $ assoc style-line :color 0xaa00cc
                comp-grid look-distance screen-x screen-y
                sphere $ {} (:radius 1) (:material style-point)
                sphere $ {} (:radius 1) (:position look-distance) (:material style-point)
                sphere $ {} (:radius 1) (:material style-point)
                  :position $ v-scale look-distance (negate s)
                point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
        |comp-demo $ quote
          defcomp comp-demo () $ group ({})
            box $ {} (:width 16) (:height 4) (:depth 6)
              :position $ [] -40 0 0
              :material $ {} (:kind :mesh-lambert) (:color 0x808080) (:opacity 0.6)
              :event $ {}
                :click $ fn (e d!) (d! :demo nil)
            sphere $ {} (:radius 8)
              :position $ [] 10 0 0
              :material $ {} (:kind :mesh-lambert) (:opacity 0.6) (:color 0x9050c0)
              :event $ {}
                :click $ fn (e d!) (d! :canvas nil)
            group ({})
              text $ {} (:text |Quatrefoil) (:size 4) (:height 2)
                :position $ [] -30 0 20
                :material $ {} (:kind :mesh-lambert) (:color 0xffcccc)
            sphere $ {} (:radius 4) (:emissive 0xffffff) (:metalness 0.8) (:color 0x00ff00) (:emissiveIntensity 1) (:roughness 0)
              :position $ [] -10 20 0
              :material $ {} (:kind :mesh-basic) (:color 0xffff55) (:opacity 0.8) (:transparent true)
              :event $ {}
                :click $ fn (e d!) (d! :canvas nil)
            point-light $ {} (:color 0xffff55) (:intensity 2) (:distance 200)
              :position $ [] -10 20 0
        |comp-grid $ quote
          defn comp-grid (look-distance screen-x screen-y)
            line-segments $ {} (:position look-distance)
              :segments $ concat
                map (range -5 6)
                  fn (i)
                    []
                      v+ (v-scale screen-x 50)
                        v-scale screen-y $ * 10 i
                      v+ (v-scale screen-x -50)
                        v-scale screen-y $ * 10 i
                map (range -5 6)
                  fn (i)
                    []
                      v+ (v-scale screen-y 50)
                        v-scale screen-x $ * 10 i
                      v+ (v-scale screen-y -50)
                        v-scale screen-x $ * 10 i
              :material $ {} (:kind :line-basic) (:color 0x334466) (:opacity 0.9) (:transparent true)
        |square $ quote
          defn square (x) (pow x 2)
        |style-line $ quote
          def style-line $ {} (:kind :line-basic) (:color 0x5555aa) (:opacity 0.9) (:transparent true)
        |style-point $ quote
          def style-point $ {} (:kind :mesh-lambert) (:color 0x808080) (:opacity 0.9)
        |sum-squares $ quote
          defn sum-squares (& xs)
            -> xs (map square) (reduce 0 &+)
        |transform-3d $ quote
          defn transform-3d (point look-distance s)
            let-sugar
                  [] x y z
                  , point
                ([] a b c) look-distance
                b $ nth look-distance 1
                c $ nth look-distance 2
                r $ /
                  + (* a x) (* b y) (* c z)
                  + (square a) (square b) (square c)
                q $ / (+ s 1) (+ r s)
                L1 $ sqrt
                  + (* a a b b)
                    square $ sum-squares a c
                    * b b c c
                y' $ *
                  /
                    + (* q y) (* b q s) (* -1 b s) (* -1 b)
                    sum-squares a c
                  , L1
                x' $ *
                  /
                    -
                      + (* q x) (* a q s) (* -1 s a) (* -1 a)
                      * y' $ / (* -1 a b) L1
                    , c -1
                  sqrt $ sum-squares a c
                z' $ negate r
              {} (:p0 point) (:scale r)
                :shadow $ [] x' y' z'
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text line line-segments
          quatrefoil.core :refer $ defcomp >>
          quatrefoil.math :refer $ v-scale v+ v-
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
        |main! $ quote
          defn main! ()
            when dev? (load-console-formatter!) (println "\"Run in dev mode")
            set-perspective-camera! $ {} (:fov 45)
              :aspect $ / js/window.innerWidth js/window.innerHeight
              :near 0.1
              :far 1000
              :position $ [] 0 0 100
            inject-tree-methods
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} (:background 0x110022)
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            render-control!
            handle-control-events
            println "|App started!"
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"ok~" nil) (clear-cache!) (clear-control-loop!) (handle-control-events) (remove-watch *store :changes)
              add-watch *store :changes $ fn (store prev) (render-app!)
              render-app!
              set! js/window.onkeydown handle-key-event
              println "|Code updated."
        |render-app! $ quote
          defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
      :ns $ quote
        ns app.main $ :require
          "\"@quatrefoil/utils" :refer $ inject-tree-methods
          quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
          app.comp.container :refer $ comp-container
          app.updater :refer $ [] updater
          "\"three" :as THREE
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
          app.config :refer $ dev?
          quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case-default op store $ :states (update-states store op-data)
      :ns $ quote
        ns app.updater $ :require
          quatrefoil.cursor :refer $ update-states
