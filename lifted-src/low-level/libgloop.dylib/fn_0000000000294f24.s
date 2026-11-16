; instruction-faithful ARM64 fallback for libgloop.dylib::function_294f24
0x0000000000294f24: sub        sp, sp, #0x30
0x0000000000294f28: stp        x20, x19, [sp, #0x10]
0x0000000000294f2c: stp        x29, x30, [sp, #0x20]
0x0000000000294f30: add        x29, sp, #0x20
0x0000000000294f34: mov        x19, x0
0x0000000000294f38: add        x0, x0, #0x50
0x0000000000294f3c: bl         #0xc7b678
0x0000000000294f40: add        x8, x19, #0x38
0x0000000000294f44: str        x8, [sp, #8]
0x0000000000294f48: add        x0, sp, #8
0x0000000000294f4c: bl         #0x30064
0x0000000000294f50: mov        x0, x19
0x0000000000294f54: ldp        x29, x30, [sp, #0x20]
0x0000000000294f58: ldp        x20, x19, [sp, #0x10]
0x0000000000294f5c: add        sp, sp, #0x30
0x0000000000294f60: ret        
