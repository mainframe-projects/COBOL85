000100  identification division.
000200  program-id. rei5.
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
001400  01 namae2 pic x(8).
001500  01 namae3 pic x(8).
001600  procedure division.
001700     display "é©ï™ÇÃçDÇ´Ç»â ï®Çì¸óÕÇπÇÊ". 
001800       move space to namae.
001900       accept namae.
002000       accept namae2.
002100       accept namae3.
002200       display namae.
002300       display namae2.
002400       display namae3.
002500       stop run.
