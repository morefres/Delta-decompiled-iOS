; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1a44
0x0000000000ad1a44: sub        sp, sp, #0x70
0x0000000000ad1a48: stp        x28, x27, [sp, #0x10]
0x0000000000ad1a4c: stp        x26, x25, [sp, #0x20]
0x0000000000ad1a50: stp        x24, x23, [sp, #0x30]
0x0000000000ad1a54: stp        x22, x21, [sp, #0x40]
0x0000000000ad1a58: stp        x20, x19, [sp, #0x50]
0x0000000000ad1a5c: stp        x29, x30, [sp, #0x60]
0x0000000000ad1a60: add        x29, sp, #0x60
0x0000000000ad1a64: mov        x19, x2
0x0000000000ad1a68: cbz        x1, #0xad1bf0
0x0000000000ad1a6c: mov        x20, x3
0x0000000000ad1a70: mov        x21, x1
0x0000000000ad1a74: mov        x0, x1
0x0000000000ad1a78: bl         #0xabb564
0x0000000000ad1a7c: cbz        w0, #0xad1bfc
0x0000000000ad1a80: mov        x0, x21
0x0000000000ad1a84: bl         #0xabb564
0x0000000000ad1a88: cmp        w0, #1
0x0000000000ad1a8c: b.lt       #0xad1c20
0x0000000000ad1a90: mov        w22, #0
0x0000000000ad1a94: add        w23, w20, #4
0x0000000000ad1a98: adrp       x28, #0xc7d000
0x0000000000ad1a9c: add        x28, x28, #0x533
0x0000000000ad1aa0: adrp       x26, #0xc7f000
0x0000000000ad1aa4: add        x26, x26, #0x339
0x0000000000ad1aa8: mov        x0, x21
0x0000000000ad1aac: mov        x1, x22
0x0000000000ad1ab0: bl         #0xabb578
0x0000000000ad1ab4: mov        x24, x0
0x0000000000ad1ab8: bl         #0xad6340
0x0000000000ad1abc: mov        x27, x0
0x0000000000ad1ac0: bl         #0xa7ea2c
0x0000000000ad1ac4: mov        x25, x0
0x0000000000ad1ac8: cbz        w20, #0xad1ae8
0x0000000000ad1acc: stp        x20, x28, [sp]
0x0000000000ad1ad0: mov        x0, x19
0x0000000000ad1ad4: adrp       x1, #0xc8e000
0x0000000000ad1ad8: add        x1, x1, #0x3bd
0x0000000000ad1adc: bl         #0x9b9dcc
0x0000000000ad1ae0: cmp        w0, #1
0x0000000000ad1ae4: b.lt       #0xad1c18
0x0000000000ad1ae8: cbz        w25, #0xad1b14
0x0000000000ad1aec: mov        x0, x25
0x0000000000ad1af0: bl         #0xa7e308
0x0000000000ad1af4: str        x0, [sp]
0x0000000000ad1af8: mov        x0, x19
0x0000000000ad1afc: adrp       x1, #0xcab000
0x0000000000ad1b00: add        x1, x1, #0xc56
0x0000000000ad1b04: bl         #0x9b9dcc
0x0000000000ad1b08: cmp        w0, #1
0x0000000000ad1b0c: b.ge       #0xad1b40
0x0000000000ad1b10: b          #0xad1c18
0x0000000000ad1b14: mov        x0, x19
0x0000000000ad1b18: mov        x1, x27
0x0000000000ad1b1c: bl         #0x9a7be0
0x0000000000ad1b20: cmp        w0, #1
0x0000000000ad1b24: b.lt       #0xad1c18
0x0000000000ad1b28: mov        x0, x19
0x0000000000ad1b2c: adrp       x1, #0xcaa000
0x0000000000ad1b30: add        x1, x1, #0x1e6
0x0000000000ad1b34: bl         #0x9b9408
0x0000000000ad1b38: cmp        w0, #1
0x0000000000ad1b3c: b.lt       #0xad1c18
0x0000000000ad1b40: mov        x0, x24
0x0000000000ad1b44: bl         #0xad62a8
0x0000000000ad1b48: cbz        w0, #0xad1bb4
0x0000000000ad1b4c: mov        x0, x24
0x0000000000ad1b50: bl         #0xad62a8
0x0000000000ad1b54: cmp        w0, #1
0x0000000000ad1b58: b.lt       #0xad1bd0
0x0000000000ad1b5c: mov        w27, #0
0x0000000000ad1b60: mov        x0, x24
0x0000000000ad1b64: mov        x1, x27
0x0000000000ad1b68: bl         #0xad6390
0x0000000000ad1b6c: mov        x2, x0
0x0000000000ad1b70: mov        x0, x19
0x0000000000ad1b74: mov        x1, x25
0x0000000000ad1b78: mov        x3, x23
0x0000000000ad1b7c: bl         #0xade19c
0x0000000000ad1b80: cmp        w0, #1
0x0000000000ad1b84: b.lt       #0xad1c18
0x0000000000ad1b88: mov        x0, x19
0x0000000000ad1b8c: mov        x1, x26
0x0000000000ad1b90: bl         #0x9b9408
0x0000000000ad1b94: cmp        w0, #1
0x0000000000ad1b98: b.lt       #0xad1c18
0x0000000000ad1b9c: add        w27, w27, #1
0x0000000000ad1ba0: mov        x0, x24
0x0000000000ad1ba4: bl         #0xad62a8
0x0000000000ad1ba8: cmp        w27, w0
0x0000000000ad1bac: b.lt       #0xad1b60
0x0000000000ad1bb0: b          #0xad1bd0
0x0000000000ad1bb4: stp        x23, x28, [sp]
0x0000000000ad1bb8: mov        x0, x19
0x0000000000ad1bbc: adrp       x1, #0xcab000
0x0000000000ad1bc0: add        x1, x1, #0xc5b
0x0000000000ad1bc4: bl         #0x9b9dcc
0x0000000000ad1bc8: cmp        w0, #1
0x0000000000ad1bcc: b.lt       #0xad1c18
0x0000000000ad1bd0: add        w22, w22, #1
0x0000000000ad1bd4: mov        x0, x21
0x0000000000ad1bd8: bl         #0xabb564
0x0000000000ad1bdc: mov        x8, x0
0x0000000000ad1be0: mov        w0, #1
0x0000000000ad1be4: cmp        w22, w8
0x0000000000ad1be8: b.lt       #0xad1aa8
0x0000000000ad1bec: b          #0xad1c24
0x0000000000ad1bf0: adrp       x1, #0xcab000
0x0000000000ad1bf4: add        x1, x1, #0xc31
0x0000000000ad1bf8: b          #0xad1c04
0x0000000000ad1bfc: adrp       x1, #0xcab000
0x0000000000ad1c00: add        x1, x1, #0xc42
0x0000000000ad1c04: mov        x0, x19
0x0000000000ad1c08: bl         #0x9b9dcc
0x0000000000ad1c0c: cmp        w0, #0
0x0000000000ad1c10: cset       w0, gt
0x0000000000ad1c14: b          #0xad1c24
0x0000000000ad1c18: mov        w0, #0
0x0000000000ad1c1c: b          #0xad1c24
0x0000000000ad1c20: mov        w0, #1
0x0000000000ad1c24: ldp        x29, x30, [sp, #0x60]
0x0000000000ad1c28: ldp        x20, x19, [sp, #0x50]
0x0000000000ad1c2c: ldp        x22, x21, [sp, #0x40]
0x0000000000ad1c30: ldp        x24, x23, [sp, #0x30]
0x0000000000ad1c34: ldp        x26, x25, [sp, #0x20]
0x0000000000ad1c38: ldp        x28, x27, [sp, #0x10]
0x0000000000ad1c3c: add        sp, sp, #0x70
0x0000000000ad1c40: ret        
