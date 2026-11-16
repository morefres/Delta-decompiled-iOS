; instruction-faithful ARM64 fallback for libgloop.dylib::function_6b38
0x0000000000006b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000006b3c: stp        x29, x30, [sp, #0x10]
0x0000000000006b40: add        x29, sp, #0x10
0x0000000000006b44: mov        x19, x1
0x0000000000006b48: mov        x20, x0
0x0000000000006b4c: ldr        x8, [x1]
0x0000000000006b50: ldr        x8, [x8, #0x28]
0x0000000000006b54: mov        x0, x1
0x0000000000006b58: mov        x1, x20
0x0000000000006b5c: blr        x8
0x0000000000006b60: cbz        w0, #0x6b84
0x0000000000006b64: ldr        x0, [x20, #0x28]
0x0000000000006b68: cbz        x0, #0x6b84
0x0000000000006b6c: ldr        x8, [x0]
0x0000000000006b70: ldr        x2, [x8]
0x0000000000006b74: mov        x1, x19
0x0000000000006b78: ldp        x29, x30, [sp, #0x10]
0x0000000000006b7c: ldp        x20, x19, [sp], #0x20
0x0000000000006b80: br         x2
0x0000000000006b84: ldp        x29, x30, [sp, #0x10]
0x0000000000006b88: ldp        x20, x19, [sp], #0x20
0x0000000000006b8c: ret        
