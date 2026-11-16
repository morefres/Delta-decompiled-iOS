; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb6b4
0x00000000003bb6b4: sub        sp, sp, #0x30
0x00000000003bb6b8: stp        x20, x19, [sp, #0x10]
0x00000000003bb6bc: stp        x29, x30, [sp, #0x20]
0x00000000003bb6c0: add        x29, sp, #0x20
0x00000000003bb6c4: mov        x8, sp
0x00000000003bb6c8: str        x8, [sp, #8]
0x00000000003bb6cc: add        x8, sp, #8
0x00000000003bb6d0: str        x8, [sp]
0x00000000003bb6d4: ldr        w8, [x0, #0x10]
0x00000000003bb6d8: cmp        w8, #0xf
0x00000000003bb6dc: b.gt       #0x3bb700
0x00000000003bb6e0: ldp        x9, x10, [x0]
0x00000000003bb6e4: cmp        x9, x10
0x00000000003bb6e8: b.hs       #0x3bb73c
0x00000000003bb6ec: mov        x19, x0
0x00000000003bb6f0: mov        x20, x1
0x00000000003bb6f4: bl         #0x3c1124
0x00000000003bb6f8: mov        x1, x20
0x00000000003bb6fc: mov        x0, x19
0x00000000003bb700: ldr        w9, [x0, #0x18]
0x00000000003bb704: and        x8, x9, #0x1ff
0x00000000003bb708: ldrh       w8, [x1, x8, lsl #1]
0x00000000003bb70c: cbz        w8, #0x3bb774
0x00000000003bb710: lsr        w10, w8, #9
0x00000000003bb714: lsr        w9, w9, w10
0x00000000003bb718: str        w9, [x0, #0x18]
0x00000000003bb71c: ldr        w9, [x0, #0x10]
0x00000000003bb720: sub        w9, w9, w10
0x00000000003bb724: str        w9, [x0, #0x10]
0x00000000003bb728: and        w0, w8, #0x1ff
0x00000000003bb72c: ldp        x29, x30, [sp, #0x20]
0x00000000003bb730: ldp        x20, x19, [sp, #0x10]
0x00000000003bb734: add        sp, sp, #0x30
0x00000000003bb738: ret        
0x00000000003bb73c: ldr        w9, [x0, #0x14]
0x00000000003bb740: cbz        w9, #0x3bb758
0x00000000003bb744: mov        w0, #-1
0x00000000003bb748: ldp        x29, x30, [sp, #0x20]
0x00000000003bb74c: ldp        x20, x19, [sp, #0x10]
0x00000000003bb750: add        sp, sp, #0x30
0x00000000003bb754: ret        
0x00000000003bb758: mov        w9, #1
0x00000000003bb75c: add        w8, w8, #0x10
0x00000000003bb760: stp        w8, w9, [x0, #0x10]
0x00000000003bb764: ldr        w9, [x0, #0x18]
0x00000000003bb768: and        x8, x9, #0x1ff
0x00000000003bb76c: ldrh       w8, [x1, x8, lsl #1]
0x00000000003bb770: cbnz       w8, #0x3bb710
0x00000000003bb774: bl         #0x3bde88
0x00000000003bb778: ldp        x29, x30, [sp, #0x20]
0x00000000003bb77c: ldp        x20, x19, [sp, #0x10]
0x00000000003bb780: add        sp, sp, #0x30
0x00000000003bb784: ret        
