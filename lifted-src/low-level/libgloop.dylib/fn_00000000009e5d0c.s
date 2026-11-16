; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5d0c
0x00000000009e5d0c: stp        x22, x21, [sp, #-0x30]!
0x00000000009e5d10: stp        x20, x19, [sp, #0x10]
0x00000000009e5d14: stp        x29, x30, [sp, #0x20]
0x00000000009e5d18: add        x29, sp, #0x20
0x00000000009e5d1c: mov        x19, x1
0x00000000009e5d20: mov        x21, x0
0x00000000009e5d24: mov        x0, x1
0x00000000009e5d28: bl         #0xa438cc
0x00000000009e5d2c: mov        x20, x0
0x00000000009e5d30: ldr        x0, [x19, #8]
0x00000000009e5d34: bl         #0x9e6b3c
0x00000000009e5d38: cbz        x0, #0x9e5d88
0x00000000009e5d3c: mov        x19, x0
0x00000000009e5d40: mov        x1, x21
0x00000000009e5d44: bl         #0x9e6d80
0x00000000009e5d48: cbz        w0, #0x9e5d7c
0x00000000009e5d4c: mov        x0, x19
0x00000000009e5d50: mov        x1, x21
0x00000000009e5d54: mov        w2, #1
0x00000000009e5d58: bl         #0x9e6010
0x00000000009e5d5c: cbz        w0, #0x9e5d7c
0x00000000009e5d60: mov        x0, x20
0x00000000009e5d64: mov        w1, #0x74
0x00000000009e5d68: mov        x2, x19
0x00000000009e5d6c: bl         #0xa3f694
0x00000000009e5d70: cbz        w0, #0x9e5d7c
0x00000000009e5d74: mov        w0, #1
0x00000000009e5d78: b          #0x9e5dbc
0x00000000009e5d7c: mov        x0, x19
0x00000000009e5d80: bl         #0x9e6b54
0x00000000009e5d84: b          #0x9e5db8
0x00000000009e5d88: bl         #0xa1b448
0x00000000009e5d8c: adrp       x0, #0xc91000
0x00000000009e5d90: add        x0, x0, #0x3f7
0x00000000009e5d94: adrp       x2, #0xc91000
0x00000000009e5d98: add        x2, x2, #0x48a
0x00000000009e5d9c: mov        w1, #0x1e5
0x00000000009e5da0: bl         #0xa1b53c
0x00000000009e5da4: mov        w0, #0xa
0x00000000009e5da8: mov        w1, #0xa
0x00000000009e5dac: movk       w1, #8, lsl #16
0x00000000009e5db0: mov        x2, #0
0x00000000009e5db4: bl         #0xa1b63c
0x00000000009e5db8: mov        w0, #0
0x00000000009e5dbc: ldp        x29, x30, [sp, #0x20]
0x00000000009e5dc0: ldp        x20, x19, [sp, #0x10]
0x00000000009e5dc4: ldp        x22, x21, [sp], #0x30
0x00000000009e5dc8: ret        
