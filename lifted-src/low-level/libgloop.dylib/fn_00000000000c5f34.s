; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f34
0x00000000000c5f34: sub        sp, sp, #0x20
0x00000000000c5f38: stp        x29, x30, [sp, #0x10]
0x00000000000c5f3c: add        x29, sp, #0x10
0x00000000000c5f40: mov        x8, sp
0x00000000000c5f44: str        x8, [sp, #8]
0x00000000000c5f48: add        x8, sp, #8
0x00000000000c5f4c: str        x8, [sp]
0x00000000000c5f50: add        x8, x0, #7, lsl #12
0x00000000000c5f54: ldr        w9, [x8, #0x598]
0x00000000000c5f58: cmp        w9, #0
0x00000000000c5f5c: mov        w9, #5
0x00000000000c5f60: csinc      x9, x9, xzr, eq
0x00000000000c5f64: str        x9, [x0, #0x74e0]
0x00000000000c5f68: movi       v0.16b, #0
0x00000000000c5f6c: str        q0, [x0, #0x74c0]
0x00000000000c5f70: add        x9, x0, #0x20
0x00000000000c5f74: str        q0, [x0, #0x74d0]
0x00000000000c5f78: mov        w10, #0x2838
0x00000000000c5f7c: add        x10, x0, x10
0x00000000000c5f80: mov        w11, #0x7518
0x00000000000c5f84: str        q0, [x0, x11]
0x00000000000c5f88: mov        w11, #0xc
0x00000000000c5f8c: movk       w11, #0xc00, lsl #16
0x00000000000c5f90: str        w11, [x0, #0x2838]
0x00000000000c5f94: str        wzr, [x8, #0x5f8]
0x00000000000c5f98: adrp       x11, #0xcc2000
0x00000000000c5f9c: ldr        q0, [x11, #0xeb0]
0x00000000000c5fa0: mov        w11, #0x7528
0x00000000000c5fa4: str        q0, [x0, x11]
0x00000000000c5fa8: mov        w11, #1
0x00000000000c5fac: str        w11, [x8, #0x5e0]
0x00000000000c5fb0: mov        w8, #0x683c
0x00000000000c5fb4: add        x8, x0, x8
0x00000000000c5fb8: mov        x11, #1
0x00000000000c5fbc: movk       x11, #4, lsl #32
0x00000000000c5fc0: str        x11, [x8]
0x00000000000c5fc4: mov        w11, #8
0x00000000000c5fc8: str        w11, [x8, #8]
0x00000000000c5fcc: mov        w8, #0x1830
0x00000000000c5fd0: add        x8, x0, x8
0x00000000000c5fd4: stp        x9, x8, [x0]
0x00000000000c5fd8: mov        w8, #0x1028
0x00000000000c5fdc: add        x8, x0, x8
0x00000000000c5fe0: stp        x8, x10, [x0, #0x10]
0x00000000000c5fe4: cbz        x1, #0xc5ff8
0x00000000000c5fe8: cbz        x2, #0xc5ff8
0x00000000000c5fec: bl         #0xc5854
0x00000000000c5ff0: cmn        x0, #0x78
0x00000000000c5ff4: b.hi       #0xc6008
0x00000000000c5ff8: mov        x0, #0
0x00000000000c5ffc: ldp        x29, x30, [sp, #0x10]
0x00000000000c6000: add        sp, sp, #0x20
0x00000000000c6004: ret        
0x00000000000c6008: mov        x0, #-0x1e
0x00000000000c600c: ldp        x29, x30, [sp, #0x10]
0x00000000000c6010: add        sp, sp, #0x20
0x00000000000c6014: ret        
