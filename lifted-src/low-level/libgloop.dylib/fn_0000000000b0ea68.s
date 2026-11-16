; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ea68
0x0000000000b0ea68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ea6c: stp        x29, x30, [sp, #0x10]
0x0000000000b0ea70: add        x29, sp, #0x10
0x0000000000b0ea74: mov        x19, x1
0x0000000000b0ea78: mov        x20, x0
0x0000000000b0ea7c: bl         #0xa14560
0x0000000000b0ea80: cbz        w0, #0xb0eaf0
0x0000000000b0ea84: cbz        x20, #0xb0eabc
0x0000000000b0ea88: cbz        x19, #0xb0eabc
0x0000000000b0ea8c: ldr        x8, [x19, #0x58]
0x0000000000b0ea90: ldr        x9, [x20]
0x0000000000b0ea94: cmp        x8, x9
0x0000000000b0ea98: b.ne       #0xb0eabc
0x0000000000b0ea9c: mov        x0, x19
0x0000000000b0eaa0: bl         #0xa0f4b0
0x0000000000b0eaa4: cbz        w0, #0xb0eabc
0x0000000000b0eaa8: ldr        x0, [x20, #0x10]
0x0000000000b0eaac: bl         #0xa0f424
0x0000000000b0eab0: str        x19, [x20, #0x10]
0x0000000000b0eab4: mov        w0, #1
0x0000000000b0eab8: b          #0xb0eaf0
0x0000000000b0eabc: bl         #0xa1b448
0x0000000000b0eac0: adrp       x0, #0xcb6000
0x0000000000b0eac4: add        x0, x0, #0x46c
0x0000000000b0eac8: adrp       x2, #0xcb6000
0x0000000000b0eacc: add        x2, x2, #0x4a3
0x0000000000b0ead0: mov        w1, #0x79
0x0000000000b0ead4: bl         #0xa1b53c
0x0000000000b0ead8: mov        w0, #0x39
0x0000000000b0eadc: mov        w1, #0x103
0x0000000000b0eae0: movk       w1, #0xc, lsl #16
0x0000000000b0eae4: mov        x2, #0
0x0000000000b0eae8: bl         #0xa1b63c
0x0000000000b0eaec: mov        w0, #0
0x0000000000b0eaf0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0eaf4: ldp        x20, x19, [sp], #0x20
0x0000000000b0eaf8: ret        
0x0000000000b0eafc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0eb00: stp        x29, x30, [sp, #0x10]
0x0000000000b0eb04: add        x29, sp, #0x10
0x0000000000b0eb08: mov        x19, x0
0x0000000000b0eb0c: ldr        x0, [x0, #8]
0x0000000000b0eb10: bl         #0xa0f424
0x0000000000b0eb14: ldr        x0, [x19, #0x10]
0x0000000000b0eb18: bl         #0xa0f424
0x0000000000b0eb1c: adrp       x1, #0xcb6000
0x0000000000b0eb20: add        x1, x1, #0x46c
0x0000000000b0eb24: mov        x0, x19
0x0000000000b0eb28: mov        w2, #0x94
0x0000000000b0eb2c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0eb30: ldp        x20, x19, [sp], #0x20
0x0000000000b0eb34: b          #0xa50e64
0x0000000000b0eb38: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0eb3c: stp        x29, x30, [sp, #0x10]
0x0000000000b0eb40: add        x29, sp, #0x10
0x0000000000b0eb44: mov        x19, x0
0x0000000000b0eb48: bl         #0xa14560
0x0000000000b0eb4c: cbz        w0, #0xb0ec3c
0x0000000000b0eb50: adrp       x1, #0xcb6000
0x0000000000b0eb54: add        x1, x1, #0x46c
0x0000000000b0eb58: mov        w0, #0x18
0x0000000000b0eb5c: mov        w2, #0x9f
0x0000000000b0eb60: bl         #0xa50b7c
0x0000000000b0eb64: cbz        x0, #0xb0ec40
0x0000000000b0eb68: ldr        q0, [x19]
0x0000000000b0eb6c: str        q0, [x0]
0x0000000000b0eb70: ldr        x8, [x19, #0x10]
0x0000000000b0eb74: str        x8, [x0, #0x10]
0x0000000000b0eb78: ldr        x8, [x0, #8]
0x0000000000b0eb7c: cbz        x8, #0xb0eb98
0x0000000000b0eb80: mov        x19, x0
0x0000000000b0eb84: mov        x0, x8
0x0000000000b0eb88: bl         #0xa0f4b0
0x0000000000b0eb8c: mov        x8, x0
0x0000000000b0eb90: mov        x0, x19
0x0000000000b0eb94: cbz        w8, #0xb0ebb8
0x0000000000b0eb98: ldr        x8, [x0, #0x10]
0x0000000000b0eb9c: cbz        x8, #0xb0ec40
0x0000000000b0eba0: mov        x19, x0
0x0000000000b0eba4: mov        x0, x8
0x0000000000b0eba8: bl         #0xa0f4b0
0x0000000000b0ebac: cbz        w0, #0xb0ebf0
0x0000000000b0ebb0: mov        x0, x19
0x0000000000b0ebb4: b          #0xb0ec40
0x0000000000b0ebb8: bl         #0xa1b448
0x0000000000b0ebbc: adrp       x0, #0xcb6000
0x0000000000b0ebc0: add        x0, x0, #0x46c
0x0000000000b0ebc4: adrp       x2, #0xcb6000
0x0000000000b0ebc8: add        x2, x2, #0x4b0
0x0000000000b0ebcc: mov        w1, #0xa5
0x0000000000b0ebd0: bl         #0xa1b53c
0x0000000000b0ebd4: mov        w0, #0x39
0x0000000000b0ebd8: mov        w1, #0x103
0x0000000000b0ebdc: movk       w1, #0xc, lsl #16
0x0000000000b0ebe0: mov        x2, #0
0x0000000000b0ebe4: bl         #0xa1b63c
0x0000000000b0ebe8: mov        w2, #0xa6
0x0000000000b0ebec: b          #0xb0ec2c
0x0000000000b0ebf0: bl         #0xa1b448
0x0000000000b0ebf4: adrp       x0, #0xcb6000
0x0000000000b0ebf8: add        x0, x0, #0x46c
0x0000000000b0ebfc: adrp       x2, #0xcb6000
0x0000000000b0ec00: add        x2, x2, #0x4b0
0x0000000000b0ec04: mov        w1, #0xab
0x0000000000b0ec08: bl         #0xa1b53c
0x0000000000b0ec0c: mov        w0, #0x39
0x0000000000b0ec10: mov        w1, #0x103
0x0000000000b0ec14: movk       w1, #0xc, lsl #16
0x0000000000b0ec18: mov        x2, #0
0x0000000000b0ec1c: bl         #0xa1b63c
0x0000000000b0ec20: ldr        x0, [x19, #8]
0x0000000000b0ec24: bl         #0xa0f424
0x0000000000b0ec28: mov        w2, #0xad
0x0000000000b0ec2c: adrp       x1, #0xcb6000
0x0000000000b0ec30: add        x1, x1, #0x46c
0x0000000000b0ec34: mov        x0, x19
0x0000000000b0ec38: bl         #0xa50e64
0x0000000000b0ec3c: mov        x0, #0
0x0000000000b0ec40: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ec44: ldp        x20, x19, [sp], #0x20
0x0000000000b0ec48: ret        
