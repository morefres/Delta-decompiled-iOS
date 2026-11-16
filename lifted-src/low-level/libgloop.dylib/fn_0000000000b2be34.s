; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2be34
0x0000000000b2be34: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2be38: stp        x29, x30, [sp, #0x10]
0x0000000000b2be3c: add        x29, sp, #0x10
0x0000000000b2be40: mov        x19, x0
0x0000000000b2be44: ldr        x0, [x0]
0x0000000000b2be48: cbz        x0, #0xb2be54
0x0000000000b2be4c: bl         #0xa60d18
0x0000000000b2be50: cbz        w0, #0xb2beac
0x0000000000b2be54: ldr        x20, [x19, #0xf0]
0x0000000000b2be58: add        x0, x20, #0x34
0x0000000000b2be5c: mov        w1, #0x20
0x0000000000b2be60: bl         #0xa4ba40
0x0000000000b2be64: add        x0, x20, #0x54
0x0000000000b2be68: mov        w1, #0x10
0x0000000000b2be6c: bl         #0xa4ba40
0x0000000000b2be70: add        x0, x20, #0x64
0x0000000000b2be74: mov        w1, #0x10
0x0000000000b2be78: bl         #0xa4ba40
0x0000000000b2be7c: add        x0, x20, #0x80
0x0000000000b2be80: mov        w1, #0x30
0x0000000000b2be84: bl         #0xa4ba40
0x0000000000b2be88: str        xzr, [x20, #0x78]
0x0000000000b2be8c: mov        x0, x19
0x0000000000b2be90: bl         #0xb2b088
0x0000000000b2be94: ldr        x8, [x19]
0x0000000000b2be98: cbz        x8, #0xb2beac
0x0000000000b2be9c: mov        x19, x0
0x0000000000b2bea0: mov        x0, x8
0x0000000000b2bea4: bl         #0xa60d34
0x0000000000b2bea8: mov        x0, x19
0x0000000000b2beac: ldp        x29, x30, [sp, #0x10]
0x0000000000b2beb0: ldp        x20, x19, [sp], #0x20
0x0000000000b2beb4: ret        
