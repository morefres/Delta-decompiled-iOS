; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7680
0x0000000000ad7680: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad7684: stp        x20, x19, [sp, #0x10]
0x0000000000ad7688: stp        x29, x30, [sp, #0x20]
0x0000000000ad768c: add        x29, sp, #0x20
0x0000000000ad7690: mov        x20, x1
0x0000000000ad7694: mov        x19, x0
0x0000000000ad7698: ldr        x21, [x0, #0x10]
0x0000000000ad769c: mov        x0, x21
0x0000000000ad76a0: bl         #0xabb564
0x0000000000ad76a4: cmp        w0, #1
0x0000000000ad76a8: b.lt       #0xad76dc
0x0000000000ad76ac: mov        w22, #0
0x0000000000ad76b0: mov        x0, x21
0x0000000000ad76b4: mov        x1, x22
0x0000000000ad76b8: bl         #0xabb578
0x0000000000ad76bc: ldr        x8, [x0, #8]
0x0000000000ad76c0: cmp        x8, x20
0x0000000000ad76c4: b.eq       #0xad77e4
0x0000000000ad76c8: add        w22, w22, #1
0x0000000000ad76cc: mov        x0, x21
0x0000000000ad76d0: bl         #0xabb564
0x0000000000ad76d4: cmp        w22, w0
0x0000000000ad76d8: b.lt       #0xad76b0
0x0000000000ad76dc: adrp       x1, #0xcac000
0x0000000000ad76e0: add        x1, x1, #0xd1c
0x0000000000ad76e4: mov        w0, #0x20
0x0000000000ad76e8: mov        w2, #0x14
0x0000000000ad76ec: bl         #0xa50b7c
0x0000000000ad76f0: cbz        x0, #0xad77b0
0x0000000000ad76f4: str        x20, [x0, #8]
0x0000000000ad76f8: ldr        x8, [x20, #8]
0x0000000000ad76fc: cbz        x8, #0xad7714
0x0000000000ad7700: mov        x20, x0
0x0000000000ad7704: blr        x8
0x0000000000ad7708: mov        x8, x0
0x0000000000ad770c: mov        x0, x20
0x0000000000ad7710: cbz        w8, #0xad77a0
0x0000000000ad7714: str        x19, [x0, #0x18]
0x0000000000ad7718: ldr        x8, [x19, #0x10]
0x0000000000ad771c: mov        x1, x0
0x0000000000ad7720: mov        x0, x8
0x0000000000ad7724: mov        x19, x1
0x0000000000ad7728: bl         #0xabb420
0x0000000000ad772c: cbz        w0, #0xad7738
0x0000000000ad7730: mov        x0, x19
0x0000000000ad7734: b          #0xad77e4
0x0000000000ad7738: bl         #0xa1b448
0x0000000000ad773c: adrp       x0, #0xcac000
0x0000000000ad7740: add        x0, x0, #0xd1c
0x0000000000ad7744: adrp       x2, #0xcac000
0x0000000000ad7748: add        x2, x2, #0xd41
0x0000000000ad774c: mov        w1, #0x124
0x0000000000ad7750: bl         #0xa1b53c
0x0000000000ad7754: mov        w8, #0xb
0x0000000000ad7758: movk       w8, #8, lsl #16
0x0000000000ad775c: orr        w1, w8, #4
0x0000000000ad7760: mov        w0, #0xb
0x0000000000ad7764: mov        x2, #0
0x0000000000ad7768: bl         #0xa1b63c
0x0000000000ad776c: mov        x0, x19
0x0000000000ad7770: ldr        x8, [x19, #8]
0x0000000000ad7774: cbz        x8, #0xad778c
0x0000000000ad7778: ldr        x8, [x8, #0x10]
0x0000000000ad777c: cbz        x8, #0xad778c
0x0000000000ad7780: mov        x0, x19
0x0000000000ad7784: blr        x8
0x0000000000ad7788: mov        x0, x19
0x0000000000ad778c: adrp       x1, #0xcac000
0x0000000000ad7790: add        x1, x1, #0xd1c
0x0000000000ad7794: mov        w2, #0x27
0x0000000000ad7798: bl         #0xa50e64
0x0000000000ad779c: b          #0xad77e0
0x0000000000ad77a0: adrp       x1, #0xcac000
0x0000000000ad77a4: add        x1, x1, #0xd1c
0x0000000000ad77a8: mov        w2, #0x1b
0x0000000000ad77ac: bl         #0xa50e64
0x0000000000ad77b0: bl         #0xa1b448
0x0000000000ad77b4: adrp       x0, #0xcac000
0x0000000000ad77b8: add        x0, x0, #0xd1c
0x0000000000ad77bc: adrp       x2, #0xcac000
0x0000000000ad77c0: add        x2, x2, #0xd41
0x0000000000ad77c4: mov        w1, #0x11c
0x0000000000ad77c8: bl         #0xa1b53c
0x0000000000ad77cc: mov        w0, #0xb
0x0000000000ad77d0: mov        w1, #0xb
0x0000000000ad77d4: movk       w1, #8, lsl #16
0x0000000000ad77d8: mov        x2, #0
0x0000000000ad77dc: bl         #0xa1b63c
0x0000000000ad77e0: mov        x0, #0
0x0000000000ad77e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ad77e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ad77ec: ldp        x22, x21, [sp], #0x30
0x0000000000ad77f0: ret        
