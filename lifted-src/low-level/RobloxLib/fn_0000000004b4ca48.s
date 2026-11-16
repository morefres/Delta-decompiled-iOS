; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ca48
0x0000000004b4ca48: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4ca4c: mov        x29, sp
0x0000000004b4ca50: adrp       x0, #0x648b000
0x0000000004b4ca54: add        x0, x0, #0x218
0x0000000004b4ca58: bl         #0x428c
0x0000000004b4ca5c: cbz        w0, #0x4b4ca80
0x0000000004b4ca60: adrp       x8, #0x618c000
0x0000000004b4ca64: ldr        w8, [x8, #0xb20]
0x0000000004b4ca68: scvtf      d0, w8
0x0000000004b4ca6c: adrp       x0, #0x648b000
0x0000000004b4ca70: add        x0, x0, #0x210
0x0000000004b4ca74: str        d0, [x0], #8
0x0000000004b4ca78: ldp        x29, x30, [sp], #0x10
0x0000000004b4ca7c: b          #0x43e8
0x0000000004b4ca80: ldp        x29, x30, [sp], #0x10
0x0000000004b4ca84: ret        
