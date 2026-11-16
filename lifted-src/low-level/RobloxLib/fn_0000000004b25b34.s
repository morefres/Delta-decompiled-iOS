; instruction-faithful ARM64 fallback for RobloxLib::function_4b25b34
0x0000000004b25b34: stp        x29, x30, [sp, #-0x10]!
0x0000000004b25b38: mov        x29, sp
0x0000000004b25b3c: adrp       x0, #0x611d000
0x0000000004b25b40: add        x0, x0, #0x110
0x0000000004b25b44: bl         #0x428c
0x0000000004b25b48: cbz        w0, #0x4b25b84
0x0000000004b25b4c: adrp       x8, #0x611d000
0x0000000004b25b50: add        x8, x8, #0xf8
0x0000000004b25b54: adrp       x9, #0x15e7000
0x0000000004b25b58: add        x9, x9, #0x28c
0x0000000004b25b5c: adrp       x10, #0x15e7000
0x0000000004b25b60: add        x10, x10, #0x298
0x0000000004b25b64: stp        x9, x10, [x8]
0x0000000004b25b68: adrp       x9, #0x15e7000
0x0000000004b25b6c: add        x9, x9, #0x2a4
0x0000000004b25b70: str        x9, [x8, #0x10]
0x0000000004b25b74: adrp       x0, #0x611d000
0x0000000004b25b78: add        x0, x0, #0x110
0x0000000004b25b7c: ldp        x29, x30, [sp], #0x10
0x0000000004b25b80: b          #0x43e8
0x0000000004b25b84: ldp        x29, x30, [sp], #0x10
0x0000000004b25b88: ret        
