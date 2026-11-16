; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fe6c
0x0000000004a3fe6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fe70: stp        x29, x30, [sp, #0x10]
0x0000000004a3fe74: add        x29, sp, #0x10
0x0000000004a3fe78: bl         #0x4a378cc
0x0000000004a3fe7c: cbz        w0, #0x4a3fee8
0x0000000004a3fe80: adrp       x1, #0x559f000
0x0000000004a3fe84: add        x1, x1, #0x609
0x0000000004a3fe88: mov        w0, #0x1c0
0x0000000004a3fe8c: mov        w2, #0x3b
0x0000000004a3fe90: bl         #0x497aa48
0x0000000004a3fe94: cbz        x0, #0x4a3fedc
0x0000000004a3fe98: mov        x19, x0
0x0000000004a3fe9c: mov        w1, #0x100
0x0000000004a3fea0: mov        w2, #0x40
0x0000000004a3fea4: mov        w3, #0x20
0x0000000004a3fea8: mov        w4, #2
0x0000000004a3feac: movk       w4, #1, lsl #16
0x0000000004a3feb0: mov        x6, #0
0x0000000004a3feb4: mov        w5, #0x202
0x0000000004a3feb8: mov        x7, #0
0x0000000004a3febc: bl         #0x4aa368c
0x0000000004a3fec0: mov        x0, x19
0x0000000004a3fec4: ldr        x8, [x19, #0x50]
0x0000000004a3fec8: cmp        x8, #4
0x0000000004a3fecc: ldrb       w8, [x19, #0x6c]
0x0000000004a3fed0: and        w8, w8, #0xfe
0x0000000004a3fed4: cinc       w8, w8, eq
0x0000000004a3fed8: strb       w8, [x19, #0x6c]
0x0000000004a3fedc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fee0: ldp        x20, x19, [sp], #0x20
0x0000000004a3fee4: ret        
0x0000000004a3fee8: mov        x0, #0
0x0000000004a3feec: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fef0: ldp        x20, x19, [sp], #0x20
0x0000000004a3fef4: ret        
