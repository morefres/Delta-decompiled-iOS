; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42ed0
0x0000000000b42ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b42ed4: stp        x20, x19, [sp, #0x10]
0x0000000000b42ed8: stp        x29, x30, [sp, #0x20]
0x0000000000b42edc: add        x29, sp, #0x20
0x0000000000b42ee0: mov        x19, x2
0x0000000000b42ee4: mov        x20, x1
0x0000000000b42ee8: mov        x21, x0
0x0000000000b42eec: bl         #0xa14560
0x0000000000b42ef0: cbz        w0, #0xb42f18
0x0000000000b42ef4: mov        x0, x21
0x0000000000b42ef8: mov        x1, x20
0x0000000000b42efc: mov        x2, x19
0x0000000000b42f00: mov        x3, #0
0x0000000000b42f04: mov        x4, #0
0x0000000000b42f08: bl         #0xb42b50
0x0000000000b42f0c: cbz        w0, #0xb42f18
0x0000000000b42f10: str        xzr, [x19]
0x0000000000b42f14: mov        w0, #1
0x0000000000b42f18: ldp        x29, x30, [sp, #0x20]
0x0000000000b42f1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b42f20: ldp        x22, x21, [sp], #0x30
0x0000000000b42f24: ret        
