; instruction-faithful ARM64 fallback for RobloxLib::function_4a85b04
0x0000000004a85b04: cbz        x0, #0x4a85ba0
0x0000000004a85b08: cbz        x1, #0x4a85b9c
0x0000000004a85b0c: ldr        x8, [x1]
0x0000000004a85b10: cbz        x8, #0x4a85b9c
0x0000000004a85b14: stp        x22, x21, [sp, #-0x30]!
0x0000000004a85b18: stp        x20, x19, [sp, #0x10]
0x0000000004a85b1c: stp        x29, x30, [sp, #0x20]
0x0000000004a85b20: add        x29, sp, #0x20
0x0000000004a85b24: mov        x19, x0
0x0000000004a85b28: adrp       x8, #0x5438000
0x0000000004a85b2c: add        x8, x8, #0xb35
0x0000000004a85b30: mov        x0, x1
0x0000000004a85b34: mov        x1, x8
0x0000000004a85b38: bl         #0x497f090
0x0000000004a85b3c: cbz        x0, #0x4a85b88
0x0000000004a85b40: ldr        w8, [x0, #8]
0x0000000004a85b44: cmp        w8, #4
0x0000000004a85b48: b.ne       #0x4a85ba4
0x0000000004a85b4c: mov        x20, x19
0x0000000004a85b50: ldr        x8, [x19, #8]
0x0000000004a85b54: adrp       x19, #0x55a4000
0x0000000004a85b58: add        x19, x19, #0x22c
0x0000000004a85b5c: mov        x21, x0
0x0000000004a85b60: mov        x0, x8
0x0000000004a85b64: mov        x1, x19
0x0000000004a85b68: mov        w2, #0x284
0x0000000004a85b6c: bl         #0x497ad7c
0x0000000004a85b70: ldr        x0, [x21, #0x10]
0x0000000004a85b74: mov        x1, x19
0x0000000004a85b78: mov        w2, #0x285
0x0000000004a85b7c: bl         #0x497c910
0x0000000004a85b80: str        x0, [x20, #8]
0x0000000004a85b84: cbz        x0, #0x4a85b8c
0x0000000004a85b88: mov        w0, #1
0x0000000004a85b8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a85b90: ldp        x20, x19, [sp, #0x10]
0x0000000004a85b94: ldp        x22, x21, [sp], #0x30
0x0000000004a85b98: ret        
0x0000000004a85b9c: mov        w0, #1
0x0000000004a85ba0: ret        
0x0000000004a85ba4: mov        w0, #0
0x0000000004a85ba8: ldp        x29, x30, [sp, #0x20]
0x0000000004a85bac: ldp        x20, x19, [sp, #0x10]
0x0000000004a85bb0: ldp        x22, x21, [sp], #0x30
0x0000000004a85bb4: ret        
