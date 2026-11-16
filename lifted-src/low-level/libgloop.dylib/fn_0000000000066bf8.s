; instruction-faithful ARM64 fallback for libgloop.dylib::function_66bf8
0x0000000000066bf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000066bfc: mov        x29, sp
0x0000000000066c00: adrp       x8, #0xe76000
0x0000000000066c04: add        x8, x8, #0x3a0
0x0000000000066c08: str        x8, [x0]
0x0000000000066c0c: bl         #0xc7b81c
0x0000000000066c10: ldp        x29, x30, [sp], #0x10
0x0000000000066c14: b          #0xc7b990
