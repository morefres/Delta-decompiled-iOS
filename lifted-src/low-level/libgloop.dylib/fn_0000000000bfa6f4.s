; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfa6f4
0x0000000000bfa6f4: sub        sp, sp, #0x80
0x0000000000bfa6f8: stp        x24, x23, [sp, #0x40]
0x0000000000bfa6fc: stp        x22, x21, [sp, #0x50]
0x0000000000bfa700: stp        x20, x19, [sp, #0x60]
0x0000000000bfa704: stp        x29, x30, [sp, #0x70]
0x0000000000bfa708: add        x29, sp, #0x70
0x0000000000bfa70c: mov        x19, x1
0x0000000000bfa710: ldp        x10, x8, [x0, #0x28]
0x0000000000bfa714: ldr        x9, [x0, #0x20]
0x0000000000bfa718: add        x10, x9, x10, lsl #6
0x0000000000bfa71c: mov        w11, #1
0x0000000000bfa720: stp        x11, x8, [sp, #0x20]
0x0000000000bfa724: stp        x9, x10, [sp, #0x30]
0x0000000000bfa728: add        x0, sp, #8
0x0000000000bfa72c: add        x1, sp, #0x20
0x0000000000bfa730: bl         #0xb5b684
0x0000000000bfa734: mov        x23, #0
0x0000000000bfa738: ldp        x22, x20, [sp, #8]
0x0000000000bfa73c: ldr        x8, [sp, #0x18]
0x0000000000bfa740: lsl        x24, x8, #3
0x0000000000bfa744: cmp        x24, x23
0x0000000000bfa748: b.eq       #0xbfa770
0x0000000000bfa74c: ldr        x21, [x20, x23]
0x0000000000bfa750: mov        x0, x19
0x0000000000bfa754: mov        x1, x21
0x0000000000bfa758: bl         #0xbfa7c0
0x0000000000bfa75c: add        x23, x23, #8
0x0000000000bfa760: mov        x0, x21
0x0000000000bfa764: mov        x1, x19
0x0000000000bfa768: bl         #0xbfaa24
0x0000000000bfa76c: b          #0xbfa744
0x0000000000bfa770: cbz        x22, #0xbfa790
0x0000000000bfa774: mov        x0, x20
0x0000000000bfa778: ldp        x29, x30, [sp, #0x70]
0x0000000000bfa77c: ldp        x20, x19, [sp, #0x60]
0x0000000000bfa780: ldp        x22, x21, [sp, #0x50]
0x0000000000bfa784: ldp        x24, x23, [sp, #0x40]
0x0000000000bfa788: add        sp, sp, #0x80
0x0000000000bfa78c: b          #0xc7bd38
0x0000000000bfa790: ldp        x29, x30, [sp, #0x70]
0x0000000000bfa794: ldp        x20, x19, [sp, #0x60]
0x0000000000bfa798: ldp        x22, x21, [sp, #0x50]
0x0000000000bfa79c: ldp        x24, x23, [sp, #0x40]
0x0000000000bfa7a0: add        sp, sp, #0x80
0x0000000000bfa7a4: ret        
0x0000000000bfa7a8: mov        x19, x0
0x0000000000bfa7ac: cbz        x22, #0xbfa7b8
0x0000000000bfa7b0: mov        x0, x20
0x0000000000bfa7b4: bl         #0xc7bd38
0x0000000000bfa7b8: mov        x0, x19
0x0000000000bfa7bc: bl         #0xc7b4c8
