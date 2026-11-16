; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24a48
0x0000000000b24a48: sub        sp, sp, #0xa0
0x0000000000b24a4c: stp        x26, x25, [sp, #0x50]
0x0000000000b24a50: stp        x24, x23, [sp, #0x60]
0x0000000000b24a54: stp        x22, x21, [sp, #0x70]
0x0000000000b24a58: stp        x20, x19, [sp, #0x80]
0x0000000000b24a5c: stp        x29, x30, [sp, #0x90]
0x0000000000b24a60: add        x29, sp, #0x90
0x0000000000b24a64: mov        x20, x1
0x0000000000b24a68: mov        x19, x0
0x0000000000b24a6c: ldp        x8, x9, [x0, #0x10]
0x0000000000b24a70: ldr        x24, [x8, #0x18]
0x0000000000b24a74: ldr        x22, [x8, #8]
0x0000000000b24a78: ldp        x25, x23, [x9, #0x10]
0x0000000000b24a7c: adrp       x1, #0xc95000
0x0000000000b24a80: add        x1, x1, #0xde4
0x0000000000b24a84: mov        x0, x20
0x0000000000b24a88: bl         #0xa54744
0x0000000000b24a8c: cbz        x0, #0xb24aa0
0x0000000000b24a90: ldr        x8, [x19, #0x10]
0x0000000000b24a94: ldr        w1, [x8, #0x44]
0x0000000000b24a98: bl         #0xa549bc
0x0000000000b24a9c: cbz        w0, #0xb24ca0
0x0000000000b24aa0: adrp       x1, #0xc97000
0x0000000000b24aa4: add        x1, x1, #0xcac
0x0000000000b24aa8: mov        x0, x20
0x0000000000b24aac: bl         #0xa54744
0x0000000000b24ab0: cbz        x0, #0xb24ac4
0x0000000000b24ab4: ldr        x8, [x19, #0x10]
0x0000000000b24ab8: ldr        w1, [x8, #0x54]
0x0000000000b24abc: bl         #0xa549bc
0x0000000000b24ac0: cbz        w0, #0xb24ca0
0x0000000000b24ac4: adrp       x1, #0xc97000
0x0000000000b24ac8: add        x1, x1, #0xcba
0x0000000000b24acc: mov        x0, x20
0x0000000000b24ad0: bl         #0xa54744
0x0000000000b24ad4: cbz        x0, #0xb24af0
0x0000000000b24ad8: ldp        x8, x9, [x19, #0x10]
0x0000000000b24adc: ldr        w8, [x8, #0x28]
0x0000000000b24ae0: ldr        w9, [x9, #0x10]
0x0000000000b24ae4: add        w1, w9, w8
0x0000000000b24ae8: bl         #0xa549bc
0x0000000000b24aec: cbz        w0, #0xb24ca0
0x0000000000b24af0: ldr        w8, [x19, #0x30]
0x0000000000b24af4: cbz        w8, #0xb24c9c
0x0000000000b24af8: movi       v0.16b, #0
0x0000000000b24afc: stp        q0, q0, [sp, #0x30]
0x0000000000b24b00: stp        q0, q0, [sp, #0x10]
0x0000000000b24b04: adrp       x1, #0xc98000
0x0000000000b24b08: add        x1, x1, #0xc1
0x0000000000b24b0c: mov        x0, x20
0x0000000000b24b10: bl         #0xa54744
0x0000000000b24b14: mov        x21, x0
0x0000000000b24b18: cbz        x0, #0xb24b80
0x0000000000b24b1c: ldr        w8, [x21, #8]
0x0000000000b24b20: cmp        w8, #5
0x0000000000b24b24: b.ne       #0xb24c94
0x0000000000b24b28: add        x24, x25, x24
0x0000000000b24b2c: str        x24, [x21, #0x20]
0x0000000000b24b30: ldr        x8, [x21, #0x10]
0x0000000000b24b34: cbz        x8, #0xb24b74
0x0000000000b24b38: ldr        x9, [x21, #0x18]
0x0000000000b24b3c: cmp        x9, x24
0x0000000000b24b40: b.hs       #0xb24b7c
0x0000000000b24b44: bl         #0xa1b448
0x0000000000b24b48: adrp       x0, #0xcb7000
0x0000000000b24b4c: add        x0, x0, #0x660
0x0000000000b24b50: adrp       x2, #0xcb7000
0x0000000000b24b54: add        x2, x2, #0x68e
0x0000000000b24b58: mov        w1, #0x216
0x0000000000b24b5c: bl         #0xa1b53c
0x0000000000b24b60: ldr        x8, [x21, #0x18]
0x0000000000b24b64: stp        x8, x24, [sp]
0x0000000000b24b68: adrp       x2, #0xcb7000
0x0000000000b24b6c: add        x2, x2, #0x6a1
0x0000000000b24b70: b          #0xb24bf8
0x0000000000b24b74: mov        x21, #0
0x0000000000b24b78: b          #0xb24b80
0x0000000000b24b7c: str        x8, [sp, #0x18]
0x0000000000b24b80: ldr        w8, [x19, #0x30]
0x0000000000b24b84: cmp        w8, #2
0x0000000000b24b88: b.lo       #0xb24c08
0x0000000000b24b8c: adrp       x1, #0xc90000
0x0000000000b24b90: add        x1, x1, #0xf22
0x0000000000b24b94: mov        x0, x20
0x0000000000b24b98: bl         #0xa54744
0x0000000000b24b9c: cbz        x0, #0xb24c08
0x0000000000b24ba0: ldr        w8, [x0, #8]
0x0000000000b24ba4: cmp        w8, #5
0x0000000000b24ba8: b.ne       #0xb24c94
0x0000000000b24bac: add        x20, x23, x22
0x0000000000b24bb0: str        x20, [x0, #0x20]
0x0000000000b24bb4: ldr        x8, [x0, #0x10]
0x0000000000b24bb8: cbz        x8, #0xb24c08
0x0000000000b24bbc: ldr        x9, [x0, #0x18]
0x0000000000b24bc0: cmp        x9, x20
0x0000000000b24bc4: b.hs       #0xb24cbc
0x0000000000b24bc8: mov        x19, x0
0x0000000000b24bcc: bl         #0xa1b448
0x0000000000b24bd0: adrp       x0, #0xcb7000
0x0000000000b24bd4: add        x0, x0, #0x660
0x0000000000b24bd8: adrp       x2, #0xcb7000
0x0000000000b24bdc: add        x2, x2, #0x68e
0x0000000000b24be0: mov        w1, #0x228
0x0000000000b24be4: bl         #0xa1b53c
0x0000000000b24be8: ldr        x8, [x19, #0x18]
0x0000000000b24bec: stp        x8, x20, [sp]
0x0000000000b24bf0: adrp       x2, #0xcb7000
0x0000000000b24bf4: add        x2, x2, #0x6cf
0x0000000000b24bf8: mov        w0, #0x39
0x0000000000b24bfc: mov        w1, #0x6a
0x0000000000b24c00: bl         #0xa1b63c
0x0000000000b24c04: b          #0xb24c94
0x0000000000b24c08: cbz        x21, #0xb24c9c
0x0000000000b24c0c: mov        w20, #0
0x0000000000b24c10: mov        w8, #2
0x0000000000b24c14: ldr        x9, [x19, #0x18]
0x0000000000b24c18: ldr        x9, [x9, #8]
0x0000000000b24c1c: orr        w10, w8, #4
0x0000000000b24c20: cmp        x9, #0
0x0000000000b24c24: csel       w1, w8, w10, eq
0x0000000000b24c28: add        x0, sp, #0x10
0x0000000000b24c2c: mov        x2, x19
0x0000000000b24c30: bl         #0xb25a08
0x0000000000b24c34: cbz        w0, #0xb24c5c
0x0000000000b24c38: cbz        x21, #0xb24c48
0x0000000000b24c3c: ldr        w8, [sp, #0x28]
0x0000000000b24c40: cmp        w8, #2
0x0000000000b24c44: b.ne       #0xb24c5c
0x0000000000b24c48: ldr        w8, [sp, #0x2c]
0x0000000000b24c4c: cmp        w8, #2
0x0000000000b24c50: csel       w8, wzr, w20, eq
0x0000000000b24c54: cmp        w8, #1
0x0000000000b24c58: b.ne       #0xb24c9c
0x0000000000b24c5c: ldr        x0, [sp, #0x18]
0x0000000000b24c60: cbz        x0, #0xb24c78
0x0000000000b24c64: ldp        x8, x9, [x19, #0x10]
0x0000000000b24c68: ldr        x8, [x8, #0x18]
0x0000000000b24c6c: ldr        x9, [x9, #0x10]
0x0000000000b24c70: add        x1, x9, x8
0x0000000000b24c74: bl         #0xa4ba40
0x0000000000b24c78: ldr        x0, [sp, #0x20]
0x0000000000b24c7c: cbz        x0, #0xb24ca0
0x0000000000b24c80: ldp        x8, x9, [x19, #0x10]
0x0000000000b24c84: ldr        x8, [x8, #8]
0x0000000000b24c88: ldr        x9, [x9, #0x18]
0x0000000000b24c8c: add        x1, x9, x8
0x0000000000b24c90: bl         #0xa4ba40
0x0000000000b24c94: mov        w0, #0
0x0000000000b24c98: b          #0xb24ca0
0x0000000000b24c9c: mov        w0, #1
0x0000000000b24ca0: ldp        x29, x30, [sp, #0x90]
0x0000000000b24ca4: ldp        x20, x19, [sp, #0x80]
0x0000000000b24ca8: ldp        x22, x21, [sp, #0x70]
0x0000000000b24cac: ldp        x24, x23, [sp, #0x60]
0x0000000000b24cb0: ldp        x26, x25, [sp, #0x50]
0x0000000000b24cb4: add        sp, sp, #0xa0
0x0000000000b24cb8: ret        
0x0000000000b24cbc: str        x8, [sp, #0x20]
0x0000000000b24cc0: cmp        x21, #0
0x0000000000b24cc4: mov        w8, #3
0x0000000000b24cc8: csinc      w8, w8, wzr, ne
0x0000000000b24ccc: mov        w20, #1
0x0000000000b24cd0: b          #0xb24c14
