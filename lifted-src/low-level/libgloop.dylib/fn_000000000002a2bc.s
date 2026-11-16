; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a2bc
0x000000000002a2bc: sub        sp, sp, #0x40
0x000000000002a2c0: stp        x22, x21, [sp, #0x10]
0x000000000002a2c4: stp        x20, x19, [sp, #0x20]
0x000000000002a2c8: stp        x29, x30, [sp, #0x30]
0x000000000002a2cc: add        x29, sp, #0x30
0x000000000002a2d0: mov        x20, x2
0x000000000002a2d4: mov        x19, x1
0x000000000002a2d8: mov        x8, sp
0x000000000002a2dc: str        x8, [sp, #8]
0x000000000002a2e0: add        x8, sp, #8
0x000000000002a2e4: str        x8, [sp]
0x000000000002a2e8: stp        xzr, x3, [x0, #0x18]
0x000000000002a2ec: cbz        x1, #0x2a30c
0x000000000002a2f0: mov        x21, x0
0x000000000002a2f4: mov        x0, x3
0x000000000002a2f8: mov        x1, x19
0x000000000002a2fc: bl         #0x3078c
0x000000000002a300: mov        x8, x0
0x000000000002a304: mov        x0, x21
0x000000000002a308: b          #0x2a310
0x000000000002a30c: mov        x8, #0
0x000000000002a310: mov        w9, #0x108
0x000000000002a314: madd       x10, x20, x9, x8
0x000000000002a318: stp        x8, x10, [x0]
0x000000000002a31c: madd       x8, x19, x9, x8
0x000000000002a320: stp        x10, x8, [x0, #0x10]
0x000000000002a324: ldp        x29, x30, [sp, #0x30]
0x000000000002a328: ldp        x20, x19, [sp, #0x20]
0x000000000002a32c: ldp        x22, x21, [sp, #0x10]
0x000000000002a330: add        sp, sp, #0x40
0x000000000002a334: ret        
