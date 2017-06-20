#use "04_06.ml"

(* 目的: 与えられた鶴と亀の匹数に対して、それらの足の合計本数を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi t k = tsuru_no_ashi t + 4 * k


(* テスト *)
let test1 = tsurukame_no_ashi 0 0 = 0
let test2 = tsurukame_no_ashi 1 2 = 10
let test3 = tsurukame_no_ashi 3 3 = 18
