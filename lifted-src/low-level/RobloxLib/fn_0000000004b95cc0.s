; instruction-faithful ARM64 fallback for RobloxLib::function_4b95cc0
0x0000000004b95cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b95cc4: stp        x29, x30, [sp, #0x10]
0x0000000004b95cc8: add        x29, sp, #0x10
0x0000000004b95ccc: mov        x19, x1
0x0000000004b95cd0: mov        x20, x0
0x0000000004b95cd4: bl         #0x4934148
0x0000000004b95cd8: adrp       x0, #0x559a000
0x0000000004b95cdc: add        x0, x0, #0x99a
0x0000000004b95ce0: adrp       x2, #0x559a000
0x0000000004b95ce4: add        x2, x2, #0xaaf
0x0000000004b95ce8: mov        w1, #0xe21
0x0000000004b95cec: bl         #0x493423c
0x0000000004b95cf0: mov        w0, #0xb
0x0000000004b95cf4: mov        w1, #0x103
0x0000000004b95cf8: movk       w1, #0xc, lsl #16
0x0000000004b95cfc: mov        x2, #0
0x0000000004b95d00: bl         #0x493433c
0x0000000004b95d04: mov        w8, #1
0x0000000004b95d08: str        w8, [x20, #0xb0]
0x0000000004b95d0c: mov        x0, x19
0x0000000004b95d10: bl         #0x49fc87c
0x0000000004b95d14: ldp        x29, x30, [sp, #0x10]
0x0000000004b95d18: ldp        x20, x19, [sp], #0x20
0x0000000004b95d1c: ret        
