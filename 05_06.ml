(* 問題5.6 *)

#use "05_03.ml"

(* 目的：２次方程式の係数を与えられたら、それが虚数解を持つかどうかを判定する *)
(* kyosuukai : float -> float -> float -> bool *)
let kyosuukai a b c =
  if hanbetsushiki a b c < 0.0 then true
                               else false


(* テスト *)
let test1 = kyosuukai 1.0 1.0 1.0 = true
let test2 = kyosuukai 1.0 2.0 (-3.9) = false
let test3 = kyosuukai 1.0 6.0 9.0 = false
