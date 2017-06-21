(* 問題5.7 *)

#use "04_04.ml"

(* 目的：身長と体重を与えられたら、BMIを計算し、その数値によって体型を返す *)
(* taikei : float -> float -> string *)
let taikei h w =
  if bmi h w < 18.5 then "yase"
  else if bmi h w < 25.0 then "hyojun"
  else if bmi h w < 30.0 then "himan"
  else "koudohiman"


(* テスト *)
let test1 = taikei 1.70 50.0 = "yase"
let test2 = taikei 1.70 60.0 = "hyojun"
let test3 = taikei 1.70 80.0 = "himan"
let test4 = taikei 1.70 100.0 = "koudohiman"
