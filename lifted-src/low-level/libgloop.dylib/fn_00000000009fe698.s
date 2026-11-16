; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe698
0x00000000009fe698: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe69c: stp        x20, x19, [sp, #0x10]
0x00000000009fe6a0: stp        x29, x30, [sp, #0x20]
0x00000000009fe6a4: add        x29, sp, #0x20
0x00000000009fe6a8: mov        x20, x2
0x00000000009fe6ac: mov        x21, x1
0x00000000009fe6b0: mov        x19, x0
0x00000000009fe6b4: ldr        x2, [x0, #0x28]
0x00000000009fe6b8: cbnz       x2, #0x9fe6cc
0x00000000009fe6bc: bl         #0x9c9508
0x00000000009fe6c0: mov        x2, x0
0x00000000009fe6c4: str        x0, [x19, #0x28]
0x00000000009fe6c8: cbz        x0, #0x9fe70c
0x00000000009fe6cc: mov        x0, x21
0x00000000009fe6d0: mov        x1, x20
0x00000000009fe6d4: bl         #0x9c9930
0x00000000009fe6d8: cbz        x0, #0x9fe6f0
0x00000000009fe6dc: ldr        x8, [x19, #0x60]
0x00000000009fe6e0: add        x8, x8, #1
0x00000000009fe6e4: str        x8, [x19, #0x60]
0x00000000009fe6e8: mov        w0, #1
0x00000000009fe6ec: b          #0x9fe740
0x00000000009fe6f0: bl         #0xa1b448
0x00000000009fe6f4: adrp       x0, #0xc92000
0x00000000009fe6f8: add        x0, x0, #0xe88
0x00000000009fe6fc: adrp       x2, #0xc92000
0x00000000009fe700: add        x2, x2, #0xf86
0x00000000009fe704: mov        w1, #0x3e8
0x00000000009fe708: b          #0x9fe724
0x00000000009fe70c: bl         #0xa1b448
0x00000000009fe710: adrp       x0, #0xc92000
0x00000000009fe714: add        x0, x0, #0xe88
0x00000000009fe718: adrp       x2, #0xc92000
0x00000000009fe71c: add        x2, x2, #0xf86
0x00000000009fe720: mov        w1, #0x3e4
0x00000000009fe724: bl         #0xa1b53c
0x00000000009fe728: mov        w0, #0x10
0x00000000009fe72c: mov        w1, #3
0x00000000009fe730: movk       w1, #8, lsl #16
0x00000000009fe734: mov        x2, #0
0x00000000009fe738: bl         #0xa1b63c
0x00000000009fe73c: mov        w0, #0
0x00000000009fe740: ldp        x29, x30, [sp, #0x20]
0x00000000009fe744: ldp        x20, x19, [sp, #0x10]
0x00000000009fe748: ldp        x22, x21, [sp], #0x30
0x00000000009fe74c: ret        
0x00000000009fe750: ldr        x8, [x0, #0x18]
0x00000000009fe754: cbz        x8, #0x9fe7f0
0x00000000009fe758: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe75c: stp        x20, x19, [sp, #0x10]
0x00000000009fe760: stp        x29, x30, [sp, #0x20]
0x00000000009fe764: add        x29, sp, #0x20
0x00000000009fe768: ldr        x8, [x8]
0x00000000009fe76c: cbz        x8, #0x9fe870
0x00000000009fe770: ldr        x8, [x8, #0x130]
0x00000000009fe774: cbz        x8, #0x9fe7f8
0x00000000009fe778: mov        x21, x1
0x00000000009fe77c: mov        x20, x0
0x00000000009fe780: mov        x1, #0
0x00000000009fe784: mov        x2, #0
0x00000000009fe788: blr        x8
0x00000000009fe78c: cbz        x0, #0x9fe874
0x00000000009fe790: adrp       x1, #0xc92000
0x00000000009fe794: add        x1, x1, #0xe88
0x00000000009fe798: mov        x19, x0
0x00000000009fe79c: mov        w2, #0x3f7
0x00000000009fe7a0: bl         #0xa50acc
0x00000000009fe7a4: cbz        x0, #0x9fe874
0x00000000009fe7a8: ldr        x9, [x20, #0x18]
0x00000000009fe7ac: cbz        x9, #0x9fe860
0x00000000009fe7b0: ldr        x9, [x9]
0x00000000009fe7b4: cbz        x9, #0x9fe860
0x00000000009fe7b8: mov        x8, x20
0x00000000009fe7bc: mov        x20, x0
0x00000000009fe7c0: ldr        x9, [x9, #0x130]
0x00000000009fe7c4: cbz        x9, #0x9fe82c
0x00000000009fe7c8: mov        x0, x8
0x00000000009fe7cc: mov        x1, x20
0x00000000009fe7d0: mov        x2, x19
0x00000000009fe7d4: blr        x9
0x00000000009fe7d8: mov        x8, x0
0x00000000009fe7dc: mov        x0, x20
0x00000000009fe7e0: cbz        x8, #0x9fe860
0x00000000009fe7e4: str        x0, [x21]
0x00000000009fe7e8: mov        x0, x8
0x00000000009fe7ec: b          #0x9fe874
0x00000000009fe7f0: mov        x0, #0
0x00000000009fe7f4: ret        
0x00000000009fe7f8: bl         #0xa1b448
0x00000000009fe7fc: adrp       x0, #0xc92000
0x00000000009fe800: add        x0, x0, #0xe88
0x00000000009fe804: adrp       x2, #0xc92000
0x00000000009fe808: add        x2, x2, #0xf4a
0x00000000009fe80c: mov        w1, #0x3b0
0x00000000009fe810: bl         #0xa1b53c
0x00000000009fe814: mov        w0, #0x10
0x00000000009fe818: mov        w1, #0x101
0x00000000009fe81c: movk       w1, #0xc, lsl #16
0x00000000009fe820: mov        x2, #0
0x00000000009fe824: bl         #0xa1b63c
0x00000000009fe828: b          #0x9fe870
0x00000000009fe82c: bl         #0xa1b448
0x00000000009fe830: adrp       x0, #0xc92000
0x00000000009fe834: add        x0, x0, #0xe88
0x00000000009fe838: adrp       x2, #0xc92000
0x00000000009fe83c: add        x2, x2, #0xf4a
0x00000000009fe840: mov        w1, #0x3b0
0x00000000009fe844: bl         #0xa1b53c
0x00000000009fe848: mov        w0, #0x10
0x00000000009fe84c: mov        w1, #0x101
0x00000000009fe850: movk       w1, #0xc, lsl #16
0x00000000009fe854: mov        x2, #0
0x00000000009fe858: bl         #0xa1b63c
0x00000000009fe85c: mov        x0, x20
0x00000000009fe860: adrp       x1, #0xc92000
0x00000000009fe864: add        x1, x1, #0xe88
0x00000000009fe868: mov        w2, #0x3fb
0x00000000009fe86c: bl         #0xa50e64
0x00000000009fe870: mov        x0, #0
0x00000000009fe874: ldp        x29, x30, [sp, #0x20]
0x00000000009fe878: ldp        x20, x19, [sp, #0x10]
0x00000000009fe87c: ldp        x22, x21, [sp], #0x30
0x00000000009fe880: ret        
