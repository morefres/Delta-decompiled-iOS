; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ae50
0x0000000000a3ae50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ae54: stp        x29, x30, [sp, #0x10]
0x0000000000a3ae58: add        x29, sp, #0x10
0x0000000000a3ae5c: mov        x19, x2
0x0000000000a3ae60: mov        x20, x1
0x0000000000a3ae64: bl         #0x95ab60
0x0000000000a3ae68: mov        x1, x20
0x0000000000a3ae6c: mov        x2, x19
0x0000000000a3ae70: ldp        x29, x30, [sp, #0x10]
0x0000000000a3ae74: ldp        x20, x19, [sp], #0x20
0x0000000000a3ae78: b          #0xaa4fcc
0x0000000000a3ae7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ae80: stp        x29, x30, [sp, #0x10]
0x0000000000a3ae84: add        x29, sp, #0x10
0x0000000000a3ae88: mov        x19, x1
0x0000000000a3ae8c: bl         #0x95ab60
0x0000000000a3ae90: mov        x1, x0
0x0000000000a3ae94: mov        x0, x19
0x0000000000a3ae98: ldp        x29, x30, [sp, #0x10]
0x0000000000a3ae9c: ldp        x20, x19, [sp], #0x20
0x0000000000a3aea0: b          #0xaa50e4
