; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08b58
0x0000000000b08b58: sub        sp, sp, #0x50
0x0000000000b08b5c: stp        x24, x23, [sp, #0x10]
0x0000000000b08b60: stp        x22, x21, [sp, #0x20]
0x0000000000b08b64: stp        x20, x19, [sp, #0x30]
0x0000000000b08b68: stp        x29, x30, [sp, #0x40]
0x0000000000b08b6c: add        x29, sp, #0x40
0x0000000000b08b70: cbz        x3, #0xb08bac
0x0000000000b08b74: bl         #0xa1b448
0x0000000000b08b78: adrp       x0, #0xcb5000
0x0000000000b08b7c: add        x0, x0, #0xa52
0x0000000000b08b80: adrp       x2, #0xcb5000
0x0000000000b08b84: add        x2, x2, #0xa8c
0x0000000000b08b88: mov        w1, #0xaf
0x0000000000b08b8c: bl         #0xa1b53c
0x0000000000b08b90: mov        w0, #0x39
0x0000000000b08b94: mov        w1, #0x106
0x0000000000b08b98: movk       w1, #8, lsl #16
0x0000000000b08b9c: mov        x2, #0
0x0000000000b08ba0: bl         #0xa1b63c
0x0000000000b08ba4: mov        w19, #0
0x0000000000b08ba8: b          #0xb08c24
0x0000000000b08bac: mov        x22, x0
0x0000000000b08bb0: mov        x21, x1
0x0000000000b08bb4: str        xzr, [sp, #8]
0x0000000000b08bb8: add        x1, sp, #8
0x0000000000b08bbc: mov        x0, x2
0x0000000000b08bc0: bl         #0x9fb3bc
0x0000000000b08bc4: mov        w19, #0
0x0000000000b08bc8: cmp        w0, #1
0x0000000000b08bcc: b.lt       #0xb08c10
0x0000000000b08bd0: ldr        x23, [sp, #8]
0x0000000000b08bd4: cbz        x23, #0xb08c10
0x0000000000b08bd8: mov        x20, x0
0x0000000000b08bdc: mov        x0, x22
0x0000000000b08be0: mov        x1, x21
0x0000000000b08be4: bl         #0xae22e0
0x0000000000b08be8: cbz        x0, #0xb08c0c
0x0000000000b08bec: mov        x21, x0
0x0000000000b08bf0: mov        x1, x23
0x0000000000b08bf4: mov        x2, x20
0x0000000000b08bf8: bl         #0x9b8b6c
0x0000000000b08bfc: mov        x19, x0
0x0000000000b08c00: mov        x0, x21
0x0000000000b08c04: bl         #0x9b87a8
0x0000000000b08c08: b          #0xb08c10
0x0000000000b08c0c: mov        w19, #0
0x0000000000b08c10: ldr        x0, [sp, #8]
0x0000000000b08c14: adrp       x1, #0xcb5000
0x0000000000b08c18: add        x1, x1, #0xa52
0x0000000000b08c1c: mov        w2, #0x61
0x0000000000b08c20: bl         #0xa50e64
0x0000000000b08c24: mov        x0, x19
0x0000000000b08c28: ldp        x29, x30, [sp, #0x40]
0x0000000000b08c2c: ldp        x20, x19, [sp, #0x30]
0x0000000000b08c30: ldp        x22, x21, [sp, #0x20]
0x0000000000b08c34: ldp        x24, x23, [sp, #0x10]
0x0000000000b08c38: add        sp, sp, #0x50
0x0000000000b08c3c: ret        
