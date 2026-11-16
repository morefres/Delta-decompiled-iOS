; instruction-faithful ARM64 fallback for libgloop.dylib::function_af559c
0x0000000000af559c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af55a0: stp        x29, x30, [sp, #0x10]
0x0000000000af55a4: add        x29, sp, #0x10
0x0000000000af55a8: mov        x19, x0
0x0000000000af55ac: bl         #0xa14560
0x0000000000af55b0: cbz        w0, #0xaf55f0
0x0000000000af55b4: adrp       x1, #0xcb2000
0x0000000000af55b8: add        x1, x1, #0xd4d
0x0000000000af55bc: mov        w0, #0x70
0x0000000000af55c0: mov        w2, #0x44
0x0000000000af55c4: bl         #0xa50acc
0x0000000000af55c8: cbz        x0, #0xaf55f0
0x0000000000af55cc: ldp        q0, q1, [x19, #0x40]
0x0000000000af55d0: stp        q0, q1, [x0, #0x40]
0x0000000000af55d4: ldr        q0, [x19, #0x60]
0x0000000000af55d8: str        q0, [x0, #0x60]
0x0000000000af55dc: ldp        q0, q1, [x19]
0x0000000000af55e0: stp        q0, q1, [x0]
0x0000000000af55e4: ldp        q1, q0, [x19, #0x20]
0x0000000000af55e8: stp        q1, q0, [x0, #0x20]
0x0000000000af55ec: b          #0xaf55f4
0x0000000000af55f0: mov        x0, #0
0x0000000000af55f4: ldp        x29, x30, [sp, #0x10]
0x0000000000af55f8: ldp        x20, x19, [sp], #0x20
0x0000000000af55fc: ret        
