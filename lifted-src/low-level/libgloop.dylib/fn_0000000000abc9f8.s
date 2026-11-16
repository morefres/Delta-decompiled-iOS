; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc9f8
0x0000000000abc9f8: mov        x8, x0
0x0000000000abc9fc: ldr        x0, [x0, #0x20]
0x0000000000abca00: cbz        x0, #0xabca08
0x0000000000abca04: ret        
0x0000000000abca08: stp        x20, x19, [sp, #-0x20]!
0x0000000000abca0c: stp        x29, x30, [sp, #0x10]
0x0000000000abca10: add        x29, sp, #0x10
0x0000000000abca14: ldr        x0, [x8]
0x0000000000abca18: mov        x19, x8
0x0000000000abca1c: bl         #0xa89d88
0x0000000000abca20: str        x0, [x19, #0x20]
0x0000000000abca24: ldp        x29, x30, [sp, #0x10]
0x0000000000abca28: ldp        x20, x19, [sp], #0x20
0x0000000000abca2c: ret        
