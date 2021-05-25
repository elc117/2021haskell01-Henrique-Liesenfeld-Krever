import Text.Printf

-- String inicial do SVG
svgBegin :: Float -> Float -> String
svgBegin w h = printf "<svg width='%.2f' height='%.2f' xmlns='http://www.w3.org/2000/svg'>\n" w h 

-- String final do SVG
svgEnd :: String
svgEnd = "</svg>"

svgCircle :: Int -> Int -> Int -> String -> String 
svgCircle x y r style = 
  printf "<circle cx='%d' cy='%d' r='%d' fill='%s' />\n" x y r style


-- Gera SVG com 2 círculos, um verde e um vermelho, com 0.4 de opacidade.
-- A opacidade pode não ser suportada em alguns visualizadores de SVG.
svgAll :: String
svgAll = 
  svgBegin 500 500 ++ 
  --cabeça
  (svgCircle 250 250 175 "rgb(255, 204, 0, 1)") ++ 
  
  --olhos
  (svgCircle 200 200 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 200 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 200 210 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 210 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 200 205 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 205 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 200 195 15 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 195 15 "rgb(102, 51, 0, 1)") ++ 

  --labios
   
  (svgCircle 150 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 160 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 170 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 180 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 190 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 200 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 210 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 220 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 230 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 240 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 250 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 260 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 270 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 280 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 290 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 310 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 320 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 330 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 340 300 50 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 350 300 50 "rgb(102, 51, 0, 1)") ++ 

  --boca
  (svgCircle 150 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 160 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 170 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 180 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 190 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 200 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 210 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 220 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 230 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 240 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 250 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 260 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 270 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 280 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 290 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 300 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 310 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 320 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 330 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 340 300 40 "rgb(255, 255, 153, 1)") ++ 
  (svgCircle 350 300 40 "rgb(255, 255, 153, 1)") ++ 

  --separação dos dentes
  (svgCircle 110 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 120 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 130 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 140 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 150 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 160 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 150 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 170 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 180 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 190 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 200 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 210 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 220 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 230 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 240 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 250 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 260 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 270 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 280 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 290 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 310 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 320 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 330 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 340 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 350 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 360 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 370 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 380 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 390 300 5 "rgb(102, 51, 0, 1)") ++ 

  (svgCircle 115 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 125 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 135 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 145 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 155 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 165 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 155 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 175 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 185 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 195 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 205 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 215 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 225 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 235 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 245 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 255 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 265 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 275 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 285 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 295 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 305 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 315 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 325 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 335 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 345 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 355 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 365 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 375 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 385 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 395 300 5 "rgb(102, 51, 0, 1)") ++ 

  (svgCircle 150 260 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 265 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 270 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 275 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 280 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 285 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 290 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 295 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 150 305 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 310 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 315 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 320 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 325 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 330 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 335 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 150 340 5 "rgb(102, 51, 0, 1)") ++

  (svgCircle 200 260 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 265 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 270 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 275 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 280 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 285 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 290 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 295 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 200 305 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 310 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 315 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 320 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 325 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 330 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 335 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 200 340 5 "rgb(102, 51, 0, 1)") ++

  (svgCircle 250 260 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 265 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 270 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 275 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 280 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 285 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 290 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 295 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 250 305 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 310 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 315 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 320 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 325 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 330 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 335 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 250 340 5 "rgb(102, 51, 0, 1)") ++

  (svgCircle 300 260 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 265 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 270 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 275 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 280 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 285 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 290 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 295 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 300 305 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 310 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 315 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 320 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 325 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 330 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 335 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 300 340 5 "rgb(102, 51, 0, 1)") ++
 
  (svgCircle 350 260 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 265 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 270 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 275 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 280 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 285 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 290 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 295 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 300 5 "rgb(102, 51, 0, 1)") ++ 
  (svgCircle 350 305 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 310 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 315 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 320 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 325 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 330 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 335 5 "rgb(102, 51, 0, 1)") ++
  (svgCircle 350 340 5 "rgb(102, 51, 0, 1)") ++

  --
  svgEnd

main :: IO ()
main = do
  writeFile "circles.svg" svgAll
