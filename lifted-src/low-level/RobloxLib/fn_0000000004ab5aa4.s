; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_CCtxParams_getParameter
0x0000000004ab5aa4: mov        x8, #-0x28
0x0000000004ab5aa8: cmp        w1, #0x18f
0x0000000004ab5aac: b.gt       #0x4ab5af0
0x0000000004ab5ab0: cmp        w1, #0x6a
0x0000000004ab5ab4: b.le       #0x4ab5b24
0x0000000004ab5ab8: cmp        w1, #0xa2
0x0000000004ab5abc: b.le       #0x4ab5b6c
0x0000000004ab5ac0: cmp        w1, #0xc7
0x0000000004ab5ac4: b.le       #0x4ab5bc4
0x0000000004ab5ac8: cmp        w1, #0xc8
0x0000000004ab5acc: b.eq       #0x4ab5c6c
0x0000000004ab5ad0: cmp        w1, #0xc9
0x0000000004ab5ad4: b.eq       #0x4ab5c44
0x0000000004ab5ad8: cmp        w1, #0xca
0x0000000004ab5adc: b.ne       #0x4ab5cd8
0x0000000004ab5ae0: ldr        w8, [x0, #0x28]
0x0000000004ab5ae4: cmp        w8, #0
0x0000000004ab5ae8: cset       w9, eq
0x0000000004ab5aec: b          #0x4ab5cd0
0x0000000004ab5af0: cmp        w1, #0x1f3
0x0000000004ab5af4: b.le       #0x4ab5b4c
0x0000000004ab5af8: sub        w9, w1, #0x3e8
0x0000000004ab5afc: cmp        w9, #0xc
0x0000000004ab5b00: b.hi       #0x4ab5c1c
0x0000000004ab5b04: adrp       x8, #0x5205000
0x0000000004ab5b08: add        x8, x8, #0xb45
0x0000000004ab5b0c: adr        x10, #0x4ab5b1c
0x0000000004ab5b10: ldrb       w11, [x8, x9]
0x0000000004ab5b14: add        x10, x10, x11, lsl #2
0x0000000004ab5b18: br         x10
0x0000000004ab5b1c: ldr        w9, [x0, #0x30]
0x0000000004ab5b20: b          #0x4ab5cd0
0x0000000004ab5b24: cmp        w1, #0x66
0x0000000004ab5b28: b.gt       #0x4ab5b8c
0x0000000004ab5b2c: cmp        w1, #0x64
0x0000000004ab5b30: b.gt       #0x4ab5bdc
0x0000000004ab5b34: cmp        w1, #0xa
0x0000000004ab5b38: b.eq       #0x4ab5c4c
0x0000000004ab5b3c: cmp        w1, #0x64
0x0000000004ab5b40: b.ne       #0x4ab5cd8
0x0000000004ab5b44: ldr        w9, [x0, #0x2c]
0x0000000004ab5b48: b          #0x4ab5cd0
0x0000000004ab5b4c: cmp        w1, #0x190
0x0000000004ab5b50: b.eq       #0x4ab5c14
0x0000000004ab5b54: cmp        w1, #0x191
0x0000000004ab5b58: b.eq       #0x4ab5c0c
0x0000000004ab5b5c: cmp        w1, #0x192
0x0000000004ab5b60: b.ne       #0x4ab5cd8
0x0000000004ab5b64: ldr        w9, [x0, #0x58]
0x0000000004ab5b68: b          #0x4ab5cd0
0x0000000004ab5b6c: cmp        w1, #0xa0
0x0000000004ab5b70: b.gt       #0x4ab5bac
0x0000000004ab5b74: cmp        w1, #0x6b
0x0000000004ab5b78: b.eq       #0x4ab5c2c
0x0000000004ab5b7c: cmp        w1, #0xa0
0x0000000004ab5b80: b.ne       #0x4ab5cd8
0x0000000004ab5b84: ldr        w9, [x0, #0x60]
0x0000000004ab5b88: b          #0x4ab5cd0
0x0000000004ab5b8c: cmp        w1, #0x68
0x0000000004ab5b90: b.gt       #0x4ab5bf4
0x0000000004ab5b94: cmp        w1, #0x67
0x0000000004ab5b98: b.eq       #0x4ab5c54
0x0000000004ab5b9c: cmp        w1, #0x68
0x0000000004ab5ba0: b.ne       #0x4ab5cd8
0x0000000004ab5ba4: ldr        w9, [x0, #0x10]
0x0000000004ab5ba8: b          #0x4ab5cd0
0x0000000004ab5bac: cmp        w1, #0xa1
0x0000000004ab5bb0: b.eq       #0x4ab5c34
0x0000000004ab5bb4: cmp        w1, #0xa2
0x0000000004ab5bb8: b.ne       #0x4ab5cd8
0x0000000004ab5bbc: ldr        w9, [x0, #0x6c]
0x0000000004ab5bc0: b          #0x4ab5cd0
0x0000000004ab5bc4: cmp        w1, #0xa3
0x0000000004ab5bc8: b.eq       #0x4ab5c3c
0x0000000004ab5bcc: cmp        w1, #0xa4
0x0000000004ab5bd0: b.ne       #0x4ab5cd8
0x0000000004ab5bd4: ldr        w9, [x0, #0x70]
0x0000000004ab5bd8: b          #0x4ab5cd0
0x0000000004ab5bdc: cmp        w1, #0x65
0x0000000004ab5be0: b.eq       #0x4ab5c5c
0x0000000004ab5be4: cmp        w1, #0x66
0x0000000004ab5be8: b.ne       #0x4ab5cd8
0x0000000004ab5bec: ldr        w9, [x0, #0xc]
0x0000000004ab5bf0: b          #0x4ab5cd0
0x0000000004ab5bf4: cmp        w1, #0x69
0x0000000004ab5bf8: b.eq       #0x4ab5c64
0x0000000004ab5bfc: cmp        w1, #0x6a
0x0000000004ab5c00: b.ne       #0x4ab5cd8
0x0000000004ab5c04: ldr        w9, [x0, #0x18]
0x0000000004ab5c08: b          #0x4ab5cd0
0x0000000004ab5c0c: ldr        w9, [x0, #0x50]
0x0000000004ab5c10: b          #0x4ab5cd0
0x0000000004ab5c14: ldr        w9, [x0, #0x4c]
0x0000000004ab5c18: b          #0x4ab5cd0
0x0000000004ab5c1c: cmp        w1, #0x1f4
0x0000000004ab5c20: b.ne       #0x4ab5cd8
0x0000000004ab5c24: ldr        w9, [x0, #0x5c]
0x0000000004ab5c28: b          #0x4ab5cd0
0x0000000004ab5c2c: ldr        w9, [x0, #0x1c]
0x0000000004ab5c30: b          #0x4ab5cd0
0x0000000004ab5c34: ldr        w9, [x0, #0x64]
0x0000000004ab5c38: b          #0x4ab5cd0
0x0000000004ab5c3c: ldr        w9, [x0, #0x68]
0x0000000004ab5c40: b          #0x4ab5cd0
0x0000000004ab5c44: ldr        w9, [x0, #0x24]
0x0000000004ab5c48: b          #0x4ab5cd0
0x0000000004ab5c4c: ldr        w9, [x0]
0x0000000004ab5c50: b          #0x4ab5cd0
0x0000000004ab5c54: ldr        w9, [x0, #8]
0x0000000004ab5c58: b          #0x4ab5cd0
0x0000000004ab5c5c: ldr        w9, [x0, #4]
0x0000000004ab5c60: b          #0x4ab5cd0
0x0000000004ab5c64: ldr        w9, [x0, #0x14]
0x0000000004ab5c68: b          #0x4ab5cd0
0x0000000004ab5c6c: ldr        w9, [x0, #0x20]
0x0000000004ab5c70: b          #0x4ab5cd0
0x0000000004ab5c74: ldr        w9, [x0, #0x90]
0x0000000004ab5c78: b          #0x4ab5cd0
0x0000000004ab5c7c: ldr        w9, [x0, #0x40]
0x0000000004ab5c80: b          #0x4ab5cd0
0x0000000004ab5c84: ldr        w9, [x0, #0x94]
0x0000000004ab5c88: b          #0x4ab5cd0
0x0000000004ab5c8c: ldr        w9, [x0, #0x88]
0x0000000004ab5c90: b          #0x4ab5cd0
0x0000000004ab5c94: ldr        w9, [x0, #0x48]
0x0000000004ab5c98: b          #0x4ab5cd0
0x0000000004ab5c9c: ldr        w9, [x0, #0x38]
0x0000000004ab5ca0: b          #0x4ab5cd0
0x0000000004ab5ca4: ldr        w9, [x0, #0x80]
0x0000000004ab5ca8: b          #0x4ab5cd0
0x0000000004ab5cac: ldr        w9, [x0, #0x44]
0x0000000004ab5cb0: b          #0x4ab5cd0
0x0000000004ab5cb4: ldr        w9, [x0, #0x78]
0x0000000004ab5cb8: b          #0x4ab5cd0
0x0000000004ab5cbc: ldr        w9, [x0, #0x7c]
0x0000000004ab5cc0: b          #0x4ab5cd0
0x0000000004ab5cc4: ldr        w9, [x0, #0x8c]
0x0000000004ab5cc8: b          #0x4ab5cd0
0x0000000004ab5ccc: ldr        w9, [x0, #0x84]
0x0000000004ab5cd0: mov        x8, #0
0x0000000004ab5cd4: str        w9, [x2]
0x0000000004ab5cd8: mov        x0, x8
0x0000000004ab5cdc: ret        
