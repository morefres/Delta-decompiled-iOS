; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_e730
0x000000000000e730: adr        x16, #0
0x000000000000e734: nop        
0x000000000000e738: orr        x29, x29, x16
0x000000000000e73c: sub        sp, sp, #0x30
0x000000000000e740: str        x19, [sp, #0x10]
0x000000000000e744: stp        x29, x30, [sp, #0x20]
0x000000000000e748: str        x22, [sp, #0x18]
0x000000000000e74c: add        x29, sp, #0x20
0x000000000000e750: mov        x20, x2
0x000000000000e754: mov        x19, x0
0x000000000000e758: ldp        w8, w0, [x1]
0x000000000000e75c: sxtw       x8, w8
0x000000000000e760: add        x1, x8, x1
0x000000000000e764: str        x1, [sp, #8]
0x000000000000e768: bl         #0x32540
0x000000000000e76c: str        x0, [x22, #0x10]
0x000000000000e770: adr        x8, #0xe798
0x000000000000e774: nop        
0x000000000000e778: stp        x22, x8, [x0]
0x000000000000e77c: mov        x22, x0
0x000000000000e780: mov        x0, x19
0x000000000000e784: ldp        x1, x19, [sp, #8]
0x000000000000e788: ldp        x29, x30, [sp, #0x20]
0x000000000000e78c: and        x29, x29, #0xefffffffffffffff
0x000000000000e790: add        sp, sp, #0x30
0x000000000000e794: br         x1
