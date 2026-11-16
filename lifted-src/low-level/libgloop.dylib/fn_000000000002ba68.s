; instruction-faithful ARM64 fallback for libgloop.dylib::function_2ba68
0x000000000002ba68: stp        x22, x21, [sp, #-0x30]!
0x000000000002ba6c: stp        x20, x19, [sp, #0x10]
0x000000000002ba70: stp        x29, x30, [sp, #0x20]
0x000000000002ba74: add        x29, sp, #0x20
0x000000000002ba78: mov        x20, x0
0x000000000002ba7c: mov        x19, x8
0x000000000002ba80: stp        xzr, xzr, [x8]
0x000000000002ba84: str        xzr, [x8, #0x10]
0x000000000002ba88: mov        x0, x8
0x000000000002ba8c: mov        w1, #0
0x000000000002ba90: bl         #0xc7b654
0x000000000002ba94: mov        x0, x20
0x000000000002ba98: bl         #0xa0c8
0x000000000002ba9c: mov        x21, x0
0x000000000002baa0: mov        x0, x20
0x000000000002baa4: bl         #0x6b08
0x000000000002baa8: mov        x2, x0
0x000000000002baac: mov        x0, x19
0x000000000002bab0: mov        x1, x21
0x000000000002bab4: bl         #0xc7b600
0x000000000002bab8: ldp        x29, x30, [sp, #0x20]
0x000000000002babc: ldp        x20, x19, [sp, #0x10]
0x000000000002bac0: ldp        x22, x21, [sp], #0x30
0x000000000002bac4: ret        
0x000000000002bac8: mov        x20, x0
0x000000000002bacc: mov        x0, x19
0x000000000002bad0: bl         #0xc7b678
0x000000000002bad4: mov        x0, x20
0x000000000002bad8: bl         #0xc7b4c8
