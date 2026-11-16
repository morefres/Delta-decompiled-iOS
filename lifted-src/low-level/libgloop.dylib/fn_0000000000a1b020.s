; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b020
0x0000000000a1b020: sub        sp, sp, #0x20
0x0000000000a1b024: stp        x29, x30, [sp, #0x10]
0x0000000000a1b028: add        x29, sp, #0x10
0x0000000000a1b02c: add        x8, x29, #0x10
0x0000000000a1b030: str        x8, [sp, #8]
0x0000000000a1b034: add        x1, x29, #0x10
0x0000000000a1b038: bl         #0xa1b048
0x0000000000a1b03c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b040: add        sp, sp, #0x20
0x0000000000a1b044: ret        
