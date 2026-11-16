; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e7f64
0x00000000009e7f64: stp        x22, x21, [sp, #-0x30]!
0x00000000009e7f68: stp        x20, x19, [sp, #0x10]
0x00000000009e7f6c: stp        x29, x30, [sp, #0x20]
0x00000000009e7f70: add        x29, sp, #0x20
0x00000000009e7f74: mov        x20, x2
0x00000000009e7f78: mov        x21, x1
0x00000000009e7f7c: mov        x19, x0
0x00000000009e7f80: adrp       x1, #0xc91000
0x00000000009e7f84: add        x1, x1, #0x64b
0x00000000009e7f88: mov        x0, x21
0x00000000009e7f8c: bl         #0xc7c2f0
0x00000000009e7f90: cbz        w0, #0x9e7fd0
0x00000000009e7f94: adrp       x1, #0xc91000
0x00000000009e7f98: add        x1, x1, #0x65d
0x00000000009e7f9c: mov        x0, x21
0x00000000009e7fa0: bl         #0xc7c2f0
0x00000000009e7fa4: cbz        w0, #0x9e7ff0
0x00000000009e7fa8: adrp       x1, #0xc91000
0x00000000009e7fac: add        x1, x1, #0x671
0x00000000009e7fb0: mov        x0, x21
0x00000000009e7fb4: bl         #0xc7c2f0
0x00000000009e7fb8: cbz        w0, #0x9e8010
0x00000000009e7fbc: mov        w0, #-2
0x00000000009e7fc0: ldp        x29, x30, [sp, #0x20]
0x00000000009e7fc4: ldp        x20, x19, [sp, #0x10]
0x00000000009e7fc8: ldp        x22, x21, [sp], #0x30
0x00000000009e7fcc: ret        
0x00000000009e7fd0: mov        x0, x20
0x00000000009e7fd4: bl         #0xc7bb4c
0x00000000009e7fd8: mov        x1, x0
0x00000000009e7fdc: mov        x0, x19
0x00000000009e7fe0: ldp        x29, x30, [sp, #0x20]
0x00000000009e7fe4: ldp        x20, x19, [sp, #0x10]
0x00000000009e7fe8: ldp        x22, x21, [sp], #0x30
0x00000000009e7fec: b          #0xa262a8
0x00000000009e7ff0: mov        x0, x20
0x00000000009e7ff4: bl         #0xc7bb4c
0x00000000009e7ff8: mov        x1, x0
0x00000000009e7ffc: mov        x0, x19
0x00000000009e8000: ldp        x29, x30, [sp, #0x20]
0x00000000009e8004: ldp        x20, x19, [sp, #0x10]
0x00000000009e8008: ldp        x22, x21, [sp], #0x30
0x00000000009e800c: b          #0xa263a0
0x00000000009e8010: mov        x0, x20
0x00000000009e8014: bl         #0xa3d8e0
0x00000000009e8018: cbz        x0, #0x9e8034
0x00000000009e801c: mov        x1, x0
0x00000000009e8020: mov        x0, x19
0x00000000009e8024: ldp        x29, x30, [sp, #0x20]
0x00000000009e8028: ldp        x20, x19, [sp, #0x10]
0x00000000009e802c: ldp        x22, x21, [sp], #0x30
0x00000000009e8030: b          #0xa26498
0x00000000009e8034: bl         #0xa1b448
0x00000000009e8038: adrp       x0, #0xc91000
0x00000000009e803c: add        x0, x0, #0x616
0x00000000009e8040: adrp       x2, #0xc91000
0x00000000009e8044: add        x2, x2, #0x681
0x00000000009e8048: mov        w1, #0xc7
0x00000000009e804c: bl         #0xa1b53c
0x00000000009e8050: mov        w0, #0xa
0x00000000009e8054: mov        w1, #0x6a
0x00000000009e8058: mov        x2, #0
0x00000000009e805c: bl         #0xa1b63c
0x00000000009e8060: mov        w0, #0
0x00000000009e8064: b          #0x9e7fc0
