; instruction-faithful ARM64 fallback for libgloop.dylib::function_a02af0
0x0000000000a02af0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a02af4: stp        x22, x21, [sp, #0x10]
0x0000000000a02af8: stp        x20, x19, [sp, #0x20]
0x0000000000a02afc: stp        x29, x30, [sp, #0x30]
0x0000000000a02b00: add        x29, sp, #0x30
0x0000000000a02b04: mov        x20, x4
0x0000000000a02b08: mov        x22, x3
0x0000000000a02b0c: mov        x19, x2
0x0000000000a02b10: mov        x21, x1
0x0000000000a02b14: ldr        x24, [x0, #0x98]
0x0000000000a02b18: ldr        x0, [x0, #0x88]
0x0000000000a02b1c: bl         #0xa3e744
0x0000000000a02b20: mov        x23, x0
0x0000000000a02b24: ldr        x0, [x24, #8]
0x0000000000a02b28: cbz        x0, #0xa02b34
0x0000000000a02b2c: bl         #0x9ac6e8
0x0000000000a02b30: b          #0xa02b38
0x0000000000a02b34: mov        w0, #0x40
0x0000000000a02b38: mov        x1, x22
0x0000000000a02b3c: mov        x2, x20
0x0000000000a02b40: mov        x3, x21
0x0000000000a02b44: mov        x4, x19
0x0000000000a02b48: mov        x5, x23
0x0000000000a02b4c: ldp        x29, x30, [sp, #0x30]
0x0000000000a02b50: ldp        x20, x19, [sp, #0x20]
0x0000000000a02b54: ldp        x22, x21, [sp, #0x10]
0x0000000000a02b58: ldp        x24, x23, [sp], #0x40
0x0000000000a02b5c: b          #0xa04ca4
0x0000000000a02b60: sub        sp, sp, #0x50
0x0000000000a02b64: stp        x24, x23, [sp, #0x10]
0x0000000000a02b68: stp        x22, x21, [sp, #0x20]
0x0000000000a02b6c: stp        x20, x19, [sp, #0x30]
0x0000000000a02b70: stp        x29, x30, [sp, #0x40]
0x0000000000a02b74: add        x29, sp, #0x40
0x0000000000a02b78: ldr        x23, [x0, #0x98]
0x0000000000a02b7c: ldrb       w8, [x23, #0x19]
0x0000000000a02b80: cmp        w8, #1
0x0000000000a02b84: b.ne       #0xa02ba0
0x0000000000a02b88: ldp        x29, x30, [sp, #0x40]
0x0000000000a02b8c: ldp        x20, x19, [sp, #0x30]
0x0000000000a02b90: ldp        x22, x21, [sp, #0x20]
0x0000000000a02b94: ldp        x24, x23, [sp, #0x10]
0x0000000000a02b98: add        sp, sp, #0x50
0x0000000000a02b9c: b          #0xa0325c
0x0000000000a02ba0: cbz        x1, #0xa02c34
0x0000000000a02ba4: ldr        x8, [x2]
0x0000000000a02ba8: ldr        x9, [x23, #0x38]
0x0000000000a02bac: cmp        x8, x9
0x0000000000a02bb0: b.ne       #0xa02c44
0x0000000000a02bb4: mov        x24, x2
0x0000000000a02bb8: mov        x20, x1
0x0000000000a02bbc: add        x2, sp, #8
0x0000000000a02bc0: mov        x22, x0
0x0000000000a02bc4: mov        x1, #0
0x0000000000a02bc8: bl         #0xa0325c
0x0000000000a02bcc: cbz        w0, #0xa02c6c
0x0000000000a02bd0: ldr        x0, [sp, #8]
0x0000000000a02bd4: adrp       x1, #0xc93000
0x0000000000a02bd8: add        x1, x1, #0x2c8
0x0000000000a02bdc: mov        w2, #0xe6
0x0000000000a02be0: bl         #0xa50acc
0x0000000000a02be4: cbz        x0, #0xa02c6c
0x0000000000a02be8: mov        x19, x0
0x0000000000a02bec: add        x2, sp, #8
0x0000000000a02bf0: mov        x0, x22
0x0000000000a02bf4: mov        x1, x19
0x0000000000a02bf8: bl         #0xa0325c
0x0000000000a02bfc: ldr        x21, [sp, #8]
0x0000000000a02c00: cbz        w0, #0xa02c4c
0x0000000000a02c04: ldr        x1, [x24]
0x0000000000a02c08: ldp        x4, x5, [x23, #0x28]
0x0000000000a02c0c: ldr        x6, [x23, #0x20]
0x0000000000a02c10: ldp        x7, x8, [x22, #8]
0x0000000000a02c14: str        x8, [sp]
0x0000000000a02c18: mov        x0, x20
0x0000000000a02c1c: mov        x2, x19
0x0000000000a02c20: mov        x3, x21
0x0000000000a02c24: bl         #0xa03374
0x0000000000a02c28: cmp        w0, #0
0x0000000000a02c2c: cset       w20, ne
0x0000000000a02c30: b          #0xa02c50
0x0000000000a02c34: ldr        x8, [x23, #0x38]
0x0000000000a02c38: str        x8, [x2]
0x0000000000a02c3c: mov        w0, #1
0x0000000000a02c40: b          #0xa02c6c
0x0000000000a02c44: mov        w0, #0
0x0000000000a02c48: b          #0xa02c6c
0x0000000000a02c4c: mov        w20, #0
0x0000000000a02c50: adrp       x2, #0xc93000
0x0000000000a02c54: add        x2, x2, #0x2c8
0x0000000000a02c58: mov        x0, x19
0x0000000000a02c5c: mov        x1, x21
0x0000000000a02c60: mov        w3, #0xf2
0x0000000000a02c64: bl         #0xa51068
0x0000000000a02c68: mov        x0, x20
0x0000000000a02c6c: ldp        x29, x30, [sp, #0x40]
0x0000000000a02c70: ldp        x20, x19, [sp, #0x30]
0x0000000000a02c74: ldp        x22, x21, [sp, #0x20]
0x0000000000a02c78: ldp        x24, x23, [sp, #0x10]
0x0000000000a02c7c: add        sp, sp, #0x50
0x0000000000a02c80: ret        
