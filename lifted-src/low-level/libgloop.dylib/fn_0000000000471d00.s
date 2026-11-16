; instruction-faithful ARM64 fallback for libgloop.dylib::function_471d00
0x0000000000471d00: stp        x29, x30, [sp, #-0x10]!
0x0000000000471d04: mov        x29, sp
0x0000000000471d08: adrp       x8, #0xe8b000
0x0000000000471d0c: add        x8, x8, #0xbe0
0x0000000000471d10: str        x8, [x0]
0x0000000000471d14: bl         #0xc7b81c
0x0000000000471d18: ldp        x29, x30, [sp], #0x10
0x0000000000471d1c: b          #0xc7b990
