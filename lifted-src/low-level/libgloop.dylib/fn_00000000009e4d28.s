; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4d28
0x00000000009e4d28: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4d2c: stp        x29, x30, [sp, #0x10]
0x00000000009e4d30: add        x29, sp, #0x10
0x00000000009e4d34: mov        x19, x1
0x00000000009e4d38: mov        x20, x0
0x00000000009e4d3c: ldr        x8, [x0, #0x98]
0x00000000009e4d40: ldr        x9, [x0, #0x88]
0x00000000009e4d44: ldr        w0, [x8, #0x20]
0x00000000009e4d48: cbz        x9, #0x9e4d60
0x00000000009e4d4c: cbnz       w0, #0x9e4d64
0x00000000009e4d50: bl         #0x9e4518
0x00000000009e4d54: mov        x2, x0
0x00000000009e4d58: cbnz       x0, #0x9e4d70
0x00000000009e4d5c: b          #0x9e4dd4
0x00000000009e4d60: cbz        w0, #0x9e4da8
0x00000000009e4d64: bl         #0x9e36f4
0x00000000009e4d68: mov        x2, x0
0x00000000009e4d6c: cbz        x0, #0x9e4dd4
0x00000000009e4d70: ldr        x8, [x20, #0x78]
0x00000000009e4d74: ldr        w1, [x8]
0x00000000009e4d78: mov        x0, x19
0x00000000009e4d7c: bl         #0xa3f694
0x00000000009e4d80: ldr        x1, [x20, #0x88]
0x00000000009e4d84: cbz        x1, #0x9e4d94
0x00000000009e4d88: mov        x0, x19
0x00000000009e4d8c: bl         #0xa3e90c
0x00000000009e4d90: cbz        w0, #0x9e4dd4
0x00000000009e4d94: mov        x0, x19
0x00000000009e4d98: bl         #0xa3fac8
0x00000000009e4d9c: ldp        x29, x30, [sp, #0x10]
0x00000000009e4da0: ldp        x20, x19, [sp], #0x20
0x00000000009e4da4: b          #0x9e3e7c
0x00000000009e4da8: bl         #0xa1b448
0x00000000009e4dac: adrp       x0, #0xc91000
0x00000000009e4db0: add        x0, x0, #0x32f
0x00000000009e4db4: adrp       x2, #0xc91000
0x00000000009e4db8: add        x2, x2, #0x344
0x00000000009e4dbc: mov        w1, #0x17a
0x00000000009e4dc0: bl         #0xa1b53c
0x00000000009e4dc4: mov        w0, #5
0x00000000009e4dc8: mov        w1, #0x6b
0x00000000009e4dcc: mov        x2, #0
0x00000000009e4dd0: bl         #0xa1b63c
0x00000000009e4dd4: mov        w0, #0
0x00000000009e4dd8: ldp        x29, x30, [sp, #0x10]
0x00000000009e4ddc: ldp        x20, x19, [sp], #0x20
0x00000000009e4de0: ret        
