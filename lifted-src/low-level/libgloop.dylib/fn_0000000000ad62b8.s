; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad62b8
0x0000000000ad62b8: sub        sp, sp, #0x40
0x0000000000ad62bc: stp        x22, x21, [sp, #0x10]
0x0000000000ad62c0: stp        x20, x19, [sp, #0x20]
0x0000000000ad62c4: stp        x29, x30, [sp, #0x30]
0x0000000000ad62c8: add        x29, sp, #0x30
0x0000000000ad62cc: mov        x19, x0
0x0000000000ad62d0: bl         #0xabb564
0x0000000000ad62d4: str        xzr, [sp, #8]
0x0000000000ad62d8: cmp        w0, #1
0x0000000000ad62dc: b.lt       #0xad6328
0x0000000000ad62e0: mov        x20, x0
0x0000000000ad62e4: mov        w21, #0
0x0000000000ad62e8: mov        x0, x19
0x0000000000ad62ec: mov        x1, x21
0x0000000000ad62f0: bl         #0xabb578
0x0000000000ad62f4: mov        x1, x0
0x0000000000ad62f8: add        x0, sp, #8
0x0000000000ad62fc: bl         #0xad618c
0x0000000000ad6300: cbz        x0, #0xad6318
0x0000000000ad6304: add        w21, w21, #1
0x0000000000ad6308: cmp        w20, w21
0x0000000000ad630c: b.ne       #0xad62e8
0x0000000000ad6310: ldr        x0, [sp, #8]
0x0000000000ad6314: b          #0xad632c
0x0000000000ad6318: ldr        x0, [sp, #8]
0x0000000000ad631c: adrp       x1, #0xade000
0x0000000000ad6320: add        x1, x1, #0xe4
0x0000000000ad6324: bl         #0xabb4d8
0x0000000000ad6328: mov        x0, #0
0x0000000000ad632c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad6330: ldp        x20, x19, [sp, #0x20]
0x0000000000ad6334: ldp        x22, x21, [sp, #0x10]
0x0000000000ad6338: add        sp, sp, #0x40
0x0000000000ad633c: ret        
