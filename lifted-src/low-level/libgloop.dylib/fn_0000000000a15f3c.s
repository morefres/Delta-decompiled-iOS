; instruction-faithful ARM64 fallback for libgloop.dylib::function_a15f3c
0x0000000000a15f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a15f40: stp        x20, x19, [sp, #0x10]
0x0000000000a15f44: stp        x29, x30, [sp, #0x20]
0x0000000000a15f48: add        x29, sp, #0x20
0x0000000000a15f4c: mov        x19, x0
0x0000000000a15f50: ldp        x21, x20, [x0, #0x18]
0x0000000000a15f54: ldr        x0, [x0, #0x10]
0x0000000000a15f58: cbz        x0, #0xa15f6c
0x0000000000a15f5c: bl         #0xa11bb0
0x0000000000a15f60: ldr        x8, [x0, #0x78]
0x0000000000a15f64: ldr        x0, [x19, #0x20]
0x0000000000a15f68: blr        x8
0x0000000000a15f6c: str        xzr, [x19, #0x20]
0x0000000000a15f70: cmp        x21, x20
0x0000000000a15f74: b.ne       #0xa15f7c
0x0000000000a15f78: str        xzr, [x19, #0x18]
0x0000000000a15f7c: ldp        x29, x30, [sp, #0x20]
0x0000000000a15f80: ldp        x20, x19, [sp, #0x10]
0x0000000000a15f84: ldp        x22, x21, [sp], #0x30
0x0000000000a15f88: ret        
0x0000000000a15f8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a15f90: stp        x20, x19, [sp, #0x10]
0x0000000000a15f94: stp        x29, x30, [sp, #0x20]
0x0000000000a15f98: add        x29, sp, #0x20
0x0000000000a15f9c: mov        x19, x1
0x0000000000a15fa0: mov        x20, x0
0x0000000000a15fa4: ldr        x21, [x1, #0x10]
0x0000000000a15fa8: mov        x0, x21
0x0000000000a15fac: bl         #0xa11bb0
0x0000000000a15fb0: mov        x22, x0
0x0000000000a15fb4: mov        x0, x21
0x0000000000a15fb8: bl         #0x9d766c
0x0000000000a15fbc: ldr        x8, [x22, #0x70]
0x0000000000a15fc0: ldr        w1, [x19, #8]
0x0000000000a15fc4: mov        x2, x20
0x0000000000a15fc8: blr        x8
0x0000000000a15fcc: str        x0, [x19, #0x20]
0x0000000000a15fd0: cmp        x0, #0
0x0000000000a15fd4: cset       w0, ne
0x0000000000a15fd8: ldp        x29, x30, [sp, #0x20]
0x0000000000a15fdc: ldp        x20, x19, [sp, #0x10]
0x0000000000a15fe0: ldp        x22, x21, [sp], #0x30
0x0000000000a15fe4: ret        
