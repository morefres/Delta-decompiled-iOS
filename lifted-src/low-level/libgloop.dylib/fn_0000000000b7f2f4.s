; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7f2f4
0x0000000000b7f2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7f2f8: stp        x29, x30, [sp, #0x10]
0x0000000000b7f2fc: add        x29, sp, #0x10
0x0000000000b7f300: ldr        x19, [x0]
0x0000000000b7f304: mov        x0, x19
0x0000000000b7f308: bl         #0xb6ab4c
0x0000000000b7f30c: ldr        x8, [x19]
0x0000000000b7f310: cmp        x8, #0xa
0x0000000000b7f314: b.ne       #0xb7f350
0x0000000000b7f318: ldr        x20, [x19, #0x20]
0x0000000000b7f31c: add        x19, x20, #8
0x0000000000b7f320: ldaxrb     w8, [x19]
0x0000000000b7f324: cbnz       w8, #0xb7f35c
0x0000000000b7f328: mov        w8, #1
0x0000000000b7f32c: stxrb      w9, w8, [x19]
0x0000000000b7f330: cbnz       w9, #0xb7f360
0x0000000000b7f334: add        x0, x20, #0x28
0x0000000000b7f338: bl         #0xb766fc
0x0000000000b7f33c: ldxrb      w8, [x19]
0x0000000000b7f340: cmp        w8, #1
0x0000000000b7f344: b.ne       #0xb7f36c
0x0000000000b7f348: stlxrb     w8, wzr, [x19]
0x0000000000b7f34c: cbnz       w8, #0xb7f33c
0x0000000000b7f350: ldp        x29, x30, [sp, #0x10]
0x0000000000b7f354: ldp        x20, x19, [sp], #0x20
0x0000000000b7f358: ret        
0x0000000000b7f35c: clrex      
0x0000000000b7f360: add        x0, x20, #8
0x0000000000b7f364: bl         #0xc76938
0x0000000000b7f368: b          #0xb7f334
0x0000000000b7f36c: clrex      
0x0000000000b7f370: mov        x0, x19
0x0000000000b7f374: bl         #0xc76614
0x0000000000b7f378: b          #0xb7f350
0x0000000000b7f37c: mov        x20, x0
0x0000000000b7f380: ldxrb      w8, [x19]
0x0000000000b7f384: cmp        w8, #1
0x0000000000b7f388: b.ne       #0xb7f39c
0x0000000000b7f38c: stlxrb     w8, wzr, [x19]
0x0000000000b7f390: cbnz       w8, #0xb7f380
0x0000000000b7f394: mov        x0, x20
0x0000000000b7f398: bl         #0xc7b4c8
0x0000000000b7f39c: clrex      
0x0000000000b7f3a0: mov        x0, x19
0x0000000000b7f3a4: bl         #0xc76614
0x0000000000b7f3a8: b          #0xb7f394
0x0000000000b7f3ac: bl         #0xc75008
