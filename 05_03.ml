(* 問題5.3 *)

(* 目的：誕生日を受け取ったら、星座を返す *)
(* seiza : int -> int -> string *)
let seiza m d =
  let c = m * 100 + d in
  if 120 <= c && c <= 218 then "mizugame"
  else if 219 <= c && c <= 320 then "uo"
  else if 321 <= c && c <= 419 then "ohithuji"
  else if 420 <= c && c <= 520 then "oushi"
  else if 521 <= c && c <= 621 then "futago"
  else if 622 <= c && c <= 722 then "kani"
  else if 723 <= c && c <= 822 then "shishi"
  else if 823 <= c && c <= 922 then "otome"
  else if 923 <= c && c <= 1023 then "tenbin"
  else if 1024 <= c && c <= 1122 then "sasori"
  else if 1123 <= c && c <= 1221 then "ite"
  else "yagi"


(* テスト *)
let test1 = seiza 4 20 = "oushi"
let test2 = seiza 11 30 = "ite"
let test3 = seiza 1 1 = "yagi"
