; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed094
0x00000000009ed094: sub        sp, sp, #0x70
0x00000000009ed098: stp        x20, x19, [sp, #0x50]
0x00000000009ed09c: stp        x29, x30, [sp, #0x60]
0x00000000009ed0a0: add        x29, sp, #0x60
0x00000000009ed0a4: mov        x19, x0
0x00000000009ed0a8: adrp       x8, #0xe68000
0x00000000009ed0ac: ldr        x8, [x8, #0xe0]
0x00000000009ed0b0: ldr        x8, [x8]
0x00000000009ed0b4: stur       x8, [x29, #-0x18]
0x00000000009ed0b8: ldp        q0, q1, [x1]
0x00000000009ed0bc: stp        q0, q1, [sp]
0x00000000009ed0c0: ldp        q0, q1, [x1, #0x20]
0x00000000009ed0c4: stp        q0, q1, [sp, #0x20]
0x00000000009ed0c8: mov        x20, sp
0x00000000009ed0cc: mov        x0, sp
0x00000000009ed0d0: bl         #0x9ed17c
0x00000000009ed0d4: mov        x8, #0
0x00000000009ed0d8: mov        x9, #0
0x00000000009ed0dc: mov        x10, #0
0x00000000009ed0e0: mov        w11, #0
0x00000000009ed0e4: mov        x12, #0
0x00000000009ed0e8: b          #0x9ed108
0x00000000009ed0ec: strb       w9, [x19, x8]
0x00000000009ed0f0: sub        w11, w11, #8
0x00000000009ed0f4: extr       x9, x10, x9, #8
0x00000000009ed0f8: lsr        x10, x10, #8
0x00000000009ed0fc: add        x8, x8, #1
0x00000000009ed100: cmp        x8, #0x38
0x00000000009ed104: b.eq       #0x9ed150
0x00000000009ed108: cmp        w11, #7
0x00000000009ed10c: b.hi       #0x9ed0ec
0x00000000009ed110: cmp        x12, #7
0x00000000009ed114: b.hi       #0x9ed0ec
0x00000000009ed118: ldr        x13, [x20, x12, lsl #3]
0x00000000009ed11c: mvn        w14, w11
0x00000000009ed120: lsr        x15, x13, #1
0x00000000009ed124: lsr        x14, x15, x14
0x00000000009ed128: mov        w15, w11
0x00000000009ed12c: lsl        x13, x13, x15
0x00000000009ed130: tst        x15, #0x40
0x00000000009ed134: csel       x14, x13, x14, ne
0x00000000009ed138: csel       x13, xzr, x13, ne
0x00000000009ed13c: orr        x10, x14, x10
0x00000000009ed140: orr        x9, x13, x9
0x00000000009ed144: orr        w11, w11, #0x38
0x00000000009ed148: add        x12, x12, #1
0x00000000009ed14c: b          #0x9ed0ec
0x00000000009ed150: ldur       x8, [x29, #-0x18]
0x00000000009ed154: adrp       x9, #0xe68000
0x00000000009ed158: ldr        x9, [x9, #0xe0]
0x00000000009ed15c: ldr        x9, [x9]
0x00000000009ed160: cmp        x9, x8
0x00000000009ed164: b.ne       #0x9ed178
0x00000000009ed168: ldp        x29, x30, [sp, #0x60]
0x00000000009ed16c: ldp        x20, x19, [sp, #0x50]
0x00000000009ed170: add        sp, sp, #0x70
0x00000000009ed174: ret        
0x00000000009ed178: bl         #0xc7ba98
