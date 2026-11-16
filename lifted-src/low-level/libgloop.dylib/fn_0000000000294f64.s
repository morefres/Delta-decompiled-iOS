; instruction-faithful ARM64 fallback for libgloop.dylib::function_294f64
0x0000000000294f64: stp        x22, x21, [sp, #-0x30]!
0x0000000000294f68: stp        x20, x19, [sp, #0x10]
0x0000000000294f6c: stp        x29, x30, [sp, #0x20]
0x0000000000294f70: add        x29, sp, #0x20
0x0000000000294f74: mov        x20, x1
0x0000000000294f78: mov        x21, x0
0x0000000000294f7c: mov        x19, x8
0x0000000000294f80: stp        xzr, xzr, [x8]
0x0000000000294f84: str        xzr, [x8, #0x10]
0x0000000000294f88: bl         #0xc7c338
0x0000000000294f8c: mov        x22, x0
0x0000000000294f90: ldr        x0, [x20]
0x0000000000294f94: bl         #0xc7c338
0x0000000000294f98: add        x1, x0, x22
0x0000000000294f9c: mov        x0, x19
0x0000000000294fa0: bl         #0xc7b648
0x0000000000294fa4: mov        x0, x21
0x0000000000294fa8: bl         #0xc7c338
0x0000000000294fac: mov        x2, x0
0x0000000000294fb0: mov        x0, x19
0x0000000000294fb4: mov        x1, x21
0x0000000000294fb8: bl         #0xc7b600
0x0000000000294fbc: ldr        x20, [x20]
0x0000000000294fc0: mov        x0, x20
0x0000000000294fc4: bl         #0xc7c338
0x0000000000294fc8: mov        x2, x0
0x0000000000294fcc: mov        x0, x19
0x0000000000294fd0: mov        x1, x20
0x0000000000294fd4: bl         #0xc7b600
0x0000000000294fd8: ldp        x29, x30, [sp, #0x20]
0x0000000000294fdc: ldp        x20, x19, [sp, #0x10]
0x0000000000294fe0: ldp        x22, x21, [sp], #0x30
0x0000000000294fe4: ret        
0x0000000000294fe8: mov        x20, x0
0x0000000000294fec: mov        x0, x19
0x0000000000294ff0: bl         #0xc7b678
0x0000000000294ff4: mov        x0, x20
0x0000000000294ff8: bl         #0xc7b4c8
