; instruction-faithful ARM64 fallback for libgloop.dylib::function_b41f10
0x0000000000b41f10: sub        sp, sp, #0x30
0x0000000000b41f14: stp        x20, x19, [sp, #0x10]
0x0000000000b41f18: stp        x29, x30, [sp, #0x20]
0x0000000000b41f1c: add        x29, sp, #0x20
0x0000000000b41f20: mov        x19, x2
0x0000000000b41f24: mov        x20, x0
0x0000000000b41f28: strh       wzr, [sp, #0xe]
0x0000000000b41f2c: bl         #0xa14560
0x0000000000b41f30: cbz        w0, #0xb41f7c
0x0000000000b41f34: ldrb       w8, [x20]
0x0000000000b41f38: tbnz       w8, #1, #0xb41f44
0x0000000000b41f3c: mov        w0, #0
0x0000000000b41f40: b          #0xb41f7c
0x0000000000b41f44: tbz        w8, #2, #0xb41f74
0x0000000000b41f48: mov        w9, #9
0x0000000000b41f4c: and        w8, w8, w9
0x0000000000b41f50: cmp        w8, #9
0x0000000000b41f54: b.eq       #0xb41f74
0x0000000000b41f58: add        x1, sp, #0xe
0x0000000000b41f5c: add        x3, sp, #0xf
0x0000000000b41f60: mov        x0, x20
0x0000000000b41f64: mov        x2, x19
0x0000000000b41f68: mov        x4, #0
0x0000000000b41f6c: bl         #0xb41c68
0x0000000000b41f70: cbz        w0, #0xb41f7c
0x0000000000b41f74: str        xzr, [x19]
0x0000000000b41f78: mov        w0, #1
0x0000000000b41f7c: ldp        x29, x30, [sp, #0x20]
0x0000000000b41f80: ldp        x20, x19, [sp, #0x10]
0x0000000000b41f84: add        sp, sp, #0x30
0x0000000000b41f88: ret        
