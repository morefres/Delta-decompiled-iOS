; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ec00
0x0000000000b2ec00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2ec04: stp        x29, x30, [sp, #0x10]
0x0000000000b2ec08: add        x29, sp, #0x10
0x0000000000b2ec0c: mov        x19, x0
0x0000000000b2ec10: ldr        x0, [x0]
0x0000000000b2ec14: cbz        x0, #0xb2ec20
0x0000000000b2ec18: bl         #0xa60d18
0x0000000000b2ec1c: cbz        w0, #0xb2ec5c
0x0000000000b2ec20: ldr        x20, [x19, #0xf0]
0x0000000000b2ec24: add        x0, x20, #0x28
0x0000000000b2ec28: mov        w1, #0x40
0x0000000000b2ec2c: bl         #0xa4ba40
0x0000000000b2ec30: add        x0, x20, #0x68
0x0000000000b2ec34: mov        w1, #0x40
0x0000000000b2ec38: bl         #0xa4ba40
0x0000000000b2ec3c: mov        x0, x19
0x0000000000b2ec40: bl         #0xb2b088
0x0000000000b2ec44: ldr        x8, [x19]
0x0000000000b2ec48: cbz        x8, #0xb2ec5c
0x0000000000b2ec4c: mov        x19, x0
0x0000000000b2ec50: mov        x0, x8
0x0000000000b2ec54: bl         #0xa60d34
0x0000000000b2ec58: mov        x0, x19
0x0000000000b2ec5c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2ec60: ldp        x20, x19, [sp], #0x20
0x0000000000b2ec64: ret        
