; instruction-faithful ARM64 fallback for RobloxLib::function_48ea720
0x00000000048ea720: ldr        w8, [x1, #0x88]
0x00000000048ea724: cmn        w8, #1
0x00000000048ea728: b.eq       #0x48ea7c4
0x00000000048ea72c: stp        x22, x21, [sp, #-0x30]!
0x00000000048ea730: stp        x20, x19, [sp, #0x10]
0x00000000048ea734: stp        x29, x30, [sp, #0x20]
0x00000000048ea738: add        x29, sp, #0x20
0x00000000048ea73c: mov        x20, x1
0x00000000048ea740: mov        x19, x0
0x00000000048ea744: ldr        x0, [x1]
0x00000000048ea748: bl         #0x4951fe0
0x00000000048ea74c: cbz        w0, #0x48ea7b4
0x00000000048ea750: mov        x21, x0
0x00000000048ea754: ldr        x0, [x19]
0x00000000048ea758: ldr        x1, [x20]
0x00000000048ea75c: bl         #0x494f31c
0x00000000048ea760: cbz        w0, #0x48ea7b4
0x00000000048ea764: sxtw       x21, w21
0x00000000048ea768: add        x0, x19, #8
0x00000000048ea76c: add        x1, x20, #8
0x00000000048ea770: mov        x2, x21
0x00000000048ea774: bl         #0x4b98ee4
0x00000000048ea778: add        x0, x19, #0x28
0x00000000048ea77c: add        x1, x20, #0x28
0x00000000048ea780: mov        x2, x21
0x00000000048ea784: bl         #0x4b98ee4
0x00000000048ea788: add        x0, x19, #0x48
0x00000000048ea78c: add        x1, x20, #0x48
0x00000000048ea790: mov        x2, x21
0x00000000048ea794: bl         #0x4b98ee4
0x00000000048ea798: add        x0, x19, #0x68
0x00000000048ea79c: add        x1, x20, #0x68
0x00000000048ea7a0: mov        x2, x21
0x00000000048ea7a4: bl         #0x4b98ee4
0x00000000048ea7a8: ldr        w8, [x20, #0x88]
0x00000000048ea7ac: str        w8, [x19, #0x88]
0x00000000048ea7b0: mov        w0, #1
0x00000000048ea7b4: ldp        x29, x30, [sp, #0x20]
0x00000000048ea7b8: ldp        x20, x19, [sp, #0x10]
0x00000000048ea7bc: ldp        x22, x21, [sp], #0x30
0x00000000048ea7c0: ret        
0x00000000048ea7c4: mov        w0, #0
0x00000000048ea7c8: ret        
