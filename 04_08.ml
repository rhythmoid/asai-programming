(* 目的: 鶴亀算を解く。与えられた鶴と亀の頭の個数と足の本数に対して、鶴の数を返す *)
(* tsurukame : int -> int -> int *)
let tsurukame h l = 2 * h - l / 2


(* テスト *)
let test1 = tsurukame 1 2 = 1
let test2 = tsurukame 3 10 = 1
let test3 = tsurukame 200 500 = 150
