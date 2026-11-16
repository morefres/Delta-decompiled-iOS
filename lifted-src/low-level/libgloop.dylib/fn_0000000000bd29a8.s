; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd29a8
0x0000000000bd29a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bd29ac: mov        x29, sp
0x0000000000bd29b0: ldr        x9, [x0]
0x0000000000bd29b4: ldr        x8, [x0, #0x18]
0x0000000000bd29b8: cbz        x9, #0xbd29d4
0x0000000000bd29bc: cmp        x9, x8
0x0000000000bd29c0: b.eq       #0xbd29dc
0x0000000000bd29c4: cbnz       x8, #0xbd29f4
0x0000000000bd29c8: adrp       x0, #0xf06000
0x0000000000bd29cc: add        x0, x0, #0xc90
0x0000000000bd29d0: bl         #0xc74e60
0x0000000000bd29d4: cbnz       x8, #0xbd29f4
0x0000000000bd29d8: b          #0xbd2a64
0x0000000000bd29dc: ldr        x9, [x0, #0x10]
0x0000000000bd29e0: ldr        x10, [x0, #0x28]
0x0000000000bd29e4: cmp        x9, x10
0x0000000000bd29e8: b.ne       #0xbd29f4
0x0000000000bd29ec: mov        x8, #0
0x0000000000bd29f0: b          #0xbd2a64
0x0000000000bd29f4: ldp        x10, x12, [x0, #0x20]
0x0000000000bd29f8: cbz        x12, #0xbd2a04
0x0000000000bd29fc: mov        x9, x8
0x0000000000bd2a00: b          #0xbd2a1c
0x0000000000bd2a04: ldr        x9, [x8, #0xb0]
0x0000000000bd2a08: cbz        x9, #0xbd2a70
0x0000000000bd2a0c: add        x10, x10, #1
0x0000000000bd2a10: ldrh       w12, [x8, #0x1c0]
0x0000000000bd2a14: mov        x8, x9
0x0000000000bd2a18: cbz        x12, #0xbd2a04
0x0000000000bd2a1c: sub        x11, x12, #1
0x0000000000bd2a20: mov        w8, #0x18
0x0000000000bd2a24: madd       x8, x12, x8, x9
0x0000000000bd2a28: add        x8, x8, #0xa0
0x0000000000bd2a2c: add        x1, x9, x11, lsl #4
0x0000000000bd2a30: cbz        x10, #0xbd2a5c
0x0000000000bd2a34: add        x9, x9, x11, lsl #3
0x0000000000bd2a38: ldr        x9, [x9, #0x1c8]
0x0000000000bd2a3c: subs       x10, x10, #1
0x0000000000bd2a40: b.eq       #0xbd2a58
0x0000000000bd2a44: ldrh       w11, [x9, #0x1c2]
0x0000000000bd2a48: add        x9, x9, x11, lsl #3
0x0000000000bd2a4c: ldr        x9, [x9, #0x1c8]
0x0000000000bd2a50: subs       x10, x10, #1
0x0000000000bd2a54: b.ne       #0xbd2a44
0x0000000000bd2a58: ldrh       w11, [x9, #0x1c2]
0x0000000000bd2a5c: stp        x9, xzr, [x0, #0x18]
0x0000000000bd2a60: str        x11, [x0, #0x28]
0x0000000000bd2a64: mov        x0, x8
0x0000000000bd2a68: ldp        x29, x30, [sp], #0x10
0x0000000000bd2a6c: ret        
0x0000000000bd2a70: adrp       x0, #0xf06000
0x0000000000bd2a74: add        x0, x0, #0xcc0
0x0000000000bd2a78: bl         #0xc74e60
0x0000000000bd2a7c: brk        #1
0x0000000000bd2a80: brk        #1
