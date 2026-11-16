; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da640
0x00000000009da640: sub        sp, sp, #0x60
0x00000000009da644: stp        x26, x25, [sp, #0x10]
0x00000000009da648: stp        x24, x23, [sp, #0x20]
0x00000000009da64c: stp        x22, x21, [sp, #0x30]
0x00000000009da650: stp        x20, x19, [sp, #0x40]
0x00000000009da654: stp        x29, x30, [sp, #0x50]
0x00000000009da658: add        x29, sp, #0x50
0x00000000009da65c: mov        x20, x3
0x00000000009da660: mov        x22, x2
0x00000000009da664: mov        x23, x1
0x00000000009da668: mov        x24, x0
0x00000000009da66c: adrp       x0, #0xf14000
0x00000000009da670: add        x0, x0, #0x708
0x00000000009da674: adrp       x1, #0x9da000
0x00000000009da678: add        x1, x1, #0x994
0x00000000009da67c: bl         #0xa60d88
0x00000000009da680: adrp       x8, #0xf1e000
0x00000000009da684: ldr        w8, [x8, #0x944]
0x00000000009da688: cmp        w0, #0
0x00000000009da68c: ccmp       w8, #0, #4, ne
0x00000000009da690: b.eq       #0x9da798
0x00000000009da694: adrp       x25, #0xf1e000
0x00000000009da698: ldr        x0, [x25, #0x930]
0x00000000009da69c: bl         #0xa608f8
0x00000000009da6a0: adrp       x0, #0xf1e000
0x00000000009da6a4: add        x0, x0, #0x938
0x00000000009da6a8: bl         #0xa60aa4
0x00000000009da6ac: mov        x19, x0
0x00000000009da6b0: cbz        x0, #0x9da6c0
0x00000000009da6b4: mov        x0, x19
0x00000000009da6b8: bl         #0xabaacc
0x00000000009da6bc: b          #0x9da6c4
0x00000000009da6c0: bl         #0xabad34
0x00000000009da6c4: mov        x21, x0
0x00000000009da6c8: str        x0, [sp, #8]
0x00000000009da6cc: cbz        x0, #0x9da754
0x00000000009da6d0: adrp       x1, #0xc90000
0x00000000009da6d4: add        x1, x1, #0x731
0x00000000009da6d8: mov        w0, #0x30
0x00000000009da6dc: mov        w2, #0x166
0x00000000009da6e0: bl         #0xa50b7c
0x00000000009da6e4: cbz        x0, #0x9da754
0x00000000009da6e8: str        x24, [x0]
0x00000000009da6ec: adrp       x1, #0xc90000
0x00000000009da6f0: add        x1, x1, #0x731
0x00000000009da6f4: mov        x24, x0
0x00000000009da6f8: mov        x0, x23
0x00000000009da6fc: mov        w2, #0x16a
0x00000000009da700: bl         #0xa52534
0x00000000009da704: stp        x0, x22, [x24, #8]
0x00000000009da708: mov        x22, x24
0x00000000009da70c: str        x20, [x24, #0x18]
0x00000000009da710: cbz        x0, #0x9da760
0x00000000009da714: mov        x0, x21
0x00000000009da718: mov        x1, x22
0x00000000009da71c: bl         #0xabb420
0x00000000009da720: cbz        w0, #0x9da760
0x00000000009da724: adrp       x0, #0xf1e000
0x00000000009da728: add        x0, x0, #0x938
0x00000000009da72c: add        x1, sp, #8
0x00000000009da730: bl         #0xa60aac
0x00000000009da734: ldr        x0, [x25, #0x930]
0x00000000009da738: bl         #0xa60900
0x00000000009da73c: ldr        x0, [x25, #0x930]
0x00000000009da740: bl         #0xa60908
0x00000000009da744: mov        x0, x19
0x00000000009da748: bl         #0xababa0
0x00000000009da74c: mov        x0, x22
0x00000000009da750: b          #0x9da79c
0x00000000009da754: ldr        x0, [x25, #0x930]
0x00000000009da758: bl         #0xa60900
0x00000000009da75c: b          #0x9da790
0x00000000009da760: ldr        x0, [x25, #0x930]
0x00000000009da764: bl         #0xa60900
0x00000000009da768: ldr        x0, [x22, #8]
0x00000000009da76c: adrp       x19, #0xc90000
0x00000000009da770: add        x19, x19, #0x731
0x00000000009da774: mov        x1, x19
0x00000000009da778: mov        w2, #0x17d
0x00000000009da77c: bl         #0xa50e64
0x00000000009da780: mov        x0, x22
0x00000000009da784: mov        x1, x19
0x00000000009da788: mov        w2, #0x17e
0x00000000009da78c: bl         #0xa50e64
0x00000000009da790: mov        x0, x21
0x00000000009da794: bl         #0xababa0
0x00000000009da798: mov        x0, #0
0x00000000009da79c: ldp        x29, x30, [sp, #0x50]
0x00000000009da7a0: ldp        x20, x19, [sp, #0x40]
0x00000000009da7a4: ldp        x22, x21, [sp, #0x30]
0x00000000009da7a8: ldp        x24, x23, [sp, #0x20]
0x00000000009da7ac: ldp        x26, x25, [sp, #0x10]
0x00000000009da7b0: add        sp, sp, #0x60
0x00000000009da7b4: ret        
