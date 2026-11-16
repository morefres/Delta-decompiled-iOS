; instruction-faithful ARM64 fallback for RobloxLib::function_4a89f34
0x0000000004a89f34: stp        x22, x21, [sp, #-0x30]!
0x0000000004a89f38: stp        x20, x19, [sp, #0x10]
0x0000000004a89f3c: stp        x29, x30, [sp, #0x20]
0x0000000004a89f40: add        x29, sp, #0x20
0x0000000004a89f44: mov        x20, x0
0x0000000004a89f48: bl         #0x4a378cc
0x0000000004a89f4c: cbz        w0, #0x4a89fc8
0x0000000004a89f50: ldr        x0, [x20]
0x0000000004a89f54: bl         #0x4a8a8dc
0x0000000004a89f58: mov        x19, x0
0x0000000004a89f5c: cbz        x0, #0x4a89fb4
0x0000000004a89f60: ldr        x0, [x19, #8]
0x0000000004a89f64: ldr        x1, [x20, #8]
0x0000000004a89f68: bl         #0x493f75c
0x0000000004a89f6c: cbz        w0, #0x4a89fe0
0x0000000004a89f70: add        x0, x19, #0x10
0x0000000004a89f74: add        x1, x20, #0x10
0x0000000004a89f78: bl         #0x4a38938
0x0000000004a89f7c: cbz        w0, #0x4a89fe0
0x0000000004a89f80: ldp        x8, x2, [x20, #0x28]
0x0000000004a89f84: stp        x8, x2, [x19, #0x28]
0x0000000004a89f88: ldr        x21, [x20, #0x38]
0x0000000004a89f8c: str        x21, [x19, #0x38]
0x0000000004a89f90: ldr        w8, [x20, #0x40]
0x0000000004a89f94: str        w8, [x19, #0x40]
0x0000000004a89f98: add        x0, x19, #0x44
0x0000000004a89f9c: add        x1, x20, #0x44
0x0000000004a89fa0: bl         #0x4b98ee4
0x0000000004a89fa4: add        x0, x19, #0x2e4
0x0000000004a89fa8: add        x1, x20, #0x2e4
0x0000000004a89fac: mov        x2, x21
0x0000000004a89fb0: bl         #0x4b98ee4
0x0000000004a89fb4: mov        x0, x19
0x0000000004a89fb8: ldp        x29, x30, [sp, #0x20]
0x0000000004a89fbc: ldp        x20, x19, [sp, #0x10]
0x0000000004a89fc0: ldp        x22, x21, [sp], #0x30
0x0000000004a89fc4: ret        
0x0000000004a89fc8: mov        x19, #0
0x0000000004a89fcc: mov        x0, x19
0x0000000004a89fd0: ldp        x29, x30, [sp, #0x20]
0x0000000004a89fd4: ldp        x20, x19, [sp, #0x10]
0x0000000004a89fd8: ldp        x22, x21, [sp], #0x30
0x0000000004a89fdc: ret        
0x0000000004a89fe0: ldr        x0, [x19, #8]
0x0000000004a89fe4: bl         #0x493e4f4
0x0000000004a89fe8: add        x0, x19, #0x10
0x0000000004a89fec: bl         #0x4a3890c
0x0000000004a89ff0: ldr        x1, [x19, #0x30]
0x0000000004a89ff4: add        x0, x19, #0x44
0x0000000004a89ff8: bl         #0x4974980
0x0000000004a89ffc: ldr        x1, [x19, #0x38]
0x0000000004a8a000: add        x0, x19, #0x2e4
0x0000000004a8a004: bl         #0x4974980
0x0000000004a8a008: adrp       x1, #0x55a4000
0x0000000004a8a00c: add        x1, x1, #0x579
0x0000000004a8a010: mov        x0, x19
0x0000000004a8a014: mov        w2, #0xa3
0x0000000004a8a018: bl         #0x497ad7c
0x0000000004a8a01c: mov        x19, #0
0x0000000004a8a020: mov        x0, x19
0x0000000004a8a024: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a028: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a02c: ldp        x22, x21, [sp], #0x30
0x0000000004a8a030: ret        
