; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b7f2c
0x00000000009b7f2c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b7f30: stp        x29, x30, [sp, #0x10]
0x00000000009b7f34: add        x29, sp, #0x10
0x00000000009b7f38: mov        x19, x0
0x00000000009b7f3c: adrp       x1, #0xc8e000
0x00000000009b7f40: add        x1, x1, #0x3e3
0x00000000009b7f44: mov        w0, #0x28
0x00000000009b7f48: mov        w2, #0x37
0x00000000009b7f4c: bl         #0xa50b7c
0x00000000009b7f50: cbz        x0, #0x9b7fa8
0x00000000009b7f54: mov        x20, x0
0x00000000009b7f58: mov        w8, #0x1000
0x00000000009b7f5c: str        w8, [x0]
0x00000000009b7f60: adrp       x1, #0xc8e000
0x00000000009b7f64: add        x1, x1, #0x3e3
0x00000000009b7f68: mov        w0, #0x1000
0x00000000009b7f6c: mov        w2, #0x3c
0x00000000009b7f70: bl         #0xa50b7c
0x00000000009b7f74: str        x0, [x20, #8]
0x00000000009b7f78: cbz        x0, #0x9b7f90
0x00000000009b7f7c: mov        w0, #1
0x00000000009b7f80: str        w0, [x19, #0x28]
0x00000000009b7f84: str        x20, [x19, #0x40]
0x00000000009b7f88: str        wzr, [x19, #0x30]
0x00000000009b7f8c: b          #0x9b7fa8
0x00000000009b7f90: adrp       x1, #0xc8e000
0x00000000009b7f94: add        x1, x1, #0x3e3
0x00000000009b7f98: mov        x0, x20
0x00000000009b7f9c: mov        w2, #0x3e
0x00000000009b7fa0: bl         #0xa50e64
0x00000000009b7fa4: mov        w0, #0
0x00000000009b7fa8: ldp        x29, x30, [sp, #0x10]
0x00000000009b7fac: ldp        x20, x19, [sp], #0x20
0x00000000009b7fb0: ret        
0x00000000009b7fb4: cbz        x0, #0x9b8010
0x00000000009b7fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009b7fbc: stp        x29, x30, [sp, #0x10]
0x00000000009b7fc0: add        x29, sp, #0x10
0x00000000009b7fc4: ldr        x8, [x0, #0x40]
0x00000000009b7fc8: ldr        x8, [x8, #8]
0x00000000009b7fcc: adrp       x19, #0xc8e000
0x00000000009b7fd0: add        x19, x19, #0x3e3
0x00000000009b7fd4: mov        x20, x0
0x00000000009b7fd8: mov        x0, x8
0x00000000009b7fdc: mov        x1, x19
0x00000000009b7fe0: mov        w2, #0x4f
0x00000000009b7fe4: bl         #0xa50e64
0x00000000009b7fe8: ldr        x0, [x20, #0x40]
0x00000000009b7fec: mov        x1, x19
0x00000000009b7ff0: mov        w2, #0x50
0x00000000009b7ff4: bl         #0xa50e64
0x00000000009b7ff8: str        xzr, [x20, #0x40]
0x00000000009b7ffc: str        wzr, [x20, #0x28]
0x00000000009b8000: mov        w0, #1
0x00000000009b8004: str        wzr, [x20, #0x30]
0x00000000009b8008: ldp        x29, x30, [sp, #0x10]
0x00000000009b800c: ldp        x20, x19, [sp], #0x20
0x00000000009b8010: ret        
