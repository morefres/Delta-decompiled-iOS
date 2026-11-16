; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc18e4
0x0000000000bc18e4: sub        sp, sp, #0xb0
0x0000000000bc18e8: stp        x24, x23, [sp, #0x70]
0x0000000000bc18ec: stp        x22, x21, [sp, #0x80]
0x0000000000bc18f0: stp        x20, x19, [sp, #0x90]
0x0000000000bc18f4: stp        x29, x30, [sp, #0xa0]
0x0000000000bc18f8: add        x29, sp, #0xa0
0x0000000000bc18fc: ldr        x8, [x1]
0x0000000000bc1900: mov        x21, x1
0x0000000000bc1904: mov        x19, x0
0x0000000000bc1908: adrp       x9, #0xe08000
0x0000000000bc190c: add        x9, x9, #0x7e4
0x0000000000bc1910: adr        x10, #0xbc1920
0x0000000000bc1914: ldrb       w11, [x9, x8]
0x0000000000bc1918: add        x10, x10, x11, lsl #2
0x0000000000bc191c: br         x10
0x0000000000bc1920: ldr        x8, [x21, #8]
0x0000000000bc1924: ldxr       x9, [x8]
0x0000000000bc1928: add        x10, x9, #1
0x0000000000bc192c: stxr       w11, x10, [x8]
0x0000000000bc1930: cbnz       w11, #0xbc1924
0x0000000000bc1934: tbnz       x9, #0x3f, #0xbc1d04
0x0000000000bc1938: stp        xzr, x8, [x19]
0x0000000000bc193c: b          #0xbc1c90
0x0000000000bc1940: mov        x1, x21
0x0000000000bc1944: ldr        x8, [x1, #8]!
0x0000000000bc1948: eor        x9, x8, #0x8000000000000000
0x0000000000bc194c: cmp        x8, #0
0x0000000000bc1950: mov        w8, #2
0x0000000000bc1954: csel       x8, x9, x8, mi
0x0000000000bc1958: cbz        x8, #0xbc1ca8
0x0000000000bc195c: cmp        x8, #1
0x0000000000bc1960: b.ne       #0xbc1cb0
0x0000000000bc1964: mov        w0, #0x40
0x0000000000bc1968: bl         #0xc7bee8
0x0000000000bc196c: cbz        x0, #0xbc1cf8
0x0000000000bc1970: mov        x20, x0
0x0000000000bc1974: ldr        x1, [x21, #0x28]
0x0000000000bc1978: add        x0, sp, #0x30
0x0000000000bc197c: bl         #0xbc18e4
0x0000000000bc1980: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1984: stp        q0, q1, [x20]
0x0000000000bc1988: ldp        q0, q1, [sp, #0x50]
0x0000000000bc198c: stp        q0, q1, [x20, #0x20]
0x0000000000bc1990: str        x20, [sp]
0x0000000000bc1994: add        x0, sp, #0x30
0x0000000000bc1998: add        x1, x21, #0x10
0x0000000000bc199c: bl         #0xb93c1c
0x0000000000bc19a0: ldr        q0, [sp, #0x30]
0x0000000000bc19a4: str        q0, [sp, #0x10]
0x0000000000bc19a8: ldr        x8, [sp, #0x40]
0x0000000000bc19ac: str        x8, [sp, #0x20]
0x0000000000bc19b0: mov        x8, #-0x7fffffffffffffff
0x0000000000bc19b4: b          #0xbc1cd0
0x0000000000bc19b8: mov        w8, #4
0x0000000000bc19bc: b          #0xbc1c8c
0x0000000000bc19c0: mov        w0, #0x40
0x0000000000bc19c4: bl         #0xc7bee8
0x0000000000bc19c8: cbz        x0, #0xbc1cf8
0x0000000000bc19cc: mov        x20, x0
0x0000000000bc19d0: ldr        x1, [x21, #8]
0x0000000000bc19d4: add        x0, sp, #0x30
0x0000000000bc19d8: bl         #0xbc18e4
0x0000000000bc19dc: ldp        q0, q1, [sp, #0x30]
0x0000000000bc19e0: stp        q0, q1, [x20]
0x0000000000bc19e4: ldp        q0, q1, [sp, #0x50]
0x0000000000bc19e8: stp        q0, q1, [x20, #0x20]
0x0000000000bc19ec: str        x20, [sp, #0x10]
0x0000000000bc19f0: mov        w0, #0x40
0x0000000000bc19f4: bl         #0xc7bee8
0x0000000000bc19f8: cbz        x0, #0xbc1d08
0x0000000000bc19fc: mov        x22, x0
0x0000000000bc1a00: ldr        x1, [x21, #0x10]
0x0000000000bc1a04: add        x0, sp, #0x30
0x0000000000bc1a08: bl         #0xbc18e4
0x0000000000bc1a0c: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1a10: stp        q0, q1, [x22]
0x0000000000bc1a14: ldp        q0, q1, [sp, #0x50]
0x0000000000bc1a18: stp        q0, q1, [x22, #0x20]
0x0000000000bc1a1c: ldrb       w8, [x21, #0x18]
0x0000000000bc1a20: stp        x20, x22, [x19, #8]
0x0000000000bc1a24: strb       w8, [x19, #0x18]
0x0000000000bc1a28: mov        w8, #9
0x0000000000bc1a2c: b          #0xbc1c8c
0x0000000000bc1a30: mov        w0, #0x40
0x0000000000bc1a34: bl         #0xc7bee8
0x0000000000bc1a38: cbz        x0, #0xbc1cf8
0x0000000000bc1a3c: mov        x20, x0
0x0000000000bc1a40: ldr        x1, [x21, #0x20]
0x0000000000bc1a44: add        x0, sp, #0x30
0x0000000000bc1a48: bl         #0xbc18e4
0x0000000000bc1a4c: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1a50: stp        q0, q1, [x20]
0x0000000000bc1a54: ldp        q0, q1, [sp, #0x50]
0x0000000000bc1a58: stp        q0, q1, [x20, #0x20]
0x0000000000bc1a5c: str        x20, [sp, #0x10]
0x0000000000bc1a60: add        x0, sp, #0x30
0x0000000000bc1a64: add        x1, x21, #8
0x0000000000bc1a68: bl         #0xb93c1c
0x0000000000bc1a6c: ldr        q0, [sp, #0x30]
0x0000000000bc1a70: stur       q0, [x19, #8]
0x0000000000bc1a74: ldr        x8, [sp, #0x40]
0x0000000000bc1a78: stp        x8, x20, [x19, #0x18]
0x0000000000bc1a7c: mov        w8, #2
0x0000000000bc1a80: b          #0xbc1c8c
0x0000000000bc1a84: mov        w0, #0x40
0x0000000000bc1a88: bl         #0xc7bee8
0x0000000000bc1a8c: cbz        x0, #0xbc1cf8
0x0000000000bc1a90: mov        x20, x0
0x0000000000bc1a94: ldr        x1, [x21, #0x38]
0x0000000000bc1a98: add        x0, sp, #0x30
0x0000000000bc1a9c: bl         #0xbc18e4
0x0000000000bc1aa0: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1aa4: stp        q0, q1, [x20]
0x0000000000bc1aa8: ldp        q0, q1, [sp, #0x50]
0x0000000000bc1aac: stp        q0, q1, [x20, #0x20]
0x0000000000bc1ab0: str        x20, [sp]
0x0000000000bc1ab4: ldr        x22, [x21, #0x18]
0x0000000000bc1ab8: cbz        x22, #0xbc1c58
0x0000000000bc1abc: ldr        x24, [x21, #0x10]
0x0000000000bc1ac0: mov        x0, x22
0x0000000000bc1ac4: bl         #0xc7bee8
0x0000000000bc1ac8: cbz        x0, #0xbc1d28
0x0000000000bc1acc: mov        x23, x0
0x0000000000bc1ad0: mov        x1, x24
0x0000000000bc1ad4: mov        x2, x22
0x0000000000bc1ad8: bl         #0xc7bf0c
0x0000000000bc1adc: b          #0xbc1c5c
0x0000000000bc1ae0: mov        w0, #0x40
0x0000000000bc1ae4: bl         #0xc7bee8
0x0000000000bc1ae8: cbz        x0, #0xbc1cf8
0x0000000000bc1aec: mov        x20, x0
0x0000000000bc1af0: ldr        x1, [x21, #8]
0x0000000000bc1af4: add        x0, sp, #0x30
0x0000000000bc1af8: bl         #0xbc18e4
0x0000000000bc1afc: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1b00: stp        q0, q1, [x20]
0x0000000000bc1b04: ldp        q0, q1, [sp, #0x50]
0x0000000000bc1b08: stp        q0, q1, [x20, #0x20]
0x0000000000bc1b0c: str        x20, [sp, #0x10]
0x0000000000bc1b10: mov        w0, #0x40
0x0000000000bc1b14: bl         #0xc7bee8
0x0000000000bc1b18: cbz        x0, #0xbc1d18
0x0000000000bc1b1c: mov        x22, x0
0x0000000000bc1b20: ldr        x1, [x21, #0x10]
0x0000000000bc1b24: add        x0, sp, #0x30
0x0000000000bc1b28: bl         #0xbc18e4
0x0000000000bc1b2c: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1b30: stp        q0, q1, [x22]
0x0000000000bc1b34: ldp        q0, q1, [sp, #0x50]
0x0000000000bc1b38: stp        q0, q1, [x22, #0x20]
0x0000000000bc1b3c: stp        x20, x22, [x19, #8]
0x0000000000bc1b40: mov        w8, #7
0x0000000000bc1b44: b          #0xbc1c8c
0x0000000000bc1b48: ldp        x1, x2, [x21, #0x10]
0x0000000000bc1b4c: add        x0, x19, #8
0x0000000000bc1b50: bl         #0xb944a4
0x0000000000bc1b54: mov        w8, #1
0x0000000000bc1b58: b          #0xbc1c8c
0x0000000000bc1b5c: add        x0, x19, #8
0x0000000000bc1b60: add        x1, x21, #8
0x0000000000bc1b64: bl         #0xb94328
0x0000000000bc1b68: mov        w8, #5
0x0000000000bc1b6c: b          #0xbc1c8c
0x0000000000bc1b70: ldr        x8, [x21, #8]
0x0000000000bc1b74: eor        x9, x8, #0x8000000000000000
0x0000000000bc1b78: cmp        x8, #0
0x0000000000bc1b7c: mov        w10, #4
0x0000000000bc1b80: csel       x9, x9, x10, mi
0x0000000000bc1b84: cmp        x9, #2
0x0000000000bc1b88: b.gt       #0xbc1c18
0x0000000000bc1b8c: cbz        x9, #0xbc1cf0
0x0000000000bc1b90: cmp        x9, #1
0x0000000000bc1b94: b          #0xbc1c40
0x0000000000bc1b98: ldr        x20, [x21, #0x20]
0x0000000000bc1b9c: ldxr       x8, [x20]
0x0000000000bc1ba0: add        x9, x8, #1
0x0000000000bc1ba4: stxr       w10, x9, [x20]
0x0000000000bc1ba8: cbnz       w10, #0xbc1b9c
0x0000000000bc1bac: tbnz       x8, #0x3f, #0xbc1d04
0x0000000000bc1bb0: str        x20, [sp, #0x10]
0x0000000000bc1bb4: ldp        x1, x2, [x21, #0x10]
0x0000000000bc1bb8: add        x0, sp, #0x30
0x0000000000bc1bbc: bl         #0xb5d02c
0x0000000000bc1bc0: ldr        q0, [sp, #0x30]
0x0000000000bc1bc4: stur       q0, [x19, #8]
0x0000000000bc1bc8: ldr        x8, [sp, #0x40]
0x0000000000bc1bcc: stp        x8, x20, [x19, #0x18]
0x0000000000bc1bd0: mov        w8, #0xa
0x0000000000bc1bd4: b          #0xbc1c8c
0x0000000000bc1bd8: mov        w0, #0x40
0x0000000000bc1bdc: bl         #0xc7bee8
0x0000000000bc1be0: cbz        x0, #0xbc1cf8
0x0000000000bc1be4: mov        x20, x0
0x0000000000bc1be8: ldr        x1, [x21, #8]
0x0000000000bc1bec: add        x0, sp, #0x30
0x0000000000bc1bf0: bl         #0xbc18e4
0x0000000000bc1bf4: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1bf8: stp        q0, q1, [x20]
0x0000000000bc1bfc: ldp        q0, q1, [sp, #0x50]
0x0000000000bc1c00: stp        q0, q1, [x20, #0x20]
0x0000000000bc1c04: ldrb       w8, [x21, #0x10]
0x0000000000bc1c08: strb       w8, [x19, #0x10]
0x0000000000bc1c0c: mov        w8, #8
0x0000000000bc1c10: str        x20, [x19, #8]
0x0000000000bc1c14: b          #0xbc1c8c
0x0000000000bc1c18: cmp        x9, #3
0x0000000000bc1c1c: b.eq       #0xbc1c40
0x0000000000bc1c20: cmp        x9, #4
0x0000000000bc1c24: b.ne       #0xbc1c40
0x0000000000bc1c28: ldp        x1, x2, [x21, #0x10]
0x0000000000bc1c2c: add        x0, sp, #0x30
0x0000000000bc1c30: bl         #0xb944a4
0x0000000000bc1c34: ldr        x8, [sp, #0x30]
0x0000000000bc1c38: ldur       q0, [sp, #0x38]
0x0000000000bc1c3c: b          #0xbc1c44
0x0000000000bc1c40: ldr        q0, [x21, #0x10]
0x0000000000bc1c44: str        q0, [sp, #0x10]
0x0000000000bc1c48: ldr        q0, [sp, #0x10]
0x0000000000bc1c4c: str        q0, [x19, #0x10]
0x0000000000bc1c50: mov        w9, #6
0x0000000000bc1c54: b          #0xbc1ce8
0x0000000000bc1c58: mov        w23, #1
0x0000000000bc1c5c: add        x0, sp, #0x30
0x0000000000bc1c60: add        x1, x21, #0x20
0x0000000000bc1c64: bl         #0xb93c1c
0x0000000000bc1c68: ldr        q0, [sp, #0x30]
0x0000000000bc1c6c: str        q0, [sp, #0x10]
0x0000000000bc1c70: ldr        x8, [sp, #0x40]
0x0000000000bc1c74: str        x8, [sp, #0x20]
0x0000000000bc1c78: stp        x23, x22, [x19, #0x10]
0x0000000000bc1c7c: str        q0, [x19, #0x20]
0x0000000000bc1c80: stp        x8, x20, [x19, #0x30]
0x0000000000bc1c84: mov        w8, #3
0x0000000000bc1c88: str        x22, [x19, #8]
0x0000000000bc1c8c: str        x8, [x19]
0x0000000000bc1c90: ldp        x29, x30, [sp, #0xa0]
0x0000000000bc1c94: ldp        x20, x19, [sp, #0x90]
0x0000000000bc1c98: ldp        x22, x21, [sp, #0x80]
0x0000000000bc1c9c: ldp        x24, x23, [sp, #0x70]
0x0000000000bc1ca0: add        sp, sp, #0xb0
0x0000000000bc1ca4: ret        
0x0000000000bc1ca8: mov        x8, #-0x8000000000000000
0x0000000000bc1cac: b          #0xbc1cd0
0x0000000000bc1cb0: add        x0, sp, #0x30
0x0000000000bc1cb4: bl         #0xbc1e64
0x0000000000bc1cb8: ldr        x8, [sp, #0x30]
0x0000000000bc1cbc: ldur       q1, [sp, #0x38]
0x0000000000bc1cc0: ldp        x9, x20, [sp, #0x48]
0x0000000000bc1cc4: str        x9, [sp, #0x20]
0x0000000000bc1cc8: ldur       q0, [sp, #0x58]
0x0000000000bc1ccc: stp        q0, q1, [sp]
0x0000000000bc1cd0: ldp        q0, q1, [sp]
0x0000000000bc1cd4: str        q1, [x19, #0x10]
0x0000000000bc1cd8: ldr        x9, [sp, #0x20]
0x0000000000bc1cdc: stp        x9, x20, [x19, #0x20]
0x0000000000bc1ce0: str        q0, [x19, #0x30]
0x0000000000bc1ce4: mov        w9, #0xb
0x0000000000bc1ce8: stp        x9, x8, [x19]
0x0000000000bc1cec: b          #0xbc1c90
0x0000000000bc1cf0: mov        x8, #-0x8000000000000000
0x0000000000bc1cf4: b          #0xbc1c48
0x0000000000bc1cf8: mov        w0, #8
0x0000000000bc1cfc: mov        w1, #0x40
0x0000000000bc1d00: bl         #0xc6bae0
0x0000000000bc1d04: bl         #0xc77bb8
0x0000000000bc1d08: mov        w0, #8
0x0000000000bc1d0c: mov        w1, #0x40
0x0000000000bc1d10: bl         #0xc6bae0
0x0000000000bc1d14: b          #0xbc1d34
0x0000000000bc1d18: mov        w0, #8
0x0000000000bc1d1c: mov        w1, #0x40
0x0000000000bc1d20: bl         #0xc6bae0
0x0000000000bc1d24: b          #0xbc1d34
0x0000000000bc1d28: mov        w0, #1
0x0000000000bc1d2c: mov        x1, x22
0x0000000000bc1d30: bl         #0xc6b9e0
0x0000000000bc1d34: brk        #1
0x0000000000bc1d38: mov        x19, x0
0x0000000000bc1d3c: mov        x0, sp
0x0000000000bc1d40: bl         #0xbc1e28
0x0000000000bc1d44: b          #0xbc1e1c
0x0000000000bc1d48: bl         #0xc75008
0x0000000000bc1d4c: b          #0xbc1de8
0x0000000000bc1d50: mov        x19, x0
0x0000000000bc1d54: b          #0xbc1d88
0x0000000000bc1d58: mov        x19, x0
0x0000000000bc1d5c: mov        x0, x22
0x0000000000bc1d60: bl         #0xc7bd38
0x0000000000bc1d64: b          #0xbc1e00
0x0000000000bc1d68: mov        x19, x0
0x0000000000bc1d6c: mov        x0, x22
0x0000000000bc1d70: bl         #0xc7bd38
0x0000000000bc1d74: b          #0xbc1e14
0x0000000000bc1d78: mov        x19, x0
0x0000000000bc1d7c: cbz        x22, #0xbc1d88
0x0000000000bc1d80: mov        x0, x23
0x0000000000bc1d84: bl         #0xc7bd38
0x0000000000bc1d88: mov        x0, sp
0x0000000000bc1d8c: bl         #0xbc1e28
0x0000000000bc1d90: b          #0xbc1e1c
0x0000000000bc1d94: bl         #0xc75008
0x0000000000bc1d98: mov        x19, x0
0x0000000000bc1d9c: add        x0, sp, #0x10
0x0000000000bc1da0: bl         #0xbc1e28
0x0000000000bc1da4: b          #0xbc1e1c
0x0000000000bc1da8: bl         #0xc75008
0x0000000000bc1dac: b          #0xbc1de8
0x0000000000bc1db0: mov        x19, x0
0x0000000000bc1db4: ldxr       x8, [x20]
0x0000000000bc1db8: subs       x8, x8, #1
0x0000000000bc1dbc: stlxr      w9, x8, [x20]
0x0000000000bc1dc0: cbnz       w9, #0xbc1db4
0x0000000000bc1dc4: b.ne       #0xbc1e1c
0x0000000000bc1dc8: dmb        ishld
0x0000000000bc1dcc: add        x0, sp, #0x10
0x0000000000bc1dd0: bl         #0xb6a3c0
0x0000000000bc1dd4: b          #0xbc1e1c
0x0000000000bc1dd8: bl         #0xc75008
0x0000000000bc1ddc: b          #0xbc1de8
0x0000000000bc1de0: b          #0xbc1de8
0x0000000000bc1de4: b          #0xbc1de8
0x0000000000bc1de8: mov        x19, x0
0x0000000000bc1dec: mov        x0, x20
0x0000000000bc1df0: bl         #0xc7bd38
0x0000000000bc1df4: mov        x0, x19
0x0000000000bc1df8: bl         #0xc7b4c8
0x0000000000bc1dfc: mov        x19, x0
0x0000000000bc1e00: add        x0, sp, #0x10
0x0000000000bc1e04: bl         #0xbc1e28
0x0000000000bc1e08: b          #0xbc1e1c
0x0000000000bc1e0c: bl         #0xc75008
0x0000000000bc1e10: mov        x19, x0
0x0000000000bc1e14: add        x0, sp, #0x10
0x0000000000bc1e18: bl         #0xbc1e28
0x0000000000bc1e1c: mov        x0, x19
0x0000000000bc1e20: bl         #0xc7b4c8
0x0000000000bc1e24: bl         #0xc75008
