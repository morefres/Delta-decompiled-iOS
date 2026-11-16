; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b144
0x0000000004b1b144: ldr        x8, [x0]
0x0000000004b1b148: adrp       x9, #0x5d27000
0x0000000004b1b14c: add        x9, x9, #0xd80
0x0000000004b1b150: ldr        x9, [x9]
0x0000000004b1b154: cmp        x8, x9
0x0000000004b1b158: b.eq       #0x4b1b160
0x0000000004b1b15c: ret        
0x0000000004b1b160: ldr        x8, [x1]
0x0000000004b1b164: orr        x8, x8, #0x1000
0x0000000004b1b168: str        x8, [x1]
0x0000000004b1b16c: ret        
