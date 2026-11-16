; instruction-faithful ARM64 fallback for RobloxLib::function_4b30a0c
0x0000000004b30a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30a10: mov        x29, sp
0x0000000004b30a14: adrp       x0, #0x6147000
0x0000000004b30a18: add        x0, x0, #0xad8
0x0000000004b30a1c: bl         #0x428c
0x0000000004b30a20: cbz        w0, #0x4b30a54
0x0000000004b30a24: adrp       x8, #0x6147000
0x0000000004b30a28: add        x8, x8, #0xab0
0x0000000004b30a2c: bl         #0x2f7f10
0x0000000004b30a30: adrp       x9, #0x5e1a000
0x0000000004b30a34: add        x9, x9, #0x868
0x0000000004b30a38: stp        x9, xzr, [x8]
0x0000000004b30a3c: adrp       x9, #0x6147000
0x0000000004b30a40: str        x8, [x9, #0xae0]
0x0000000004b30a44: adrp       x0, #0x6147000
0x0000000004b30a48: add        x0, x0, #0xad8
0x0000000004b30a4c: ldp        x29, x30, [sp], #0x10
0x0000000004b30a50: b          #0x43e8
0x0000000004b30a54: ldp        x29, x30, [sp], #0x10
0x0000000004b30a58: ret        
