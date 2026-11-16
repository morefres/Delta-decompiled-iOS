; instruction-faithful ARM64 fallback for libgloop.dylib::function_b82e28
0x0000000000b82e28: sub        sp, sp, #0xb0
0x0000000000b82e2c: stp        x20, x19, [sp, #0x90]
0x0000000000b82e30: stp        x29, x30, [sp, #0xa0]
0x0000000000b82e34: add        x29, sp, #0xa0
0x0000000000b82e38: mov        x20, x1
0x0000000000b82e3c: mov        x19, x0
0x0000000000b82e40: ldp        q0, q1, [x1]
0x0000000000b82e44: stp        q0, q1, [sp]
0x0000000000b82e48: ldp        q0, q1, [x1, #0x20]
0x0000000000b82e4c: stp        q0, q1, [sp, #0x20]
0x0000000000b82e50: ldr        q0, [x2]
0x0000000000b82e54: stur       q0, [sp, #0x50]
0x0000000000b82e58: ldr        x8, [x2, #0x10]
0x0000000000b82e5c: stur       x8, [sp, #0x60]
0x0000000000b82e60: mov        w8, #1
0x0000000000b82e64: stur       x8, [x29, #-0x38]
0x0000000000b82e68: sturb      wzr, [x29, #-0x30]
0x0000000000b82e6c: ldur       q0, [sp, #0x49]
0x0000000000b82e70: stur       q0, [x29, #-0x2f]
0x0000000000b82e74: ldur       q0, [sp, #0x58]
0x0000000000b82e78: stur       q0, [x29, #-0x20]
0x0000000000b82e7c: mov        w0, #0x28
0x0000000000b82e80: bl         #0xc7bee8
0x0000000000b82e84: cbz        x0, #0xb82ec0
0x0000000000b82e88: ldur       q0, [x29, #-0x38]
0x0000000000b82e8c: ldur       q1, [x29, #-0x28]
0x0000000000b82e90: stp        q0, q1, [x0]
0x0000000000b82e94: ldur       x8, [x29, #-0x18]
0x0000000000b82e98: str        x8, [x0, #0x20]
0x0000000000b82e9c: ldp        q0, q1, [x20]
0x0000000000b82ea0: stp        q0, q1, [x19]
0x0000000000b82ea4: ldp        q0, q1, [x20, #0x20]
0x0000000000b82ea8: stp        q0, q1, [x19, #0x20]
0x0000000000b82eac: str        x0, [x19, #0x40]
0x0000000000b82eb0: ldp        x29, x30, [sp, #0xa0]
0x0000000000b82eb4: ldp        x20, x19, [sp, #0x90]
0x0000000000b82eb8: add        sp, sp, #0xb0
0x0000000000b82ebc: ret        
0x0000000000b82ec0: mov        w0, #8
0x0000000000b82ec4: mov        w1, #0x28
0x0000000000b82ec8: bl         #0xc6bae0
0x0000000000b82ecc: brk        #1
0x0000000000b82ed0: mov        x19, x0
0x0000000000b82ed4: sub        x0, x29, #0x38
0x0000000000b82ed8: bl         #0xb6b308
0x0000000000b82edc: mov        x0, sp
0x0000000000b82ee0: bl         #0xb82ef4
0x0000000000b82ee4: mov        x0, x19
0x0000000000b82ee8: bl         #0xc7b4c8
0x0000000000b82eec: bl         #0xc75008
0x0000000000b82ef0: bl         #0xc75008
