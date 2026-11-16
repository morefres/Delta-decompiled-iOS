; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f9c8
0x0000000000b2f9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f9cc: stp        x29, x30, [sp, #0x10]
0x0000000000b2f9d0: add        x29, sp, #0x10
0x0000000000b2f9d4: ldr        w8, [x0, #0x10]
0x0000000000b2f9d8: cmp        w8, w3
0x0000000000b2f9dc: b.hs       #0xb2f9e8
0x0000000000b2f9e0: mov        w0, #0
0x0000000000b2f9e4: b          #0xb2fa54
0x0000000000b2f9e8: ldr        w8, [x0, #8]
0x0000000000b2f9ec: cbz        w8, #0xb2fa18
0x0000000000b2f9f0: cbz        x2, #0xb2fa50
0x0000000000b2f9f4: ldr        w8, [x0, #0x50]
0x0000000000b2f9f8: eor        w8, w8, w8, lsl #13
0x0000000000b2f9fc: eor        w8, w8, w8, lsr #17
0x0000000000b2fa00: eor        w8, w8, w8, lsl #5
0x0000000000b2fa04: str        w8, [x0, #0x50]
0x0000000000b2fa08: strb       w8, [x1], #1
0x0000000000b2fa0c: subs       x2, x2, #1
0x0000000000b2fa10: b.ne       #0xb2f9f4
0x0000000000b2fa14: b          #0xb2fa50
0x0000000000b2fa18: ldp        x8, x9, [x0, #0x30]
0x0000000000b2fa1c: sub        x8, x8, x9
0x0000000000b2fa20: cmp        x8, x2
0x0000000000b2fa24: b.lo       #0xb2f9e0
0x0000000000b2fa28: ldr        x10, [x0, #0x20]
0x0000000000b2fa2c: mov        x8, x1
0x0000000000b2fa30: add        x1, x10, x9
0x0000000000b2fa34: mov        x20, x0
0x0000000000b2fa38: mov        x0, x8
0x0000000000b2fa3c: mov        x19, x2
0x0000000000b2fa40: bl         #0xc7bf0c
0x0000000000b2fa44: ldr        x8, [x20, #0x38]
0x0000000000b2fa48: add        x8, x8, x19
0x0000000000b2fa4c: str        x8, [x20, #0x38]
0x0000000000b2fa50: mov        w0, #1
0x0000000000b2fa54: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fa58: ldp        x20, x19, [sp], #0x20
0x0000000000b2fa5c: ret        
