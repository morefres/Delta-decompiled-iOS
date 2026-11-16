; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e809c
0x00000000001e809c: sub        sp, sp, #0x50
0x00000000001e80a0: stp        x24, x23, [sp, #0x10]
0x00000000001e80a4: stp        x22, x21, [sp, #0x20]
0x00000000001e80a8: stp        x20, x19, [sp, #0x30]
0x00000000001e80ac: stp        x29, x30, [sp, #0x40]
0x00000000001e80b0: add        x29, sp, #0x40
0x00000000001e80b4: mov        x8, sp
0x00000000001e80b8: str        x8, [sp, #8]
0x00000000001e80bc: add        x8, sp, #8
0x00000000001e80c0: str        x8, [sp]
0x00000000001e80c4: sub        w8, w2, #1
0x00000000001e80c8: ldr        x9, [x0]
0x00000000001e80cc: ldr        w20, [x9, w8, uxtw #2]
0x00000000001e80d0: ldr        w23, [x9, w2, uxtw #2]
0x00000000001e80d4: cmp        w23, w20
0x00000000001e80d8: b.hs       #0x1e8118
0x00000000001e80dc: mov        x19, x2
0x00000000001e80e0: mov        x21, x1
0x00000000001e80e4: mov        x22, x0
0x00000000001e80e8: ldr        x8, [x22, #0x18]
0x00000000001e80ec: add        x2, x8, w23, uxtw #2
0x00000000001e80f0: mov        x0, x22
0x00000000001e80f4: mov        x1, x21
0x00000000001e80f8: mov        x3, x19
0x00000000001e80fc: bl         #0x1e50b8
0x00000000001e8100: cbnz       w0, #0x1e8114
0x00000000001e8104: add        w23, w23, w19
0x00000000001e8108: cmp        w23, w20
0x00000000001e810c: b.lo       #0x1e80e8
0x00000000001e8110: b          #0x1e8118
0x00000000001e8114: mov        x20, x23
0x00000000001e8118: mov        x0, x20
0x00000000001e811c: ldp        x29, x30, [sp, #0x40]
0x00000000001e8120: ldp        x20, x19, [sp, #0x30]
0x00000000001e8124: ldp        x22, x21, [sp, #0x20]
0x00000000001e8128: ldp        x24, x23, [sp, #0x10]
0x00000000001e812c: add        sp, sp, #0x50
0x00000000001e8130: ret        
