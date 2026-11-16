; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae566c
0x0000000000ae566c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5670: stp        x29, x30, [sp, #0x10]
0x0000000000ae5674: add        x29, sp, #0x10
0x0000000000ae5678: mov        x8, x1
0x0000000000ae567c: mov        x19, x0
0x0000000000ae5680: adrp       x9, #0xf19000
0x0000000000ae5684: add        x9, x9, #0x6d8
0x0000000000ae5688: ldr        w9, [x9]
0x0000000000ae568c: tbnz       w9, #2, #0xae56b8
0x0000000000ae5690: lsl        w1, w2, #3
0x0000000000ae5694: add        x2, x19, #0xa8
0x0000000000ae5698: mov        x0, x8
0x0000000000ae569c: tbnz       w9, #0, #0xae56dc
0x0000000000ae56a0: bl         #0x99d3ec
0x0000000000ae56a4: ldr        w1, [x19, #0x10]
0x0000000000ae56a8: ldr        w2, [x19, #8]
0x0000000000ae56ac: adrp       x4, #0x99d000
0x0000000000ae56b0: add        x4, x4, #0x950
0x0000000000ae56b4: b          #0xae56f0
0x0000000000ae56b8: lsl        w1, w2, #3
0x0000000000ae56bc: add        x2, x19, #0xa8
0x0000000000ae56c0: mov        x0, x8
0x0000000000ae56c4: bl         #0x99dfc0
0x0000000000ae56c8: ldr        w1, [x19, #0x10]
0x0000000000ae56cc: ldr        w2, [x19, #8]
0x0000000000ae56d0: adrp       x4, #0x99e000
0x0000000000ae56d4: add        x4, x4, #0x260
0x0000000000ae56d8: b          #0xae56f0
0x0000000000ae56dc: bl         #0x9a3c60
0x0000000000ae56e0: ldr        w1, [x19, #0x10]
0x0000000000ae56e4: ldr        w2, [x19, #8]
0x0000000000ae56e8: adrp       x4, #0x9a3000
0x0000000000ae56ec: add        x4, x4, #0x4b0
0x0000000000ae56f0: add        x0, x19, #0x50
0x0000000000ae56f4: add        x3, x19, #0xa8
0x0000000000ae56f8: bl         #0xa77da0
0x0000000000ae56fc: str        xzr, [x19, #0x88]
0x0000000000ae5700: ldrb       w8, [x19]
0x0000000000ae5704: orr        w8, w8, #2
0x0000000000ae5708: strb       w8, [x19]
0x0000000000ae570c: mov        w0, #1
0x0000000000ae5710: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5714: ldp        x20, x19, [sp], #0x20
0x0000000000ae5718: ret        
0x0000000000ae571c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5720: stp        x29, x30, [sp, #0x10]
0x0000000000ae5724: add        x29, sp, #0x10
0x0000000000ae5728: mov        x19, x0
0x0000000000ae572c: bl         #0xa14560
0x0000000000ae5730: cbz        w0, #0xae5770
0x0000000000ae5734: adrp       x1, #0xcb2000
0x0000000000ae5738: add        x1, x1, #0x33a
0x0000000000ae573c: mov        w0, #0x3c0
0x0000000000ae5740: mov        w2, #0x1e
0x0000000000ae5744: bl         #0xa50b7c
0x0000000000ae5748: mov        x20, x0
0x0000000000ae574c: cbz        x0, #0xae5774
0x0000000000ae5750: mov        w0, #0x80
0x0000000000ae5754: bl         #0xae5bac
0x0000000000ae5758: mov        x3, x0
0x0000000000ae575c: mov        x0, x19
0x0000000000ae5760: mov        x1, x20
0x0000000000ae5764: mov        w2, #0x80
0x0000000000ae5768: bl         #0xb42274
0x0000000000ae576c: b          #0xae5774
0x0000000000ae5770: mov        x20, #0
0x0000000000ae5774: mov        x0, x20
0x0000000000ae5778: ldp        x29, x30, [sp, #0x10]
0x0000000000ae577c: ldp        x20, x19, [sp], #0x20
0x0000000000ae5780: ret        
