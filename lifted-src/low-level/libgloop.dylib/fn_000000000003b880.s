; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b880
0x000000000003b880: stp        x20, x19, [sp, #-0x20]!
0x000000000003b884: stp        x29, x30, [sp, #0x10]
0x000000000003b888: add        x29, sp, #0x10
0x000000000003b88c: mov        x19, x0
0x000000000003b890: adrp       x8, #0xe70000
0x000000000003b894: add        x8, x8, #0xb98
0x000000000003b898: str        x8, [x0], #0x18
0x000000000003b89c: bl         #0xc7b678
0x000000000003b8a0: mov        x0, x19
0x000000000003b8a4: ldp        x29, x30, [sp, #0x10]
0x000000000003b8a8: ldp        x20, x19, [sp], #0x20
0x000000000003b8ac: b          #0xc7b96c
