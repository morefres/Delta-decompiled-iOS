; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8aec
0x0000000000ae8aec: sub        sp, sp, #0x30
0x0000000000ae8af0: stp        x20, x19, [sp, #0x10]
0x0000000000ae8af4: stp        x29, x30, [sp, #0x20]
0x0000000000ae8af8: add        x29, sp, #0x20
0x0000000000ae8afc: str        wzr, [sp, #0xc]
0x0000000000ae8b00: cbz        x1, #0xae8bc0
0x0000000000ae8b04: mov        x20, x1
0x0000000000ae8b08: ldr        x8, [x1]
0x0000000000ae8b0c: cbz        x8, #0xae8bc0
0x0000000000ae8b10: mov        x19, x0
0x0000000000ae8b14: adrp       x1, #0xc96000
0x0000000000ae8b18: add        x1, x1, #0xc42
0x0000000000ae8b1c: mov        x0, x20
0x0000000000ae8b20: bl         #0xa54744
0x0000000000ae8b24: cbz        x0, #0xae8b54
0x0000000000ae8b28: ldrb       w8, [x19, #4]
0x0000000000ae8b2c: tbnz       w8, #0, #0xae8bc0
0x0000000000ae8b30: ldr        w8, [x0, #8]
0x0000000000ae8b34: cmp        w8, #5
0x0000000000ae8b38: b.ne       #0xae8bd4
0x0000000000ae8b3c: ldr        x8, [x19, #0x68]
0x0000000000ae8b40: ldr        x8, [x8, #0x18]
0x0000000000ae8b44: ldp        x1, x2, [x0, #0x10]
0x0000000000ae8b48: mov        x0, x19
0x0000000000ae8b4c: blr        x8
0x0000000000ae8b50: cbz        w0, #0xae8bd4
0x0000000000ae8b54: adrp       x1, #0xc96000
0x0000000000ae8b58: add        x1, x1, #0xc3c
0x0000000000ae8b5c: mov        x0, x20
0x0000000000ae8b60: bl         #0xa54744
0x0000000000ae8b64: cbz        x0, #0xae8b88
0x0000000000ae8b68: add        x1, sp, #0xc
0x0000000000ae8b6c: bl         #0xa54b4c
0x0000000000ae8b70: cbz        w0, #0xae8bf0
0x0000000000ae8b74: ldr        x8, [x19, #0x68]
0x0000000000ae8b78: ldr        x8, [x8, #0x10]
0x0000000000ae8b7c: ldr        w1, [sp, #0xc]
0x0000000000ae8b80: mov        x0, x19
0x0000000000ae8b84: blr        x8
0x0000000000ae8b88: adrp       x1, #0xc96000
0x0000000000ae8b8c: add        x1, x1, #0xbd1
0x0000000000ae8b90: mov        x0, x20
0x0000000000ae8b94: bl         #0xa54744
0x0000000000ae8b98: cbz        x0, #0xae8bb8
0x0000000000ae8b9c: mov        x1, sp
0x0000000000ae8ba0: bl         #0xa55a78
0x0000000000ae8ba4: cbz        w0, #0xae8c0c
0x0000000000ae8ba8: ldr        x8, [sp]
0x0000000000ae8bac: ldr        x9, [x19, #8]
0x0000000000ae8bb0: cmp        x8, x9
0x0000000000ae8bb4: b.ne       #0xae8c38
0x0000000000ae8bb8: mov        w8, #-1
0x0000000000ae8bbc: str        w8, [x19, #0x50]
0x0000000000ae8bc0: mov        w0, #1
0x0000000000ae8bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000ae8bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000ae8bcc: add        sp, sp, #0x30
0x0000000000ae8bd0: ret        
0x0000000000ae8bd4: bl         #0xa1b448
0x0000000000ae8bd8: adrp       x0, #0xcb2000
0x0000000000ae8bdc: add        x0, x0, #0x520
0x0000000000ae8be0: adrp       x2, #0xcb2000
0x0000000000ae8be4: add        x2, x2, #0x57e
0x0000000000ae8be8: mov        w1, #0xce
0x0000000000ae8bec: b          #0xae8c24
0x0000000000ae8bf0: bl         #0xa1b448
0x0000000000ae8bf4: adrp       x0, #0xcb2000
0x0000000000ae8bf8: add        x0, x0, #0x520
0x0000000000ae8bfc: adrp       x2, #0xcb2000
0x0000000000ae8c00: add        x2, x2, #0x57e
0x0000000000ae8c04: mov        w1, #0xd5
0x0000000000ae8c08: b          #0xae8c24
0x0000000000ae8c0c: bl         #0xa1b448
0x0000000000ae8c10: adrp       x0, #0xcb2000
0x0000000000ae8c14: add        x0, x0, #0x520
0x0000000000ae8c18: adrp       x2, #0xcb2000
0x0000000000ae8c1c: add        x2, x2, #0x57e
0x0000000000ae8c20: mov        w1, #0xdf
0x0000000000ae8c24: bl         #0xa1b53c
0x0000000000ae8c28: mov        w0, #0x39
0x0000000000ae8c2c: mov        w1, #0x67
0x0000000000ae8c30: mov        x2, #0
0x0000000000ae8c34: bl         #0xa1b63c
0x0000000000ae8c38: mov        w0, #0
0x0000000000ae8c3c: b          #0xae8bc4
