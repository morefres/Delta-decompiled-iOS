; instruction-faithful ARM64 fallback for RobloxLib::function_4b15a14
0x0000000004b15a14: stp        x29, x30, [sp, #-0x10]!
0x0000000004b15a18: mov        x29, sp
0x0000000004b15a1c: adrp       x0, #0x60f2000
0x0000000004b15a20: add        x0, x0, #0x140
0x0000000004b15a24: bl         #0x428c
0x0000000004b15a28: cbz        w0, #0x4b15a64
0x0000000004b15a2c: adrp       x8, #0x60f2000
0x0000000004b15a30: add        x8, x8, #0x128
0x0000000004b15a34: adrp       x9, #0x524000
0x0000000004b15a38: add        x9, x9, #0xa4
0x0000000004b15a3c: adrp       x10, #0x524000
0x0000000004b15a40: add        x10, x10, #0xb0
0x0000000004b15a44: stp        x9, x10, [x8]
0x0000000004b15a48: adrp       x9, #0x524000
0x0000000004b15a4c: add        x9, x9, #0xbc
0x0000000004b15a50: str        x9, [x8, #0x10]
0x0000000004b15a54: adrp       x0, #0x60f2000
0x0000000004b15a58: add        x0, x0, #0x140
0x0000000004b15a5c: ldp        x29, x30, [sp], #0x10
0x0000000004b15a60: b          #0x43e8
0x0000000004b15a64: ldp        x29, x30, [sp], #0x10
0x0000000004b15a68: ret        
