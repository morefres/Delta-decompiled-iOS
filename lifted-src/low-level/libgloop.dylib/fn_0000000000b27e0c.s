; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27e0c
0x0000000000b27e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27e10: stp        x29, x30, [sp, #0x10]
0x0000000000b27e14: add        x29, sp, #0x10
0x0000000000b27e18: mov        x19, x1
0x0000000000b27e1c: mov        x20, x0
0x0000000000b27e20: adrp       x1, #0xc7f000
0x0000000000b27e24: add        x1, x1, #0xe7c
0x0000000000b27e28: mov        x0, x19
0x0000000000b27e2c: bl         #0xa54744
0x0000000000b27e30: cbz        x0, #0xb27e40
0x0000000000b27e34: ldrb       w1, [x20, #0x80]
0x0000000000b27e38: bl         #0xa55a7c
0x0000000000b27e3c: cbz        w0, #0xb27e64
0x0000000000b27e40: adrp       x1, #0xc97000
0x0000000000b27e44: add        x1, x1, #0xeff
0x0000000000b27e48: mov        x0, x19
0x0000000000b27e4c: bl         #0xa54744
0x0000000000b27e50: cbz        x0, #0xb27e60
0x0000000000b27e54: mov        w1, #0x40
0x0000000000b27e58: bl         #0xa55a7c
0x0000000000b27e5c: cbz        w0, #0xb27e64
0x0000000000b27e60: mov        w0, #1
0x0000000000b27e64: ldp        x29, x30, [sp, #0x10]
0x0000000000b27e68: ldp        x20, x19, [sp], #0x20
0x0000000000b27e6c: ret        
