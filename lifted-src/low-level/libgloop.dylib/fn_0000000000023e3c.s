; instruction-faithful ARM64 fallback for libgloop.dylib::function_23e3c
0x0000000000023e3c: sub        sp, sp, #0x40
0x0000000000023e40: stp        x20, x19, [sp, #0x20]
0x0000000000023e44: stp        x29, x30, [sp, #0x30]
0x0000000000023e48: add        x29, sp, #0x30
0x0000000000023e4c: mov        x19, x1
0x0000000000023e50: add        x8, sp, #8
0x0000000000023e54: str        x8, [sp, #0x10]
0x0000000000023e58: add        x8, sp, #0x10
0x0000000000023e5c: str        x8, [sp, #8]
0x0000000000023e60: cmp        x2, x1
0x0000000000023e64: b.eq       #0x23e8c
0x0000000000023e68: ldr        x8, [x0, #8]
0x0000000000023e6c: mov        x20, x0
0x0000000000023e70: sub        x0, x29, #0x11
0x0000000000023e74: mov        x1, x2
0x0000000000023e78: mov        x2, x8
0x0000000000023e7c: mov        x3, x19
0x0000000000023e80: bl         #0x18018
0x0000000000023e84: mov        x0, x20
0x0000000000023e88: bl         #0xc84c
0x0000000000023e8c: mov        x0, x19
0x0000000000023e90: ldp        x29, x30, [sp, #0x30]
0x0000000000023e94: ldp        x20, x19, [sp, #0x20]
0x0000000000023e98: add        sp, sp, #0x40
0x0000000000023e9c: ret        
