; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa82b8
0x0000000000aa82b8: cbz        x0, #0xaa830c
0x0000000000aa82bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa82c0: stp        x29, x30, [sp, #0x10]
0x0000000000aa82c4: add        x29, sp, #0x10
0x0000000000aa82c8: mov        x19, x0
0x0000000000aa82cc: ldr        x0, [x0, #8]
0x0000000000aa82d0: bl         #0xa242bc
0x0000000000aa82d4: ldp        x8, x0, [x19, #8]
0x0000000000aa82d8: cmp        x0, x8
0x0000000000aa82dc: b.eq       #0xaa82e4
0x0000000000aa82e0: bl         #0xa242bc
0x0000000000aa82e4: ldr        x0, [x19, #0x18]
0x0000000000aa82e8: bl         #0xa3ca8c
0x0000000000aa82ec: adrp       x2, #0xca8000
0x0000000000aa82f0: add        x2, x2, #0xd24
0x0000000000aa82f4: mov        x0, x19
0x0000000000aa82f8: mov        w1, #0xa8
0x0000000000aa82fc: mov        w3, #0x71
0x0000000000aa8300: ldp        x29, x30, [sp, #0x10]
0x0000000000aa8304: ldp        x20, x19, [sp], #0x20
0x0000000000aa8308: b          #0xa51068
0x0000000000aa830c: ret        
0x0000000000aa8310: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa8314: stp        x29, x30, [sp, #0x10]
0x0000000000aa8318: add        x29, sp, #0x10
0x0000000000aa831c: mov        x20, x0
0x0000000000aa8320: adrp       x1, #0xca8000
0x0000000000aa8324: add        x1, x1, #0xd24
0x0000000000aa8328: mov        w0, #0xa8
0x0000000000aa832c: mov        w2, #0x46
0x0000000000aa8330: bl         #0xa50b7c
0x0000000000aa8334: mov        x19, x0
0x0000000000aa8338: cbz        x0, #0xaa83e4
0x0000000000aa833c: ldr        w8, [x20, #0x20]
0x0000000000aa8340: str        w8, [x19, #0x20]
0x0000000000aa8344: ldp        x8, x0, [x20]
0x0000000000aa8348: str        x8, [x19]
0x0000000000aa834c: cbz        x0, #0xaa835c
0x0000000000aa8350: bl         #0xa25004
0x0000000000aa8354: str        x0, [x19, #8]
0x0000000000aa8358: cbz        x0, #0xaa83a4
0x0000000000aa835c: ldr        x0, [x20, #0x10]
0x0000000000aa8360: cbz        x0, #0xaa837c
0x0000000000aa8364: ldr        x8, [x20, #8]
0x0000000000aa8368: cmp        x0, x8
0x0000000000aa836c: b.eq       #0xaa8388
0x0000000000aa8370: bl         #0xa25004
0x0000000000aa8374: str        x0, [x19, #0x10]
0x0000000000aa8378: cbz        x0, #0xaa83a4
0x0000000000aa837c: ldr        x0, [x20, #0x18]
0x0000000000aa8380: cbnz       x0, #0xaa8398
0x0000000000aa8384: b          #0xaa83e4
0x0000000000aa8388: ldr        x8, [x19, #8]
0x0000000000aa838c: str        x8, [x19, #0x10]
0x0000000000aa8390: ldr        x0, [x20, #0x18]
0x0000000000aa8394: cbz        x0, #0xaa83e4
0x0000000000aa8398: bl         #0xa3cadc
0x0000000000aa839c: str        x0, [x19, #0x18]
0x0000000000aa83a0: cbnz       x0, #0xaa83e4
0x0000000000aa83a4: ldr        x20, [x19, #8]
0x0000000000aa83a8: mov        x0, x20
0x0000000000aa83ac: bl         #0xa242bc
0x0000000000aa83b0: ldr        x0, [x19, #0x10]
0x0000000000aa83b4: cmp        x0, x20
0x0000000000aa83b8: b.eq       #0xaa83c0
0x0000000000aa83bc: bl         #0xa242bc
0x0000000000aa83c0: ldr        x0, [x19, #0x18]
0x0000000000aa83c4: bl         #0xa3ca8c
0x0000000000aa83c8: adrp       x2, #0xca8000
0x0000000000aa83cc: add        x2, x2, #0xd24
0x0000000000aa83d0: mov        x0, x19
0x0000000000aa83d4: mov        w1, #0xa8
0x0000000000aa83d8: mov        w3, #0x71
0x0000000000aa83dc: bl         #0xa51068
0x0000000000aa83e0: mov        x19, #0
0x0000000000aa83e4: mov        x0, x19
0x0000000000aa83e8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa83ec: ldp        x20, x19, [sp], #0x20
0x0000000000aa83f0: ret        
