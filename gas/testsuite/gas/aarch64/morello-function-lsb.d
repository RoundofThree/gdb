#as: -march=armv8-a+c64
#objdump: -srt

.*\.o:     file format .*

SYMBOL TABLE:
0000000000000000 l    d  \.text	0000000000000000 \.text
0000000000000000 l    d  \.data	0000000000000000 \.data
0000000000000000 l    d  \.bss	0000000000000000 \.bss
0000000000000000 l       \.text	0000000000000000 altlabel
0000000000000064 l       \*ABS\*	0000000000000000 operand
0000000000000000 l     O \.data	0000000000000010 f\.p
0000000000000000 g     F \.text	0000000000000013 f


RELOCATION RECORDS FOR \[\.text\]:
OFFSET           TYPE              VALUE 
0000000000000014 R_AARCH64_ABS32   f-0x0000000000000064
0000000000000018 R_AARCH64_PREL32  \*ABS\*\+0x000000000000007b


RELOCATION RECORDS FOR \[\.data\]:
OFFSET           TYPE              VALUE 
0000000000000000 R_MORELLO_CAPINIT  f\+0x000000000000000c


Contents of section \.text:
 0000 fd7bbf62 fdd3c1c2 01000014 fd7bc122  .*
 0010 c053c2c2 00000000 00000000 01000000  .*
 0020 ffffffff 00000000 ffffffff 00000000  .*
 0030 00000000 ffffffff ffffffff ffffffff  .*
 0040 00000000 00000000 ffffffff 00000000  .*
 0050 00000000 ffffffff ffffffff ffffffff  .*
 0060 00000000 00000000 00000000 ffffffff  .*
 0070 ffffffff ffffffff 00000000 00000000  .*
 0080 01000000                             .*
Contents of section \.data:
 0000 00000000 00000000 00000000 00000000  .*
