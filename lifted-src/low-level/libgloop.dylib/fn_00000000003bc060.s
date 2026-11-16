; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bc060
0x00000000003bc060: stp        x29, x30, [sp, #-0x10]!
0x00000000003bc064: mov        x29, sp
0x00000000003bc068: mov        x8, #0
0x00000000003bc06c: mov        w10, #0
0x00000000003bc070: add        x9, x0, #0x500
0x00000000003bc074: mov        w12, #0x100
0x00000000003bc078: adrp       x11, #0xc83000
0x00000000003bc07c: add        x11, x11, #0x977
0x00000000003bc080: b          #0x3bc094
0x00000000003bc084: add        w10, w10, w13
0x00000000003bc088: add        x8, x8, #1
0x00000000003bc08c: cmp        x8, #0x10
0x00000000003bc090: b.eq       #0x3bc0dc
0x00000000003bc094: ldr        w13, [x1, x8, lsl #2]
0x00000000003bc098: cmp        w13, #1
0x00000000003bc09c: b.lt       #0x3bc088
0x00000000003bc0a0: mov        x13, #0
0x00000000003bc0a4: add        w14, w8, #1
0x00000000003bc0a8: cmp        w10, #0x100
0x00000000003bc0ac: csel       w16, w10, w12, gt
0x00000000003bc0b0: add        x15, x9, w10, sxtw
0x00000000003bc0b4: neg        w16, w16
0x00000000003bc0b8: add        x16, x16, w10, uxtw
0x00000000003bc0bc: strb       w14, [x15, x13]
0x00000000003bc0c0: cmn        w16, w13
0x00000000003bc0c4: b.eq       #0x3bc16c
0x00000000003bc0c8: ldr        w17, [x1, x8, lsl #2]
0x00000000003bc0cc: add        x13, x13, #1
0x00000000003bc0d0: cmp        w13, w17
0x00000000003bc0d4: b.lt       #0x3bc0bc
0x00000000003bc0d8: b          #0x3bc084
0x00000000003bc0dc: mov        w8, #0
0x00000000003bc0e0: mov        w12, #0
0x00000000003bc0e4: strb       wzr, [x9, w10, sxtw]
0x00000000003bc0e8: add        x13, x0, #0x64c
0x00000000003bc0ec: add        x10, x0, #0x200
0x00000000003bc0f0: add        x14, x0, #0x604
0x00000000003bc0f4: add        x15, x0, #0x501
0x00000000003bc0f8: mov        w16, #1
0x00000000003bc0fc: mov        w17, #0x10
0x00000000003bc100: adrp       x11, #0xc83000
0x00000000003bc104: add        x11, x11, #0x985
0x00000000003bc108: b          #0x3bc128
0x00000000003bc10c: sub        w1, w17, w16
0x00000000003bc110: lsl        w1, w12, w1
0x00000000003bc114: str        w1, [x14, x16, lsl #2]
0x00000000003bc118: lsl        w12, w12, #1
0x00000000003bc11c: add        x16, x16, #1
0x00000000003bc120: cmp        x16, #0x11
0x00000000003bc124: b.eq       #0x3bc190
0x00000000003bc128: sub        w1, w8, w12
0x00000000003bc12c: str        w1, [x13, x16, lsl #2]
0x00000000003bc130: sxtw       x2, w8
0x00000000003bc134: ldrb       w1, [x9, x2]
0x00000000003bc138: cmp        x16, x1
0x00000000003bc13c: b.ne       #0x3bc10c
0x00000000003bc140: add        x1, x10, x2, lsl #1
0x00000000003bc144: add        x2, x15, x2
0x00000000003bc148: strh       w12, [x1], #2
0x00000000003bc14c: add        w12, w12, #1
0x00000000003bc150: ldrb       w3, [x2], #1
0x00000000003bc154: add        w8, w8, #1
0x00000000003bc158: cmp        x16, x3
0x00000000003bc15c: b.eq       #0x3bc148
0x00000000003bc160: sub        w1, w12, #1
0x00000000003bc164: lsr        w1, w1, w16
0x00000000003bc168: cbz        w1, #0x3bc10c
0x00000000003bc16c: adrp       x0, #0xf17000
0x00000000003bc170: add        x0, x0, #0x290
0x00000000003bc174: ldr        x8, [x0]
0x00000000003bc178: blr        x8
0x00000000003bc17c: mov        w8, #0
0x00000000003bc180: str        x11, [x0]
0x00000000003bc184: mov        x0, x8
0x00000000003bc188: ldp        x29, x30, [sp], #0x10
0x00000000003bc18c: ret        
0x00000000003bc190: mov        w11, #-1
0x00000000003bc194: str        w11, [x0, #0x648]
0x00000000003bc198: movi       v0.2d, #0xffffffffffffffff
0x00000000003bc19c: stp        q0, q0, [x0]
0x00000000003bc1a0: stp        q0, q0, [x0, #0x20]
0x00000000003bc1a4: stp        q0, q0, [x0, #0x40]
0x00000000003bc1a8: stp        q0, q0, [x0, #0x60]
0x00000000003bc1ac: stp        q0, q0, [x0, #0x80]
0x00000000003bc1b0: stp        q0, q0, [x0, #0xa0]
0x00000000003bc1b4: stp        q0, q0, [x0, #0xc0]
0x00000000003bc1b8: stp        q0, q0, [x0, #0xe0]
0x00000000003bc1bc: stp        q0, q0, [x0, #0x100]
0x00000000003bc1c0: stp        q0, q0, [x0, #0x120]
0x00000000003bc1c4: stp        q0, q0, [x0, #0x140]
0x00000000003bc1c8: stp        q0, q0, [x0, #0x160]
0x00000000003bc1cc: stp        q0, q0, [x0, #0x180]
0x00000000003bc1d0: stp        q0, q0, [x0, #0x1a0]
0x00000000003bc1d4: stp        q0, q0, [x0, #0x1c0]
0x00000000003bc1d8: stp        q0, q0, [x0, #0x1e0]
0x00000000003bc1dc: cmp        w8, #1
0x00000000003bc1e0: b.lt       #0x3bc238
0x00000000003bc1e4: mov        x11, #0
0x00000000003bc1e8: mov        w12, w8
0x00000000003bc1ec: mov        w13, #9
0x00000000003bc1f0: b          #0x3bc204
0x00000000003bc1f4: add        x11, x11, #1
0x00000000003bc1f8: mov        w8, #1
0x00000000003bc1fc: cmp        x11, x12
0x00000000003bc200: b.eq       #0x3bc184
0x00000000003bc204: ldrb       w8, [x9, x11]
0x00000000003bc208: cmp        w8, #9
0x00000000003bc20c: b.hi       #0x3bc1f4
0x00000000003bc210: ldrh       w14, [x10, x11, lsl #1]
0x00000000003bc214: sub        w8, w13, w8
0x00000000003bc218: lsl        w14, w14, w8
0x00000000003bc21c: add        x14, x0, x14
0x00000000003bc220: mov        w15, #1
0x00000000003bc224: strb       w11, [x14], #1
0x00000000003bc228: lsr        w16, w15, w8
0x00000000003bc22c: add        w15, w15, #1
0x00000000003bc230: cbz        w16, #0x3bc224
0x00000000003bc234: b          #0x3bc1f4
0x00000000003bc238: mov        w8, #1
0x00000000003bc23c: mov        x0, x8
0x00000000003bc240: ldp        x29, x30, [sp], #0x10
0x00000000003bc244: ret        
