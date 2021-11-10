open Base
open Stdio

let () =
  let bound: Int64.t = 0xFFFFFFFFL in
  while true do
    let r = Random.int64 bound in
    printf "%08Lx\n" r
  done
