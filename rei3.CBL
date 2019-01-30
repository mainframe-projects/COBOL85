000100  identification division.
000200  program-id. rei3.
000300  author. yuzujam.
000400  environment division.
000500  configuration section.
000600  source-computer. my-com.
000700  object-computer. my-com.
000800  input-output section.
000900  file-control.
001000  data division.
001100  working-storage section.
001200       01 namae pic x(8).
001300  procedure division.
001400       display "自分の名前を入力せよ".
001500　　　 move space to namae.
001600       accept namae.
001700       display namae.
001800       stop run.
