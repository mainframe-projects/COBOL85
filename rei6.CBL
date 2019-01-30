000100  identification division.
000200  program-id. rei6.
000300  author. yuzujam.
000400  environment division.
000500  configuration section.
000600  source-computer. my-com.
000700  object-computer. my-com.
000800  input-output section.
000900  file-control.
001000  data division.
001100  working-storage section.
001200  01 l1.
001300  02 hinmei1 pic x(6).
001400  02 filler pic x(2) value space.
001500  02 suryou1 pic z(2)9.
001600  02 filler pic x(2) value space.
001700  02 tanka1 pic z(4)9.
001800  02 filler pic x(2) value space.
001900  02 kingaku1 pic z(7)9.
002000  01 l2.
002100  02 hinmei2 pic x(6).
002200  02 filler pic x(2) value space.
002300  02 suryou2 pic z(2)9.
002400  02 filler pic x(2) value space.
002500  02 tanka2 pic z(4)9.
002600  02 filler pic x(2) value space.
002700  02 kingaku2 pic z(7)9.
002800  01 l3.
002900  02 hinmei3 pic x(6).
003000  02 filler pic x(2) value space.
003100  02 suryou3 pic z(2)9.
003200  02 filler pic x(2) value space.
003300  02 tanka3 pic z(4)9.
003400  02 filler pic x(2) value space.
003500  02 kingaku3 pic z(7)9.
003600  01 suryouzero1 pic 9(3) value 0.
003700  01 tankazero1  pic 9(5) value 0.
003800  01 suryouzero2 pic 9(3) value 0.
003900  01 tankazero2 pic 9(5) value 0. 
004000  01 suryouzero3 pic 9(3) value 0.
004100  01 tankazero3 pic 9(5) value 0. 
004200  procedure division.
004300       accept hinmei1.
004400       accept suryouzero1.
004500       accept tankazero1.
004600       accept hinmei2.
004700       accept suryouzero2.
004800       accept tankazero2.
004900       accept hinmei3.
005000       accept suryouzero3.
005100       accept tankazero3.
005200       compute kingaku1 = suryouzero1 * tankazero1. 
005300       compute kingaku2 = suryouzero2 * tankazero2. 
005400       compute kingaku3 = suryouzero3 * tankazero3.
005500       move suryouzero1 to suryou1.
005600       move tankazero1 to tanka1
005700       move suryouzero2 to suryou2.
005800       move tankazero2 to tanka2.
005900       move suryouzero3 to suryou3.
006000       move tankazero3 to tanka3.
006100       move suryouzero3 to suryou3.
006200       display"ïiñº   êîó   íPâø   ã‡äz"
006300       display l1.
006400       display l2.
006500       display l3.
006600       stop run.
