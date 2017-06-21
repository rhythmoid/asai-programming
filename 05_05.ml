(* 問題5.5 *)

#use "05_04.ml"

(* 目的：２次方程式の係数を与えられたら、解の個数を返す *)
(* kai_no_kosuu : float -> float -> float -> int *)
let kai_no_kosuu a b c =
  if hanbetsushiki a b c = 0.0 then 1
                               else 2


(* テスト *)
let test1 = kai_no_kosuu 1.0 1.0 1.0 = 2
let test2 = kai_no_kosuu 1.0 (-2.0) 3.9 = 2
let test3 = kai_no_kosuu 1.0 6.0 9.0 = 1
