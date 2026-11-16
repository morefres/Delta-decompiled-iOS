; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8f1c
0x0000000000ae8f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8f20: stp        x29, x30, [sp, #0x10]
0x0000000000ae8f24: add        x29, sp, #0x10
0x0000000000ae8f28: mov        x19, x0
0x0000000000ae8f2c: add        x0, x0, #0x18
0x0000000000ae8f30: bl         #0xa7cb08
0x0000000000ae8f34: ldr        x0, [x19, #0x60]
0x0000000000ae8f38: bl         #0xa30764
0x0000000000ae8f3c: ldr        x0, [x19, #0x58]
0x0000000000ae8f40: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8f44: ldp        x20, x19, [sp], #0x20
0x0000000000ae8f48: b          #0xa30764
0x0000000000ae8f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8f50: stp        x29, x30, [sp, #0x10]
0x0000000000ae8f54: add        x29, sp, #0x10
0x0000000000ae8f58: mov        x20, x1
0x0000000000ae8f5c: mov        x19, x0
0x0000000000ae8f60: ldr        x0, [x0, #0x60]
0x0000000000ae8f64: cbz        x0, #0xae8f70
0x0000000000ae8f68: bl         #0xa32c2c
0x0000000000ae8f6c: cbz        w0, #0xae8fd8
0x0000000000ae8f70: ldr        x0, [x19, #0x58]
0x0000000000ae8f74: cbz        x0, #0xae8f80
0x0000000000ae8f78: bl         #0xa32c2c
0x0000000000ae8f7c: cbz        w0, #0xae8fcc
0x0000000000ae8f80: ldp        q0, q1, [x19]
0x0000000000ae8f84: ldp        q2, q3, [x19, #0x20]
0x0000000000ae8f88: str        q3, [x20, #0x30]
0x0000000000ae8f8c: ldp        q4, q3, [x19, #0x50]
0x0000000000ae8f90: ldr        x8, [x19, #0x70]
0x0000000000ae8f94: ldr        q5, [x19, #0x40]
0x0000000000ae8f98: stp        q1, q2, [x20, #0x10]
0x0000000000ae8f9c: str        q0, [x20]
0x0000000000ae8fa0: str        x8, [x20, #0x70]
0x0000000000ae8fa4: stp        q4, q3, [x20, #0x50]
0x0000000000ae8fa8: str        q5, [x20, #0x40]
0x0000000000ae8fac: stp        xzr, xzr, [x20, #0x38]
0x0000000000ae8fb0: str        xzr, [x20, #0x48]
0x0000000000ae8fb4: add        x0, x20, #0x18
0x0000000000ae8fb8: add        x1, x19, #0x18
0x0000000000ae8fbc: bl         #0xa7c674
0x0000000000ae8fc0: cmp        w0, #0
0x0000000000ae8fc4: cset       w0, ne
0x0000000000ae8fc8: b          #0xae8fd8
0x0000000000ae8fcc: ldr        x0, [x19, #0x60]
0x0000000000ae8fd0: bl         #0xa30764
0x0000000000ae8fd4: mov        w0, #0
0x0000000000ae8fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8fdc: ldp        x20, x19, [sp], #0x20
0x0000000000ae8fe0: ret        
0x0000000000ae8fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8fe8: stp        x29, x30, [sp, #0x10]
0x0000000000ae8fec: add        x29, sp, #0x10
0x0000000000ae8ff0: bl         #0xa14560
0x0000000000ae8ff4: cbz        w0, #0xae9058
0x0000000000ae8ff8: adrp       x1, #0xcb2000
0x0000000000ae8ffc: add        x1, x1, #0x595
0x0000000000ae9000: mov        w0, #0x1c0
0x0000000000ae9004: mov        w2, #0x3a
0x0000000000ae9008: bl         #0xa50b7c
0x0000000000ae900c: cbz        x0, #0xae905c
0x0000000000ae9010: mov        x19, x0
0x0000000000ae9014: mov        w1, #0x100
0x0000000000ae9018: mov        w2, #0x40
0x0000000000ae901c: mov        w3, #0x40
0x0000000000ae9020: mov        w4, #2
0x0000000000ae9024: movk       w4, #1, lsl #16
0x0000000000ae9028: mov        x6, #0
0x0000000000ae902c: mov        w5, #2
0x0000000000ae9030: mov        x7, #0
0x0000000000ae9034: bl         #0xb4113c
0x0000000000ae9038: mov        x0, x19
0x0000000000ae903c: ldr        x8, [x19, #0x50]
0x0000000000ae9040: cmp        x8, #4
0x0000000000ae9044: ldrb       w8, [x19, #0x6c]
0x0000000000ae9048: and        w8, w8, #0xfe
0x0000000000ae904c: cinc       w8, w8, eq
0x0000000000ae9050: strb       w8, [x19, #0x6c]
0x0000000000ae9054: b          #0xae905c
0x0000000000ae9058: mov        x0, #0
0x0000000000ae905c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9060: ldp        x20, x19, [sp], #0x20
0x0000000000ae9064: ret        
