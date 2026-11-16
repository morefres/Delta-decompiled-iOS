; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cd2c
0x0000000004b4cd2c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4cd30: mov        x29, sp
0x0000000004b4cd34: adrp       x0, #0x648f000
0x0000000004b4cd38: add        x0, x0, #0xfe0
0x0000000004b4cd3c: bl         #0x428c
0x0000000004b4cd40: cbz        w0, #0x4b4cd68
0x0000000004b4cd44: adrp       x0, #0x3a0b000
0x0000000004b4cd48: add        x0, x0, #0xa1c
0x0000000004b4cd4c: adrp       x2, #0
0x0000000004b4cd50: add        x2, x2, #0
0x0000000004b4cd54: mov        x1, #0
0x0000000004b4cd58: bl         #0x4b984dc
0x0000000004b4cd5c: adrp       x0, #0x648f000
0x0000000004b4cd60: add        x0, x0, #0xfe0
0x0000000004b4cd64: bl         #0x43e8
0x0000000004b4cd68: ldp        x29, x30, [sp], #0x10
0x0000000004b4cd6c: ret        
