; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af6a4
0x00000000001af6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001af6a8: stp        x29, x30, [sp, #0x10]
0x00000000001af6ac: add        x29, sp, #0x10
0x00000000001af6b0: mov        x19, x0
0x00000000001af6b4: adrp       x8, #0xe7b000
0x00000000001af6b8: add        x8, x8, #0xec8
0x00000000001af6bc: add        x8, x8, #0x10
0x00000000001af6c0: str        x8, [x0], #0x10
0x00000000001af6c4: bl         #0xc7b8ac
0x00000000001af6c8: mov        x0, x19
0x00000000001af6cc: ldp        x29, x30, [sp, #0x10]
0x00000000001af6d0: ldp        x20, x19, [sp], #0x20
0x00000000001af6d4: b          #0x1b732c
