; instruction-faithful ARM64 fallback for libgloop.dylib::function_d6f28
0x00000000000d6f28: stp        x29, x30, [sp, #-0x10]!
0x00000000000d6f2c: mov        x29, sp
0x00000000000d6f30: adrp       x8, #0xe79000
0x00000000000d6f34: add        x8, x8, #0xb98
0x00000000000d6f38: str        x8, [x0]
0x00000000000d6f3c: bl         #0xc7b81c
0x00000000000d6f40: ldp        x29, x30, [sp], #0x10
0x00000000000d6f44: b          #0xc7b990
