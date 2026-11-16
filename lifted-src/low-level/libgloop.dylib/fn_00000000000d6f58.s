; instruction-faithful ARM64 fallback for libgloop.dylib::function_d6f58
0x00000000000d6f58: sub        sp, sp, #0x40
0x00000000000d6f5c: stp        x22, x21, [sp, #0x10]
0x00000000000d6f60: stp        x20, x19, [sp, #0x20]
0x00000000000d6f64: stp        x29, x30, [sp, #0x30]
0x00000000000d6f68: add        x29, sp, #0x30
0x00000000000d6f6c: mov        x19, x0
0x00000000000d6f70: mov        x8, sp
0x00000000000d6f74: str        x8, [sp, #8]
0x00000000000d6f78: add        x8, sp, #8
0x00000000000d6f7c: str        x8, [sp]
0x00000000000d6f80: adrp       x8, #0xf19000
0x00000000000d6f84: add        x8, x8, #0x698
0x00000000000d6f88: ldr        x20, [x8]
0x00000000000d6f8c: mov        w21, #0x11f7
0x00000000000d6f90: add        x0, x20, x21
0x00000000000d6f94: bl         #0xc7c338
0x00000000000d6f98: mov        x2, x0
0x00000000000d6f9c: adrp       x8, #0xf19000
0x00000000000d6fa0: add        x8, x8, #0x548
0x00000000000d6fa4: ldr        x8, [x8]
0x00000000000d6fa8: ldr        x8, [x8, #0x18]
0x00000000000d6fac: add        x1, x20, x21
0x00000000000d6fb0: mov        x0, x19
0x00000000000d6fb4: blr        x8
0x00000000000d6fb8: mov        w0, #1
0x00000000000d6fbc: ldp        x29, x30, [sp, #0x30]
0x00000000000d6fc0: ldp        x20, x19, [sp, #0x20]
0x00000000000d6fc4: ldp        x22, x21, [sp, #0x10]
0x00000000000d6fc8: add        sp, sp, #0x40
0x00000000000d6fcc: ret        
