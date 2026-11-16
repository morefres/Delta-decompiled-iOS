; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9f40
0x00000000001a9f40: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9f44: stp        x29, x30, [sp, #0x10]
0x00000000001a9f48: add        x29, sp, #0x10
0x00000000001a9f4c: mov        x19, x0
0x00000000001a9f50: adrp       x8, #0xe7b000
0x00000000001a9f54: add        x8, x8, #0xd48
0x00000000001a9f58: add        x8, x8, #0x10
0x00000000001a9f5c: str        x8, [x0], #0x10
0x00000000001a9f60: bl         #0xc7b8ac
0x00000000001a9f64: mov        x0, x19
0x00000000001a9f68: bl         #0x1b732c
0x00000000001a9f6c: ldp        x29, x30, [sp, #0x10]
0x00000000001a9f70: ldp        x20, x19, [sp], #0x20
0x00000000001a9f74: b          #0xc7b990
