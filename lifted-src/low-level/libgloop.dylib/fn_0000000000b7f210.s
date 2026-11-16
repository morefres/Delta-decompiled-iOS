; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7f210
0x0000000000b7f210: sub        sp, sp, #0x30
0x0000000000b7f214: stp        x20, x19, [sp, #0x10]
0x0000000000b7f218: stp        x29, x30, [sp, #0x20]
0x0000000000b7f21c: add        x29, sp, #0x20
0x0000000000b7f220: ldr        x19, [x0]
0x0000000000b7f224: ldr        x20, [x1]
0x0000000000b7f228: mov        x0, x19
0x0000000000b7f22c: bl         #0xb6aaec
0x0000000000b7f230: ldr        x8, [x19]
0x0000000000b7f234: cmp        x8, #0xa
0x0000000000b7f238: b.ne       #0xb7f288
0x0000000000b7f23c: ldp        x1, x8, [x19, #0x10]
0x0000000000b7f240: add        x2, x1, x8, lsl #4
0x0000000000b7f244: mov        x0, x20
0x0000000000b7f248: bl         #0xb88594
0x0000000000b7f24c: ldr        x8, [x19, #0x20]
0x0000000000b7f250: add        x19, x8, #8
0x0000000000b7f254: ldaxrb     w9, [x19]
0x0000000000b7f258: cbnz       w9, #0xb7f298
0x0000000000b7f25c: mov        w9, #1
0x0000000000b7f260: stxrb      w10, w9, [x19]
0x0000000000b7f264: cbnz       w10, #0xb7f29c
0x0000000000b7f268: add        x1, x8, #0x28
0x0000000000b7f26c: mov        x0, x20
0x0000000000b7f270: bl         #0xb8a6f0
0x0000000000b7f274: ldxrb      w8, [x19]
0x0000000000b7f278: cmp        w8, #1
0x0000000000b7f27c: b.ne       #0xb7f2b0
0x0000000000b7f280: stlxrb     w8, wzr, [x19]
0x0000000000b7f284: cbnz       w8, #0xb7f274
0x0000000000b7f288: ldp        x29, x30, [sp, #0x20]
0x0000000000b7f28c: ldp        x20, x19, [sp, #0x10]
0x0000000000b7f290: add        sp, sp, #0x30
0x0000000000b7f294: ret        
0x0000000000b7f298: clrex      
0x0000000000b7f29c: add        x0, x8, #8
0x0000000000b7f2a0: str        x8, [sp, #8]
0x0000000000b7f2a4: bl         #0xc76938
0x0000000000b7f2a8: ldr        x8, [sp, #8]
0x0000000000b7f2ac: b          #0xb7f268
0x0000000000b7f2b0: clrex      
0x0000000000b7f2b4: mov        x0, x19
0x0000000000b7f2b8: bl         #0xc76614
0x0000000000b7f2bc: b          #0xb7f288
0x0000000000b7f2c0: mov        x20, x0
0x0000000000b7f2c4: ldxrb      w8, [x19]
0x0000000000b7f2c8: cmp        w8, #1
0x0000000000b7f2cc: b.ne       #0xb7f2e0
0x0000000000b7f2d0: stlxrb     w8, wzr, [x19]
0x0000000000b7f2d4: cbnz       w8, #0xb7f2c4
0x0000000000b7f2d8: mov        x0, x20
0x0000000000b7f2dc: bl         #0xc7b4c8
0x0000000000b7f2e0: clrex      
0x0000000000b7f2e4: mov        x0, x19
0x0000000000b7f2e8: bl         #0xc76614
0x0000000000b7f2ec: b          #0xb7f2d8
0x0000000000b7f2f0: bl         #0xc75008
