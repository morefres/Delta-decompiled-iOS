; instruction-faithful ARM64 fallback for libgloop.dylib::function_a24f3c
0x0000000000a24f3c: sub        sp, sp, #0x20
0x0000000000a24f40: stp        x29, x30, [sp, #0x10]
0x0000000000a24f44: add        x29, sp, #0x10
0x0000000000a24f48: str        x2, [sp, #8]
0x0000000000a24f4c: ldr        x8, [x0, #8]
0x0000000000a24f50: cbz        x8, #0xa24f78
0x0000000000a24f54: ldr        x9, [x8, #0x70]
0x0000000000a24f58: cbz        x9, #0xa24fa0
0x0000000000a24f5c: ldr        x8, [x8, #0xa0]
0x0000000000a24f60: cbz        x8, #0xa24fc8
0x0000000000a24f64: mov        x3, x2
0x0000000000a24f68: ldr        x0, [x0, #0x38]
0x0000000000a24f6c: add        x2, sp, #8
0x0000000000a24f70: blr        x8
0x0000000000a24f74: b          #0xa24ff8
0x0000000000a24f78: bl         #0xa1b448
0x0000000000a24f7c: adrp       x0, #0xc96000
0x0000000000a24f80: add        x0, x0, #0x1f5
0x0000000000a24f84: adrp       x2, #0xc96000
0x0000000000a24f88: add        x2, x2, #0x29c
0x0000000000a24f8c: mov        w1, #0x22e
0x0000000000a24f90: bl         #0xa1b53c
0x0000000000a24f94: mov        w0, #6
0x0000000000a24f98: mov        w1, #0xda
0x0000000000a24f9c: b          #0xa24fec
0x0000000000a24fa0: bl         #0xa1b448
0x0000000000a24fa4: adrp       x0, #0xc96000
0x0000000000a24fa8: add        x0, x0, #0x1f5
0x0000000000a24fac: adrp       x2, #0xc96000
0x0000000000a24fb0: add        x2, x2, #0x29c
0x0000000000a24fb4: mov        w1, #0x233
0x0000000000a24fb8: bl         #0xa1b53c
0x0000000000a24fbc: mov        w0, #6
0x0000000000a24fc0: mov        w1, #0x94
0x0000000000a24fc4: b          #0xa24fec
0x0000000000a24fc8: bl         #0xa1b448
0x0000000000a24fcc: adrp       x0, #0xc96000
0x0000000000a24fd0: add        x0, x0, #0x1f5
0x0000000000a24fd4: adrp       x2, #0xc96000
0x0000000000a24fd8: add        x2, x2, #0x29c
0x0000000000a24fdc: mov        w1, #0x238
0x0000000000a24fe0: bl         #0xa1b53c
0x0000000000a24fe4: mov        w0, #6
0x0000000000a24fe8: mov        w1, #0x90
0x0000000000a24fec: mov        x2, #0
0x0000000000a24ff0: bl         #0xa1b63c
0x0000000000a24ff4: mov        w0, #0
0x0000000000a24ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000a24ffc: add        sp, sp, #0x20
0x0000000000a25000: ret        
