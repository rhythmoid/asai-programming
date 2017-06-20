(* 目的: 与えられた鶴の匹数に対し、鶴の足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi l = l * 2


(* テスト *)
let test1 = tsuru_no_ashi 0 = 0
let test2 = tsuru_no_ashi 1 = 2
let test4 = tsuru_no_ashi 37 = 74
