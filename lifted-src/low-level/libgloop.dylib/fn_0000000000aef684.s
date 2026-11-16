; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef684
0x0000000000aef684: stp        x24, x23, [sp, #-0x40]!
0x0000000000aef688: stp        x22, x21, [sp, #0x10]
0x0000000000aef68c: stp        x20, x19, [sp, #0x20]
0x0000000000aef690: stp        x29, x30, [sp, #0x30]
0x0000000000aef694: add        x29, sp, #0x30
0x0000000000aef698: mov        x19, x5
0x0000000000aef69c: mov        x22, x4
0x0000000000aef6a0: mov        x20, x2
0x0000000000aef6a4: mov        x21, x1
0x0000000000aef6a8: mov        x23, x0
0x0000000000aef6ac: bl         #0xa14560
0x0000000000aef6b0: cbz        w0, #0xaef720
0x0000000000aef6b4: ldr        x3, [x23, #0x1c8]
0x0000000000aef6b8: cbz        x3, #0xaef71c
0x0000000000aef6bc: ldr        x4, [x23, #0x1d0]
0x0000000000aef6c0: cbz        x4, #0xaef71c
0x0000000000aef6c4: mov        w0, #0
0x0000000000aef6c8: cmp        x19, #0x10
0x0000000000aef6cc: b.lo       #0xaef720
0x0000000000aef6d0: cbz        x22, #0xaef720
0x0000000000aef6d4: cbz        x21, #0xaef720
0x0000000000aef6d8: ldrb       w8, [x23, #0x6c]
0x0000000000aef6dc: tbz        w8, #2, #0xaef720
0x0000000000aef6e0: mov        w9, #1
0x0000000000aef6e4: movk       w9, #0x100, lsl #16
0x0000000000aef6e8: cmp        x19, x9
0x0000000000aef6ec: b.lo       #0xaef734
0x0000000000aef6f0: bl         #0xa1b448
0x0000000000aef6f4: adrp       x0, #0xcb2000
0x0000000000aef6f8: add        x0, x0, #0xa65
0x0000000000aef6fc: adrp       x2, #0xcb2000
0x0000000000aef700: add        x2, x2, #0xabb
0x0000000000aef704: mov        w1, #0x8e
0x0000000000aef708: bl         #0xa1b53c
0x0000000000aef70c: mov        w0, #0x39
0x0000000000aef710: mov        w1, #0x94
0x0000000000aef714: mov        x2, #0
0x0000000000aef718: bl         #0xa1b63c
0x0000000000aef71c: mov        w0, #0
0x0000000000aef720: ldp        x29, x30, [sp, #0x30]
0x0000000000aef724: ldp        x20, x19, [sp, #0x20]
0x0000000000aef728: ldp        x22, x21, [sp, #0x10]
0x0000000000aef72c: ldp        x24, x23, [sp], #0x40
0x0000000000aef730: ret        
0x0000000000aef734: ldr        w9, [x23, #0x1c0]
0x0000000000aef738: ubfx       w6, w8, #1, #1
0x0000000000aef73c: cbz        w9, #0xaef76c
0x0000000000aef740: ldr        x8, [x23, #0x1f0]
0x0000000000aef744: cbnz       x8, #0xaef774
0x0000000000aef748: add        x0, x23, #0x1c8
0x0000000000aef74c: add        x1, x23, #0x20
0x0000000000aef750: mov        x2, x22
0x0000000000aef754: mov        x3, x21
0x0000000000aef758: mov        x4, x19
0x0000000000aef75c: mov        x5, x6
0x0000000000aef760: bl         #0xa7d2e4
0x0000000000aef764: cbnz       w0, #0xaef71c
0x0000000000aef768: b          #0xaef788
0x0000000000aef76c: ldr        x8, [x23, #0x1e8]
0x0000000000aef770: cbz        x8, #0xaef794
0x0000000000aef774: add        x5, x23, #0x20
0x0000000000aef778: mov        x0, x22
0x0000000000aef77c: mov        x1, x21
0x0000000000aef780: mov        x2, x19
0x0000000000aef784: blr        x8
0x0000000000aef788: str        x19, [x20]
0x0000000000aef78c: mov        w0, #1
0x0000000000aef790: b          #0xaef720
0x0000000000aef794: add        x0, x23, #0x1c8
0x0000000000aef798: add        x1, x23, #0x20
0x0000000000aef79c: mov        x2, x22
0x0000000000aef7a0: mov        x3, x21
0x0000000000aef7a4: mov        x4, x19
0x0000000000aef7a8: mov        x5, x6
0x0000000000aef7ac: bl         #0xa7d604
0x0000000000aef7b0: cbnz       w0, #0xaef71c
0x0000000000aef7b4: b          #0xaef788
