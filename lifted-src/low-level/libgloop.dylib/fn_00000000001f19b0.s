; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f19b0
0x00000000001f19b0: sub        sp, sp, #0x30
0x00000000001f19b4: stp        x20, x19, [sp, #0x10]
0x00000000001f19b8: stp        x29, x30, [sp, #0x20]
0x00000000001f19bc: add        x29, sp, #0x20
0x00000000001f19c0: mov        x19, x0
0x00000000001f19c4: mov        x8, sp
0x00000000001f19c8: str        x8, [sp, #8]
0x00000000001f19cc: add        x8, sp, #8
0x00000000001f19d0: str        x8, [sp]
0x00000000001f19d4: bl         #0x3b27a8
0x00000000001f19d8: ldr        x8, [x19, #0x48]
0x00000000001f19dc: scvtf      d0, w0
0x00000000001f19e0: str        d0, [x8]
0x00000000001f19e4: mov        w9, #3
0x00000000001f19e8: str        w9, [x8, #0xc]
0x00000000001f19ec: ldr        x8, [x19, #0x48]
0x00000000001f19f0: add        x8, x8, #0x10
0x00000000001f19f4: str        x8, [x19, #0x48]
0x00000000001f19f8: mov        w0, #1
0x00000000001f19fc: ldp        x29, x30, [sp, #0x20]
0x00000000001f1a00: ldp        x20, x19, [sp, #0x10]
0x00000000001f1a04: add        sp, sp, #0x30
0x00000000001f1a08: ret        
