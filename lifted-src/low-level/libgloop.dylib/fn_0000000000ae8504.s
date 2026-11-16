; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8504
0x0000000000ae8504: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae8508: stp        x20, x19, [sp, #0x10]
0x0000000000ae850c: stp        x29, x30, [sp, #0x20]
0x0000000000ae8510: add        x29, sp, #0x20
0x0000000000ae8514: mov        x21, x2
0x0000000000ae8518: mov        x20, x1
0x0000000000ae851c: mov        x19, x0
0x0000000000ae8520: adrp       x8, #0xf19000
0x0000000000ae8524: add        x8, x8, #0x6d8
0x0000000000ae8528: ldr        w22, [x8]
0x0000000000ae852c: tbnz       w22, #2, #0xae8574
0x0000000000ae8530: add        x0, x19, #0x2b0
0x0000000000ae8534: bl         #0xa7c288
0x0000000000ae8538: lsl        w21, w21, #3
0x0000000000ae853c: add        x2, x19, #0xc0
0x0000000000ae8540: mov        x0, x20
0x0000000000ae8544: mov        x1, x21
0x0000000000ae8548: tbnz       w22, #0, #0xae85b4
0x0000000000ae854c: bl         #0x99d3ec
0x0000000000ae8550: add        x2, x19, #0x1b8
0x0000000000ae8554: mov        x0, x20
0x0000000000ae8558: mov        x1, x21
0x0000000000ae855c: bl         #0x99d710
0x0000000000ae8560: adrp       x3, #0x99d000
0x0000000000ae8564: add        x3, x3, #0x950
0x0000000000ae8568: adrp       x4, #0x99d000
0x0000000000ae856c: add        x4, x4, #0xc8c
0x0000000000ae8570: b          #0xae85d8
0x0000000000ae8574: add        x0, x19, #0x2b0
0x0000000000ae8578: bl         #0xa7c288
0x0000000000ae857c: lsl        w21, w21, #3
0x0000000000ae8580: add        x2, x19, #0xc0
0x0000000000ae8584: mov        x0, x20
0x0000000000ae8588: mov        x1, x21
0x0000000000ae858c: bl         #0x99dfc0
0x0000000000ae8590: add        x2, x19, #0x1b8
0x0000000000ae8594: mov        x0, x20
0x0000000000ae8598: mov        x1, x21
0x0000000000ae859c: bl         #0x99e1e0
0x0000000000ae85a0: adrp       x3, #0x99e000
0x0000000000ae85a4: add        x3, x3, #0x260
0x0000000000ae85a8: adrp       x4, #0x99e000
0x0000000000ae85ac: add        x4, x4, #0x2c0
0x0000000000ae85b0: b          #0xae85d8
0x0000000000ae85b4: bl         #0x9a3c60
0x0000000000ae85b8: add        x2, x19, #0x1b8
0x0000000000ae85bc: mov        x0, x20
0x0000000000ae85c0: mov        x1, x21
0x0000000000ae85c4: bl         #0x9a3ca0
0x0000000000ae85c8: adrp       x3, #0x9a3000
0x0000000000ae85cc: add        x3, x3, #0x4b0
0x0000000000ae85d0: adrp       x4, #0x9a3000
0x0000000000ae85d4: add        x4, x4, #0x770
0x0000000000ae85d8: add        x0, x19, #0x2b0
0x0000000000ae85dc: add        x1, x19, #0xc0
0x0000000000ae85e0: add        x2, x19, #0x1b8
0x0000000000ae85e4: mov        x5, #0
0x0000000000ae85e8: bl         #0xa7b3d4
0x0000000000ae85ec: cbz        w0, #0xae8600
0x0000000000ae85f0: ldrb       w8, [x19, #0x364]
0x0000000000ae85f4: orr        w8, w8, #1
0x0000000000ae85f8: strb       w8, [x19, #0x364]
0x0000000000ae85fc: mov        w0, #1
0x0000000000ae8600: ldp        x29, x30, [sp, #0x20]
0x0000000000ae8604: ldp        x20, x19, [sp, #0x10]
0x0000000000ae8608: ldp        x22, x21, [sp], #0x30
0x0000000000ae860c: ret        
