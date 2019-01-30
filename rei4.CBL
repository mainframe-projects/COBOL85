000100  identification division.
000200  program-id. rei4.
000300  author. yuzujam.
000400  environment division.
000500  configuration section.
000600  source-computer. my-com.
000700  object-computer. my-com.
000800  input-output section.
000900  file-control.
001000  data division.
001100  working-storage section.
001200  01 cmt pic 9 value 0.
001300  01 namae pic x(8).  
001400  procedure division.
001500     display "é©ï™ÇÃçDÇ´Ç»â ï®Çì¸óÕÇπÇÊ".
001600Å@xx.
001700     if cmt = 3 go to owari. 
001800       move space to namae.
001900       accept namae.
002000       display namae.
002100       compute cmt=cmt+1
002200       go to xx.
002300  owari.
002400       stop run.
