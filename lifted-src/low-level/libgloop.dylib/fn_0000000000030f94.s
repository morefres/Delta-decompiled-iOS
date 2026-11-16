; instruction-faithful ARM64 fallback for libgloop.dylib::function_30f94
0x0000000000030f94: sub        sp, sp, #0x40
0x0000000000030f98: stp        x22, x21, [sp, #0x10]
0x0000000000030f9c: stp        x20, x19, [sp, #0x20]
0x0000000000030fa0: stp        x29, x30, [sp, #0x30]
0x0000000000030fa4: add        x29, sp, #0x30
0x0000000000030fa8: mov        x20, x2
0x0000000000030fac: mov        x19, x1
0x0000000000030fb0: mov        x8, sp
0x0000000000030fb4: str        x8, [sp, #8]
0x0000000000030fb8: add        x8, sp, #8
0x0000000000030fbc: str        x8, [sp]
0x0000000000030fc0: stp        xzr, x3, [x0, #0x18]
0x0000000000030fc4: cbz        x1, #0x30fe4
0x0000000000030fc8: mov        x21, x0
0x0000000000030fcc: mov        x0, x3
0x0000000000030fd0: mov        x1, x19
0x0000000000030fd4: bl         #0x121f8
0x0000000000030fd8: mov        x8, x0
0x0000000000030fdc: mov        x0, x21
0x0000000000030fe0: b          #0x30fe8
0x0000000000030fe4: mov        x8, #0
0x0000000000030fe8: add        x9, x8, x20
0x0000000000030fec: stp        x8, x9, [x0]
0x0000000000030ff0: add        x8, x8, x19
0x0000000000030ff4: stp        x9, x8, [x0, #0x10]
0x0000000000030ff8: ldp        x29, x30, [sp, #0x30]
0x0000000000030ffc: ldp        x20, x19, [sp, #0x20]
0x0000000000031000: ldp        x22, x21, [sp, #0x10]
0x0000000000031004: add        sp, sp, #0x40
0x0000000000031008: ret        
