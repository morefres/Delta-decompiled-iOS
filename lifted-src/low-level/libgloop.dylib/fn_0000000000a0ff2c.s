; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ff2c
0x0000000000a0ff2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ff30: stp        x29, x30, [sp, #0x10]
0x0000000000a0ff34: add        x29, sp, #0x10
0x0000000000a0ff38: mov        x19, x0
0x0000000000a0ff3c: mov        x0, x1
0x0000000000a0ff40: mov        x1, x2
0x0000000000a0ff44: mov        x2, x3
0x0000000000a0ff48: bl         #0xa0f284
0x0000000000a0ff4c: cbz        x0, #0xa0ff68
0x0000000000a0ff50: mov        x2, x0
0x0000000000a0ff54: ldr        x8, [x19, #8]
0x0000000000a0ff58: ldr        w1, [x8]
0x0000000000a0ff5c: mov        x0, x19
0x0000000000a0ff60: bl         #0xa3f694
0x0000000000a0ff64: mov        w0, #1
0x0000000000a0ff68: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ff6c: ldp        x20, x19, [sp], #0x20
0x0000000000a0ff70: ret        
