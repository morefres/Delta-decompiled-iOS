; instruction-faithful ARM64 fallback for libgloop.dylib::function_24ae38
0x000000000024ae38: sub        sp, sp, #0x40
0x000000000024ae3c: stp        x20, x19, [sp, #0x20]
0x000000000024ae40: stp        x29, x30, [sp, #0x30]
0x000000000024ae44: add        x29, sp, #0x30
0x000000000024ae48: bl         #0x6c1b4
0x000000000024ae4c: mov        x19, x0
0x000000000024ae50: mov        w8, #1
0x000000000024ae54: str        x8, [sp, #0x10]
0x000000000024ae58: adrp       x8, #0xe86000
0x000000000024ae5c: add        x8, x8, #0x2d8
0x000000000024ae60: str        x8, [x0]
0x000000000024ae64: sub        x8, x29, #0x11
0x000000000024ae68: stp        xzr, x8, [sp]
0x000000000024ae6c: mov        x0, sp
0x000000000024ae70: bl         #0x607e0
0x000000000024ae74: mov        x0, x19
0x000000000024ae78: ldp        x29, x30, [sp, #0x30]
0x000000000024ae7c: ldp        x20, x19, [sp, #0x20]
0x000000000024ae80: add        sp, sp, #0x40
0x000000000024ae84: ret        
