; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fd1c
0x0000000004a3fd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fd20: stp        x29, x30, [sp, #0x10]
0x0000000004a3fd24: add        x29, sp, #0x10
0x0000000004a3fd28: bl         #0x4a378cc
0x0000000004a3fd2c: cbz        w0, #0x4a3fd98
0x0000000004a3fd30: adrp       x1, #0x559f000
0x0000000004a3fd34: add        x1, x1, #0x609
0x0000000004a3fd38: mov        w0, #0x1c0
0x0000000004a3fd3c: mov        w2, #0x3b
0x0000000004a3fd40: bl         #0x497aa48
0x0000000004a3fd44: cbz        x0, #0x4a3fd8c
0x0000000004a3fd48: mov        x19, x0
0x0000000004a3fd4c: mov        w1, #0xc0
0x0000000004a3fd50: mov        w2, #0x40
0x0000000004a3fd54: mov        w3, #0x40
0x0000000004a3fd58: mov        w4, #2
0x0000000004a3fd5c: movk       w4, #1, lsl #16
0x0000000004a3fd60: mov        x6, #0
0x0000000004a3fd64: mov        w5, #0x202
0x0000000004a3fd68: mov        x7, #0
0x0000000004a3fd6c: bl         #0x4aa368c
0x0000000004a3fd70: mov        x0, x19
0x0000000004a3fd74: ldr        x8, [x19, #0x50]
0x0000000004a3fd78: cmp        x8, #4
0x0000000004a3fd7c: ldrb       w8, [x19, #0x6c]
0x0000000004a3fd80: and        w8, w8, #0xfe
0x0000000004a3fd84: cinc       w8, w8, eq
0x0000000004a3fd88: strb       w8, [x19, #0x6c]
0x0000000004a3fd8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fd90: ldp        x20, x19, [sp], #0x20
0x0000000004a3fd94: ret        
0x0000000004a3fd98: mov        x0, #0
0x0000000004a3fd9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fda0: ldp        x20, x19, [sp], #0x20
0x0000000004a3fda4: ret        
