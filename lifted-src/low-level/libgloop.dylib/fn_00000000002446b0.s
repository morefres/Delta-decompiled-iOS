; instruction-faithful ARM64 fallback for libgloop.dylib::function_2446b0
0x00000000002446b0: sub        sp, sp, #0x40
0x00000000002446b4: stp        x20, x19, [sp, #0x20]
0x00000000002446b8: stp        x29, x30, [sp, #0x30]
0x00000000002446bc: add        x29, sp, #0x30
0x00000000002446c0: bl         #0x6c1b4
0x00000000002446c4: mov        x19, x0
0x00000000002446c8: mov        w8, #1
0x00000000002446cc: str        x8, [sp, #0x10]
0x00000000002446d0: adrp       x8, #0xe86000
0x00000000002446d4: add        x8, x8, #0x908
0x00000000002446d8: str        x8, [x0]
0x00000000002446dc: sub        x8, x29, #0x11
0x00000000002446e0: stp        xzr, x8, [sp]
0x00000000002446e4: mov        x0, sp
0x00000000002446e8: bl         #0x607e0
0x00000000002446ec: mov        x0, x19
0x00000000002446f0: ldp        x29, x30, [sp, #0x30]
0x00000000002446f4: ldp        x20, x19, [sp, #0x20]
0x00000000002446f8: add        sp, sp, #0x40
0x00000000002446fc: ret        
