; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ae38
0x0000000000a1ae38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1ae3c: stp        x29, x30, [sp, #0x10]
0x0000000000a1ae40: add        x29, sp, #0x10
0x0000000000a1ae44: adrp       x8, #0xf1e000
0x0000000000a1ae48: add        x8, x8, #0xa54
0x0000000000a1ae4c: cmp        x1, #0
0x0000000000a1ae50: csel       x19, x8, x1, eq
0x0000000000a1ae54: adrp       x1, #0xc7d000
0x0000000000a1ae58: add        x1, x1, #0x533
0x0000000000a1ae5c: mov        x2, x19
0x0000000000a1ae60: mov        w3, #0x100
0x0000000000a1ae64: bl         #0xa1ab9c
0x0000000000a1ae68: mov        x0, x19
0x0000000000a1ae6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1ae70: ldp        x20, x19, [sp], #0x20
0x0000000000a1ae74: ret        
