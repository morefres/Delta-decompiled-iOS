; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1e7c
0x00000000009e1e7c: stp        x22, x21, [sp, #-0x30]!
0x00000000009e1e80: stp        x20, x19, [sp, #0x10]
0x00000000009e1e84: stp        x29, x30, [sp, #0x20]
0x00000000009e1e88: add        x29, sp, #0x20
0x00000000009e1e8c: mov        x19, x1
0x00000000009e1e90: ldr        x8, [x1, #0x20]
0x00000000009e1e94: cbz        x8, #0x9e1eb8
0x00000000009e1e98: mov        x21, x0
0x00000000009e1e9c: mov        x0, x8
0x00000000009e1ea0: mov        w1, #0x87
0x00000000009e1ea4: bl         #0x9e2524
0x00000000009e1ea8: mov        x20, x0
0x00000000009e1eac: mov        x0, x21
0x00000000009e1eb0: cbnz       x20, #0x9e1ebc
0x00000000009e1eb4: b          #0x9e1ed4
0x00000000009e1eb8: mov        x20, #0
0x00000000009e1ebc: ldr        w1, [x19]
0x00000000009e1ec0: mov        x2, x20
0x00000000009e1ec4: bl         #0xa3f694
0x00000000009e1ec8: cbnz       w0, #0x9e1ed8
0x00000000009e1ecc: mov        x0, x20
0x00000000009e1ed0: bl         #0x9e46bc
0x00000000009e1ed4: mov        w0, #0
0x00000000009e1ed8: ldp        x29, x30, [sp, #0x20]
0x00000000009e1edc: ldp        x20, x19, [sp, #0x10]
0x00000000009e1ee0: ldp        x22, x21, [sp], #0x30
0x00000000009e1ee4: ret        
