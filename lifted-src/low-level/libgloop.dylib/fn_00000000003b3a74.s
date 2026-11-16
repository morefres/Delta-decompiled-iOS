; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3a74
0x00000000003b3a74: cbz        x1, #0x3b3aa4
0x00000000003b3a78: stp        x20, x19, [sp, #-0x20]!
0x00000000003b3a7c: stp        x29, x30, [sp, #0x10]
0x00000000003b3a80: add        x29, sp, #0x10
0x00000000003b3a84: mov        x19, x1
0x00000000003b3a88: mov        x0, x1
0x00000000003b3a8c: mov        x1, #0
0x00000000003b3a90: bl         #0x61338
0x00000000003b3a94: mov        x0, x19
0x00000000003b3a98: ldp        x29, x30, [sp, #0x10]
0x00000000003b3a9c: ldp        x20, x19, [sp], #0x20
0x00000000003b3aa0: b          #0xc7b990
0x00000000003b3aa4: ret        
