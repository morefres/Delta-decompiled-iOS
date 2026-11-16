; instruction-faithful ARM64 fallback for RobloxLib::function_4a419c8
0x0000000004a419c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a419cc: stp        x29, x30, [sp, #0x10]
0x0000000004a419d0: add        x29, sp, #0x10
0x0000000004a419d4: mov        x8, x1
0x0000000004a419d8: mov        x19, x0
0x0000000004a419dc: lsl        w1, w2, #3
0x0000000004a419e0: add        x2, x0, #0x98
0x0000000004a419e4: mov        x0, x8
0x0000000004a419e8: bl         #0x48aa064
0x0000000004a419ec: ldr        w1, [x19, #0x10]
0x0000000004a419f0: ldr        w2, [x19, #8]
0x0000000004a419f4: adrp       x4, #0x48a9000
0x0000000004a419f8: add        x4, x4, #0xb3c
0x0000000004a419fc: add        x0, x19, #0x50
0x0000000004a41a00: add        x3, x19, #0x98
0x0000000004a41a04: bl         #0x49a8d24
0x0000000004a41a08: str        xzr, [x19, #0x88]
0x0000000004a41a0c: ldrb       w8, [x19]
0x0000000004a41a10: orr        w8, w8, #2
0x0000000004a41a14: strb       w8, [x19]
0x0000000004a41a18: mov        w0, #1
0x0000000004a41a1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41a20: ldp        x20, x19, [sp], #0x20
0x0000000004a41a24: ret        
0x0000000004a41a28: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41a2c: stp        x29, x30, [sp, #0x10]
0x0000000004a41a30: add        x29, sp, #0x10
0x0000000004a41a34: mov        x19, x0
0x0000000004a41a38: bl         #0x4a378cc
0x0000000004a41a3c: cbz        w0, #0x4a41a88
0x0000000004a41a40: adrp       x1, #0x559f000
0x0000000004a41a44: add        x1, x1, #0x766
0x0000000004a41a48: mov        w0, #0x3d8
0x0000000004a41a4c: mov        w2, #0x17
0x0000000004a41a50: bl         #0x497aa48
0x0000000004a41a54: mov        x20, x0
0x0000000004a41a58: cbz        x0, #0x4a41a78
0x0000000004a41a5c: mov        w0, #0x80
0x0000000004a41a60: bl         #0x4a41c94
0x0000000004a41a64: mov        x3, x0
0x0000000004a41a68: mov        x0, x19
0x0000000004a41a6c: mov        x1, x20
0x0000000004a41a70: mov        w2, #0x80
0x0000000004a41a74: bl         #0x4aa47ec
0x0000000004a41a78: mov        x0, x20
0x0000000004a41a7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41a80: ldp        x20, x19, [sp], #0x20
0x0000000004a41a84: ret        
0x0000000004a41a88: mov        x20, #0
0x0000000004a41a8c: mov        x0, x20
0x0000000004a41a90: ldp        x29, x30, [sp, #0x10]
0x0000000004a41a94: ldp        x20, x19, [sp], #0x20
0x0000000004a41a98: ret        
