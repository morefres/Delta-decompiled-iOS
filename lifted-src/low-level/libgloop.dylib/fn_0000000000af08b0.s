; instruction-faithful ARM64 fallback for libgloop.dylib::function_af08b0
0x0000000000af08b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000af08b4: stp        x22, x21, [sp, #0x10]
0x0000000000af08b8: stp        x20, x19, [sp, #0x20]
0x0000000000af08bc: stp        x29, x30, [sp, #0x30]
0x0000000000af08c0: add        x29, sp, #0x30
0x0000000000af08c4: mov        x19, x3
0x0000000000af08c8: mov        x21, x2
0x0000000000af08cc: mov        x20, x1
0x0000000000af08d0: mov        x22, x0
0x0000000000af08d4: ldr        x8, [x0, #0x240]
0x0000000000af08d8: cbz        x8, #0xaf08f8
0x0000000000af08dc: add        x3, x22, #0xc0
0x0000000000af08e0: add        x4, x22, #0x20
0x0000000000af08e4: mov        x0, x21
0x0000000000af08e8: mov        x1, x20
0x0000000000af08ec: mov        x2, x19
0x0000000000af08f0: blr        x8
0x0000000000af08f4: b          #0xaf0970
0x0000000000af08f8: lsr        x8, x19, #0x1e
0x0000000000af08fc: cbz        x8, #0xaf0944
0x0000000000af0900: mov        w23, #0x40000000
0x0000000000af0904: mov        x24, #-0x40000000
0x0000000000af0908: ldrb       w8, [x22, #0x6c]
0x0000000000af090c: ubfx       w7, w8, #1, #1
0x0000000000af0910: add        x3, x22, #0xc0
0x0000000000af0914: add        x4, x22, #0x140
0x0000000000af0918: add        x5, x22, #0x1c0
0x0000000000af091c: add        x6, x22, #0x20
0x0000000000af0920: mov        x0, x21
0x0000000000af0924: mov        x1, x20
0x0000000000af0928: mov        w2, #0x40000000
0x0000000000af092c: bl         #0x9e052c
0x0000000000af0930: add        x19, x19, x24
0x0000000000af0934: add        x21, x21, x23
0x0000000000af0938: add        x20, x20, x23
0x0000000000af093c: lsr        x8, x19, #0x1e
0x0000000000af0940: cbnz       x8, #0xaf0908
0x0000000000af0944: cbz        x19, #0xaf0970
0x0000000000af0948: ldrb       w8, [x22, #0x6c]
0x0000000000af094c: ubfx       w7, w8, #1, #1
0x0000000000af0950: add        x3, x22, #0xc0
0x0000000000af0954: add        x4, x22, #0x140
0x0000000000af0958: add        x5, x22, #0x1c0
0x0000000000af095c: add        x6, x22, #0x20
0x0000000000af0960: mov        x0, x21
0x0000000000af0964: mov        x1, x20
0x0000000000af0968: mov        x2, x19
0x0000000000af096c: bl         #0x9e052c
0x0000000000af0970: mov        w0, #1
0x0000000000af0974: ldp        x29, x30, [sp, #0x30]
0x0000000000af0978: ldp        x20, x19, [sp, #0x20]
0x0000000000af097c: ldp        x22, x21, [sp, #0x10]
0x0000000000af0980: ldp        x24, x23, [sp], #0x40
0x0000000000af0984: ret        
0x0000000000af0988: stp        x24, x23, [sp, #-0x40]!
0x0000000000af098c: stp        x22, x21, [sp, #0x10]
0x0000000000af0990: stp        x20, x19, [sp, #0x20]
0x0000000000af0994: stp        x29, x30, [sp, #0x30]
0x0000000000af0998: add        x29, sp, #0x30
0x0000000000af099c: subs       x22, x3, #8
0x0000000000af09a0: b.lo       #0xaf09e0
0x0000000000af09a4: mov        x19, x2
0x0000000000af09a8: mov        x20, x1
0x0000000000af09ac: mov        x21, x0
0x0000000000af09b0: mov        x23, #0
0x0000000000af09b4: ldrb       w8, [x21, #0x6c]
0x0000000000af09b8: ubfx       w5, w8, #1, #1
0x0000000000af09bc: add        x0, x19, x23
0x0000000000af09c0: add        x1, x20, x23
0x0000000000af09c4: add        x2, x21, #0xc0
0x0000000000af09c8: add        x3, x21, #0x140
0x0000000000af09cc: add        x4, x21, #0x1c0
0x0000000000af09d0: bl         #0x9e0920
0x0000000000af09d4: add        x23, x23, #8
0x0000000000af09d8: cmp        x23, x22
0x0000000000af09dc: b.ls       #0xaf09b4
0x0000000000af09e0: mov        w0, #1
0x0000000000af09e4: ldp        x29, x30, [sp, #0x30]
0x0000000000af09e8: ldp        x20, x19, [sp, #0x20]
0x0000000000af09ec: ldp        x22, x21, [sp, #0x10]
0x0000000000af09f0: ldp        x24, x23, [sp], #0x40
0x0000000000af09f4: ret        
