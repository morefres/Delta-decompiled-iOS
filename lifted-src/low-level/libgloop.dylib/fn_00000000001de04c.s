; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de04c
0x00000000001de04c: sub        sp, sp, #0x60
0x00000000001de050: stp        x22, x21, [sp, #0x30]
0x00000000001de054: stp        x20, x19, [sp, #0x40]
0x00000000001de058: stp        x29, x30, [sp, #0x50]
0x00000000001de05c: add        x29, sp, #0x50
0x00000000001de060: mov        x19, x0
0x00000000001de064: adrp       x8, #0xe68000
0x00000000001de068: ldr        x8, [x8, #0xe0]
0x00000000001de06c: ldr        x8, [x8]
0x00000000001de070: str        x8, [sp, #0x28]
0x00000000001de074: add        x8, sp, #8
0x00000000001de078: str        x8, [sp, #0x10]
0x00000000001de07c: add        x8, sp, #0x10
0x00000000001de080: str        x8, [sp, #8]
0x00000000001de084: ldr        x0, [x0, #0x18]
0x00000000001de088: ldr        x8, [x19, #0x20]
0x00000000001de08c: lsl        x1, x8, #3
0x00000000001de090: bl         #0xc7bb70
0x00000000001de094: mov        x0, x19
0x00000000001de098: bl         #0x1ed704
0x00000000001de09c: ldr        x8, [x19, #8]
0x00000000001de0a0: cmp        x8, #2
0x00000000001de0a4: b.lo       #0x1de108
0x00000000001de0a8: mov        x20, #0
0x00000000001de0ac: mov        w21, #1
0x00000000001de0b0: b          #0x1de0c4
0x00000000001de0b4: add        x21, x21, #1
0x00000000001de0b8: ldr        x8, [x19, #8]
0x00000000001de0bc: cmp        x21, x8
0x00000000001de0c0: b.hs       #0x1de10c
0x00000000001de0c4: ldr        x8, [x19]
0x00000000001de0c8: ldr        w1, [x8, x21, lsl #2]
0x00000000001de0cc: add        x0, sp, #0x18
0x00000000001de0d0: bl         #0x1e511c
0x00000000001de0d4: add        x20, x20, #1
0x00000000001de0d8: cbz        w0, #0x1de0b4
0x00000000001de0dc: ldr        x8, [x19, #0x18]
0x00000000001de0e0: mov        w9, w0
0x00000000001de0e4: add        x10, sp, #0x18
0x00000000001de0e8: b          #0x1de0f4
0x00000000001de0ec: subs       x9, x9, #1
0x00000000001de0f0: b.eq       #0x1de0b4
0x00000000001de0f4: ldrb       w11, [x10], #4
0x00000000001de0f8: ldr        x12, [x8, x11, lsl #3]
0x00000000001de0fc: cbnz       x12, #0x1de0ec
0x00000000001de100: str        x20, [x8, x11, lsl #3]
0x00000000001de104: b          #0x1de0ec
0x00000000001de108: mov        x20, #0
0x00000000001de10c: ldr        x9, [x19, #0x18]
0x00000000001de110: str        x20, [x9, #0x800]
0x00000000001de114: add        x8, x20, #1
0x00000000001de118: add        x9, x9, #0x10
0x00000000001de11c: mov        w10, #0x100
0x00000000001de120: b          #0x1de130
0x00000000001de124: add        x9, x9, #0x20
0x00000000001de128: subs       x10, x10, #4
0x00000000001de12c: b.eq       #0x1de1a4
0x00000000001de130: ldur       q0, [x9, #-0x10]
0x00000000001de134: cmeq       v0.2d, v0.2d, #0
0x00000000001de138: xtn        v0.2s, v0.2d
0x00000000001de13c: fmov       w11, s0
0x00000000001de140: tbnz       w11, #0, #0x1de16c
0x00000000001de144: mov        w11, v0.s[1]
0x00000000001de148: tbnz       w11, #0, #0x1de178
0x00000000001de14c: ldr        q0, [x9]
0x00000000001de150: cmeq       v0.2d, v0.2d, #0
0x00000000001de154: xtn        v0.2s, v0.2d
0x00000000001de158: fmov       w11, s0
0x00000000001de15c: tbnz       w11, #0, #0x1de190
0x00000000001de160: mov        w11, v0.s[1]
0x00000000001de164: tbz        w11, #0, #0x1de124
0x00000000001de168: b          #0x1de19c
0x00000000001de16c: stur       x8, [x9, #-0x10]
0x00000000001de170: mov        w11, v0.s[1]
0x00000000001de174: tbz        w11, #0, #0x1de14c
0x00000000001de178: stur       x8, [x9, #-8]
0x00000000001de17c: ldr        q0, [x9]
0x00000000001de180: cmeq       v0.2d, v0.2d, #0
0x00000000001de184: xtn        v0.2s, v0.2d
0x00000000001de188: fmov       w11, s0
0x00000000001de18c: tbz        w11, #0, #0x1de160
0x00000000001de190: str        x8, [x9]
0x00000000001de194: mov        w11, v0.s[1]
0x00000000001de198: tbz        w11, #0, #0x1de124
0x00000000001de19c: str        x8, [x9, #8]
0x00000000001de1a0: b          #0x1de124
0x00000000001de1a4: ldr        x8, [sp, #0x28]
0x00000000001de1a8: adrp       x9, #0xe68000
0x00000000001de1ac: ldr        x9, [x9, #0xe0]
0x00000000001de1b0: ldr        x9, [x9]
0x00000000001de1b4: cmp        x9, x8
0x00000000001de1b8: b.ne       #0x1de1d0
0x00000000001de1bc: ldp        x29, x30, [sp, #0x50]
0x00000000001de1c0: ldp        x20, x19, [sp, #0x40]
0x00000000001de1c4: ldp        x22, x21, [sp, #0x30]
0x00000000001de1c8: add        sp, sp, #0x60
0x00000000001de1cc: ret        
0x00000000001de1d0: bl         #0xc7ba98
