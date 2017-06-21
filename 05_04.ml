(* 問題5.4 *)

(* 目的：２次方程式の係数を与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b ** 2.0 -. 4.0 *. a *. c


(* テスト *)
let test1 = hanbetsushiki 1.0 0.0 0.0 = 0.0
let test2 = hanbetsushiki 1.0 2.0 0.0 = 4.0
let test3 = hanbetsushiki 1.0 0.0 2.0 = -8.0
let test4 = hanbetsushiki 1.0 2.0 1.0 = 0.0
let test5 = hanbetsushiki 1.0 2.0 3.0 = -8.0
