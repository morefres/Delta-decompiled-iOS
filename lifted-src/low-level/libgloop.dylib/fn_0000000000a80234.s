; instruction-faithful ARM64 fallback for libgloop.dylib::function_a80234
0x0000000000a80234: mov        x8, x0
0x0000000000a80238: ldr        w0, [x0]
0x0000000000a8023c: cbz        x1, #0xa80280
0x0000000000a80240: stp        x20, x19, [sp, #-0x20]!
0x0000000000a80244: stp        x29, x30, [sp, #0x10]
0x0000000000a80248: add        x29, sp, #0x10
0x0000000000a8024c: sxtw       x2, w0
0x0000000000a80250: ldr        x0, [x1]
0x0000000000a80254: ldr        x9, [x8, #8]
0x0000000000a80258: mov        x19, x8
0x0000000000a8025c: mov        x20, x1
0x0000000000a80260: mov        x1, x9
0x0000000000a80264: bl         #0xc7bf0c
0x0000000000a80268: ldrsw      x0, [x19]
0x0000000000a8026c: ldr        x8, [x20]
0x0000000000a80270: add        x8, x8, x0
0x0000000000a80274: str        x8, [x20]
0x0000000000a80278: ldp        x29, x30, [sp, #0x10]
0x0000000000a8027c: ldp        x20, x19, [sp], #0x20
0x0000000000a80280: ret        
0x0000000000a80284: sub        sp, sp, #0x30
0x0000000000a80288: stp        x20, x19, [sp, #0x10]
0x0000000000a8028c: stp        x29, x30, [sp, #0x20]
0x0000000000a80290: add        x29, sp, #0x20
0x0000000000a80294: mov        x20, x2
0x0000000000a80298: mov        x19, x1
0x0000000000a8029c: adrp       x8, #0xc7d000
0x0000000000a802a0: add        x8, x8, #0x533
0x0000000000a802a4: stp        x3, x8, [sp]
0x0000000000a802a8: adrp       x1, #0xc8e000
0x0000000000a802ac: add        x1, x1, #0x3bd
0x0000000000a802b0: mov        x0, x2
0x0000000000a802b4: bl         #0x9b9dcc
0x0000000000a802b8: cmp        w0, #1
0x0000000000a802bc: b.lt       #0xa802dc
0x0000000000a802c0: mov        x0, x20
0x0000000000a802c4: mov        x1, x19
0x0000000000a802c8: mov        w2, #4
0x0000000000a802cc: bl         #0x9ae64c
0x0000000000a802d0: cmp        w0, #0
0x0000000000a802d4: cset       w0, gt
0x0000000000a802d8: b          #0xa802e0
0x0000000000a802dc: mov        w0, #0
0x0000000000a802e0: ldp        x29, x30, [sp, #0x20]
0x0000000000a802e4: ldp        x20, x19, [sp, #0x10]
0x0000000000a802e8: add        sp, sp, #0x30
0x0000000000a802ec: ret        
