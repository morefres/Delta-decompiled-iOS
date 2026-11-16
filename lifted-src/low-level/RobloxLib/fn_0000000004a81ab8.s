; instruction-faithful ARM64 fallback for RobloxLib::function_4a81ab8
0x0000000004a81ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a81abc: stp        x29, x30, [sp, #0x10]
0x0000000004a81ac0: add        x29, sp, #0x10
0x0000000004a81ac4: mov        x19, x0
0x0000000004a81ac8: bl         #0x4a378cc
0x0000000004a81acc: cbz        w0, #0x4a81ae0
0x0000000004a81ad0: mov        x0, x19
0x0000000004a81ad4: ldp        x29, x30, [sp, #0x10]
0x0000000004a81ad8: ldp        x20, x19, [sp], #0x20
0x0000000004a81adc: b          #0x4a820d8
0x0000000004a81ae0: mov        x0, #0
0x0000000004a81ae4: ldp        x29, x30, [sp, #0x10]
0x0000000004a81ae8: ldp        x20, x19, [sp], #0x20
0x0000000004a81aec: ret        
0x0000000004a81af0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a81af4: stp        x29, x30, [sp, #0x10]
0x0000000004a81af8: add        x29, sp, #0x10
0x0000000004a81afc: mov        x19, x0
0x0000000004a81b00: bl         #0x4a378cc
0x0000000004a81b04: cbz        w0, #0x4a81b28
0x0000000004a81b08: mov        x0, x19
0x0000000004a81b0c: bl         #0x4aa2110
0x0000000004a81b10: mov        w1, #3
0x0000000004a81b14: mov        w2, #0
0x0000000004a81b18: mov        x3, #0
0x0000000004a81b1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a81b20: ldp        x20, x19, [sp], #0x20
0x0000000004a81b24: b          #0x492b3d4
0x0000000004a81b28: mov        x0, #0
0x0000000004a81b2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a81b30: ldp        x20, x19, [sp], #0x20
0x0000000004a81b34: ret        
0x0000000004a81b38: stp        x20, x19, [sp, #-0x20]!
0x0000000004a81b3c: stp        x29, x30, [sp, #0x10]
0x0000000004a81b40: add        x29, sp, #0x10
0x0000000004a81b44: mov        x19, x1
0x0000000004a81b48: mov        w2, #0x1c8
0x0000000004a81b4c: mov        w3, #0xe0
0x0000000004a81b50: mov        w4, #0x72
0x0000000004a81b54: bl         #0x4a81bfc
0x0000000004a81b58: cbz        w0, #0x4a81b84
0x0000000004a81b5c: adrp       x1, #0x5583000
0x0000000004a81b60: add        x1, x1, #0x370
0x0000000004a81b64: mov        x0, x19
0x0000000004a81b68: bl         #0x497f034
0x0000000004a81b6c: cbz        x0, #0x4a81b80
0x0000000004a81b70: adrp       x1, #0x520c000
0x0000000004a81b74: add        x1, x1, #0xa35
0x0000000004a81b78: bl         #0x4981348
0x0000000004a81b7c: cbz        w0, #0x4a81b84
0x0000000004a81b80: mov        w0, #1
0x0000000004a81b84: ldp        x29, x30, [sp, #0x10]
0x0000000004a81b88: ldp        x20, x19, [sp], #0x20
0x0000000004a81b8c: ret        
