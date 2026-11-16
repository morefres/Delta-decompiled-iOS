; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f234
0x0000000004a7f234: sub        sp, sp, #0x50
0x0000000004a7f238: stp        x24, x23, [sp, #0x10]
0x0000000004a7f23c: stp        x22, x21, [sp, #0x20]
0x0000000004a7f240: stp        x20, x19, [sp, #0x30]
0x0000000004a7f244: stp        x29, x30, [sp, #0x40]
0x0000000004a7f248: add        x29, sp, #0x40
0x0000000004a7f24c: mov        x21, x3
0x0000000004a7f250: mov        x20, x2
0x0000000004a7f254: mov        x22, x1
0x0000000004a7f258: mov        x23, x0
0x0000000004a7f25c: bl         #0x4a378cc
0x0000000004a7f260: mov        x8, x0
0x0000000004a7f264: mov        w0, #0
0x0000000004a7f268: tst        w22, #7
0x0000000004a7f26c: b.eq       #0x4a7f370
0x0000000004a7f270: cbz        x23, #0x4a7f370
0x0000000004a7f274: cbz        w8, #0x4a7f370
0x0000000004a7f278: bl         #0x497e048
0x0000000004a7f27c: cbz        x0, #0x4a7f370
0x0000000004a7f280: mov        x19, x0
0x0000000004a7f284: mov        w8, #0x84
0x0000000004a7f288: tst        w22, w8
0x0000000004a7f28c: b.eq       #0x4a7f2bc
0x0000000004a7f290: mov        x0, x23
0x0000000004a7f294: bl         #0x48fe2c8
0x0000000004a7f298: mov        x1, x19
0x0000000004a7f29c: mov        x2, #0
0x0000000004a7f2a0: bl         #0x4969e5c
0x0000000004a7f2a4: cmp        w0, #0
0x0000000004a7f2a8: cset       w8, ne
0x0000000004a7f2ac: tst        w22, #3
0x0000000004a7f2b0: b.eq       #0x4a7f32c
0x0000000004a7f2b4: cbnz       w0, #0x4a7f2c4
0x0000000004a7f2b8: b          #0x4a7f360
0x0000000004a7f2bc: tst        w22, #3
0x0000000004a7f2c0: b.eq       #0x4a7f330
0x0000000004a7f2c4: stp        xzr, xzr, [sp]
0x0000000004a7f2c8: mov        x1, sp
0x0000000004a7f2cc: add        x2, sp, #8
0x0000000004a7f2d0: mov        x0, x23
0x0000000004a7f2d4: bl         #0x48fe1e8
0x0000000004a7f2d8: tbz        w22, #0, #0x4a7f2fc
0x0000000004a7f2dc: ldr        x3, [sp, #8]
0x0000000004a7f2e0: cbz        x3, #0x4a7f2fc
0x0000000004a7f2e4: adrp       x2, #0x545d000
0x0000000004a7f2e8: add        x2, x2, #0xe34
0x0000000004a7f2ec: mov        x0, x19
0x0000000004a7f2f0: mov        x1, #0
0x0000000004a7f2f4: bl         #0x497eed4
0x0000000004a7f2f8: cbz        w0, #0x4a7f358
0x0000000004a7f2fc: ldr        x3, [sp]
0x0000000004a7f300: cbz        x3, #0x4a7f31c
0x0000000004a7f304: adrp       x2, #0x545d000
0x0000000004a7f308: add        x2, x2, #0xe39
0x0000000004a7f30c: mov        x0, x19
0x0000000004a7f310: mov        x1, #0
0x0000000004a7f314: bl         #0x497eed4
0x0000000004a7f318: cbz        w0, #0x4a7f328
0x0000000004a7f31c: mov        w8, #1
0x0000000004a7f320: cbnz       w8, #0x4a7f330
0x0000000004a7f324: b          #0x4a7f360
0x0000000004a7f328: mov        w8, #0
0x0000000004a7f32c: cbz        w8, #0x4a7f360
0x0000000004a7f330: mov        x0, x19
0x0000000004a7f334: bl         #0x497e9f0
0x0000000004a7f338: cbz        x0, #0x4a7f360
0x0000000004a7f33c: mov        x22, x0
0x0000000004a7f340: mov        x1, x21
0x0000000004a7f344: blr        x20
0x0000000004a7f348: mov        x20, x0
0x0000000004a7f34c: mov        x0, x22
0x0000000004a7f350: bl         #0x4982434
0x0000000004a7f354: b          #0x4a7f364
0x0000000004a7f358: mov        w8, #0
0x0000000004a7f35c: cbnz       w8, #0x4a7f330
0x0000000004a7f360: mov        w20, #0
0x0000000004a7f364: mov        x0, x19
0x0000000004a7f368: bl         #0x497e0b0
0x0000000004a7f36c: mov        x0, x20
0x0000000004a7f370: ldp        x29, x30, [sp, #0x40]
0x0000000004a7f374: ldp        x20, x19, [sp, #0x30]
0x0000000004a7f378: ldp        x22, x21, [sp, #0x20]
0x0000000004a7f37c: ldp        x24, x23, [sp, #0x10]
0x0000000004a7f380: add        sp, sp, #0x50
0x0000000004a7f384: ret        
