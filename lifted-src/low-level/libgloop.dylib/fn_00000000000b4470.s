; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4470
0x00000000000b4470: sub        sp, sp, #0x40
0x00000000000b4474: stp        x22, x21, [sp, #0x10]
0x00000000000b4478: stp        x20, x19, [sp, #0x20]
0x00000000000b447c: stp        x29, x30, [sp, #0x30]
0x00000000000b4480: add        x29, sp, #0x30
0x00000000000b4484: mov        x8, sp
0x00000000000b4488: str        x8, [sp, #8]
0x00000000000b448c: add        x8, sp, #8
0x00000000000b4490: str        x8, [sp]
0x00000000000b4494: ldp        x9, x8, [x0]
0x00000000000b4498: mov        w10, #0xc
0x00000000000b449c: madd       x10, x8, x10, x9
0x00000000000b44a0: ldr        x19, [x10]
0x00000000000b44a4: lsr        x9, x19, #0x20
0x00000000000b44a8: ldr        w20, [x10, #8]
0x00000000000b44ac: add        w10, w20, w9
0x00000000000b44b0: cmp        w10, w1
0x00000000000b44b4: b.ls       #0xb44dc
0x00000000000b44b8: subs       w8, w1, w9
0x00000000000b44bc: csel       w20, w8, w20, hi
0x00000000000b44c0: cmp        w8, w2
0x00000000000b44c4: csel       x8, xzr, x19, lo
0x00000000000b44c8: cmp        w1, w9
0x00000000000b44cc: csel       x21, x8, xzr, hi
0x00000000000b44d0: mov        w1, w1
0x00000000000b44d4: bl         #0xb531c
0x00000000000b44d8: b          #0xb44e8
0x00000000000b44dc: add        x8, x8, #1
0x00000000000b44e0: str        x8, [x0, #8]
0x00000000000b44e4: mov        x21, x19
0x00000000000b44e8: bfxil      x19, x21, #0, #0x20
0x00000000000b44ec: mov        w1, w20
0x00000000000b44f0: mov        x0, x19
0x00000000000b44f4: ldp        x29, x30, [sp, #0x30]
0x00000000000b44f8: ldp        x20, x19, [sp, #0x20]
0x00000000000b44fc: ldp        x22, x21, [sp, #0x10]
0x00000000000b4500: add        sp, sp, #0x40
0x00000000000b4504: ret        
