; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c7f88
0x00000000009c7f88: stp        x24, x23, [sp, #-0x40]!
0x00000000009c7f8c: stp        x22, x21, [sp, #0x10]
0x00000000009c7f90: stp        x20, x19, [sp, #0x20]
0x00000000009c7f94: stp        x29, x30, [sp, #0x30]
0x00000000009c7f98: add        x29, sp, #0x30
0x00000000009c7f9c: mov        x19, x4
0x00000000009c7fa0: mov        x20, x3
0x00000000009c7fa4: mov        x24, x2
0x00000000009c7fa8: mov        x21, x1
0x00000000009c7fac: mov        x22, x0
0x00000000009c7fb0: mov        x0, x4
0x00000000009c7fb4: bl         #0x9c2be4
0x00000000009c7fb8: mov        x0, x19
0x00000000009c7fbc: bl         #0x9c2d88
0x00000000009c7fc0: cbz        x0, #0x9c8000
0x00000000009c7fc4: mov        x23, x0
0x00000000009c7fc8: mov        x1, x24
0x00000000009c7fcc: mov        x2, x20
0x00000000009c7fd0: mov        x3, x19
0x00000000009c7fd4: bl         #0x9c7960
0x00000000009c7fd8: cbz        w0, #0x9c8000
0x00000000009c7fdc: mov        x0, x22
0x00000000009c7fe0: mov        x1, x21
0x00000000009c7fe4: mov        x2, x23
0x00000000009c7fe8: mov        x3, x20
0x00000000009c7fec: mov        x4, x19
0x00000000009c7ff0: bl         #0x9c77c0
0x00000000009c7ff4: cmp        w0, #0
0x00000000009c7ff8: cset       w20, ne
0x00000000009c7ffc: b          #0x9c8004
0x00000000009c8000: mov        w20, #0
0x00000000009c8004: mov        x0, x19
0x00000000009c8008: bl         #0x9c2cfc
0x00000000009c800c: mov        x0, x20
0x00000000009c8010: ldp        x29, x30, [sp, #0x30]
0x00000000009c8014: ldp        x20, x19, [sp, #0x20]
0x00000000009c8018: ldp        x22, x21, [sp, #0x10]
0x00000000009c801c: ldp        x24, x23, [sp], #0x40
0x00000000009c8020: ret        
