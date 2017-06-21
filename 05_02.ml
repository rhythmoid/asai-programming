(* 問題5.2 *)

(* 目的：時間を受け取ったら、午前か午後かを返す *)
(* jikan int -> int *)
let jikan t =
  if t < 12 then "gozen"
            else "gogo"


(* テスト *)
let test1 = jikan 4 = "gozen"
let test2 = jikan 12 = "gogo"
let test3 = jikan 22 = "gogo"
