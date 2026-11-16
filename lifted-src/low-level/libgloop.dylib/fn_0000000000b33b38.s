; instruction-faithful ARM64 fallback for libgloop.dylib::function_b33b38
0x0000000000b33b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33b3c: stp        x29, x30, [sp, #0x10]
0x0000000000b33b40: add        x29, sp, #0x10
0x0000000000b33b44: mov        x19, x2
0x0000000000b33b48: mov        x20, x0
0x0000000000b33b4c: bl         #0xb33d48
0x0000000000b33b50: cbz        w0, #0xb33b94
0x0000000000b33b54: ldr        x8, [x20, #8]
0x0000000000b33b58: ldr        w8, [x8, #0x60]
0x0000000000b33b5c: cmp        w8, #3
0x0000000000b33b60: b.ne       #0xb33b94
0x0000000000b33b64: ldrb       w8, [x20, #0x11c]
0x0000000000b33b68: mov        w9, #4
0x0000000000b33b6c: str        w9, [x20, #0x118]
0x0000000000b33b70: mov        w9, #0xe4
0x0000000000b33b74: and        w8, w8, w9
0x0000000000b33b78: orr        w8, w8, #2
0x0000000000b33b7c: strb       w8, [x20, #0x11c]
0x0000000000b33b80: mov        x0, x20
0x0000000000b33b84: mov        x1, x19
0x0000000000b33b88: ldp        x29, x30, [sp, #0x10]
0x0000000000b33b8c: ldp        x20, x19, [sp], #0x20
0x0000000000b33b90: b          #0xb33360
0x0000000000b33b94: mov        w0, #0
0x0000000000b33b98: ldp        x29, x30, [sp, #0x10]
0x0000000000b33b9c: ldp        x20, x19, [sp], #0x20
0x0000000000b33ba0: ret        
0x0000000000b33ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b33ba8: stp        x29, x30, [sp, #0x10]
0x0000000000b33bac: add        x29, sp, #0x10
0x0000000000b33bb0: cbz        x1, #0xb33bf0
0x0000000000b33bb4: ldrb       w8, [x1]
0x0000000000b33bb8: cbz        w8, #0xb33bf0
0x0000000000b33bbc: bl         #0xa1b448
0x0000000000b33bc0: adrp       x0, #0xcb7000
0x0000000000b33bc4: add        x0, x0, #0xf57
0x0000000000b33bc8: adrp       x2, #0xcb8000
0x0000000000b33bcc: add        x2, x2, #0xdd
0x0000000000b33bd0: mov        w1, #0x2cd
0x0000000000b33bd4: bl         #0xa1b53c
0x0000000000b33bd8: adrp       x2, #0xcb7000
0x0000000000b33bdc: add        x2, x2, #0xfe5
0x0000000000b33be0: mov        w0, #0x39
0x0000000000b33be4: mov        w1, #0x7a
0x0000000000b33be8: bl         #0xa1b63c
0x0000000000b33bec: b          #0xb33c3c
0x0000000000b33bf0: cbz        x2, #0xb33c4c
0x0000000000b33bf4: mov        x19, x3
0x0000000000b33bf8: mov        x20, x0
0x0000000000b33bfc: mov        x1, x2
0x0000000000b33c00: bl         #0xb33d48
0x0000000000b33c04: cbz        w0, #0xb33c3c
0x0000000000b33c08: ldr        x8, [x20, #8]
0x0000000000b33c0c: ldr        w8, [x8, #0x60]
0x0000000000b33c10: cmp        w8, #3
0x0000000000b33c14: b.ne       #0xb33c3c
0x0000000000b33c18: ldrb       w8, [x20, #0x11c]
0x0000000000b33c1c: mov        w9, #4
0x0000000000b33c20: str        w9, [x20, #0x118]
0x0000000000b33c24: mov        w9, #0xe4
0x0000000000b33c28: and        w8, w8, w9
0x0000000000b33c2c: strb       w8, [x20, #0x11c]
0x0000000000b33c30: mov        x0, x20
0x0000000000b33c34: mov        x1, x19
0x0000000000b33c38: b          #0xb33c58
0x0000000000b33c3c: mov        w0, #0
0x0000000000b33c40: ldp        x29, x30, [sp, #0x10]
0x0000000000b33c44: ldp        x20, x19, [sp], #0x20
0x0000000000b33c48: ret        
0x0000000000b33c4c: ldr        x8, [x0, #8]
0x0000000000b33c50: cbz        x8, #0xb33bf4
0x0000000000b33c54: mov        x1, x3
0x0000000000b33c58: ldp        x29, x30, [sp, #0x10]
0x0000000000b33c5c: ldp        x20, x19, [sp], #0x20
0x0000000000b33c60: b          #0xb33360
