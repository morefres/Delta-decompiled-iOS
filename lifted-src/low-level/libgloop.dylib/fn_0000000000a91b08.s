; instruction-faithful ARM64 fallback for libgloop.dylib::function_a91b08
0x0000000000a91b08: cmp        w1, #3
0x0000000000a91b0c: b.ne       #0xa91b74
0x0000000000a91b10: sub        sp, sp, #0x40
0x0000000000a91b14: stp        x20, x19, [sp, #0x20]
0x0000000000a91b18: stp        x29, x30, [sp, #0x30]
0x0000000000a91b1c: add        x29, sp, #0x30
0x0000000000a91b20: ldr        x8, [x0, #0x20]
0x0000000000a91b24: ldr        x0, [x8, #0x80]
0x0000000000a91b28: cbz        x0, #0xa91b7c
0x0000000000a91b2c: mov        x19, x3
0x0000000000a91b30: stur       wzr, [x29, #-0x14]
0x0000000000a91b34: add        x1, sp, #0x10
0x0000000000a91b38: add        x2, sp, #8
0x0000000000a91b3c: add        x3, sp, #4
0x0000000000a91b40: sub        x4, x29, #0x14
0x0000000000a91b44: bl         #0xa93b9c
0x0000000000a91b48: cbz        w0, #0xa91bcc
0x0000000000a91b4c: ldr        w8, [sp, #4]
0x0000000000a91b50: tbnz       w8, #0x1f, #0xa91b8c
0x0000000000a91b54: ldur       w8, [x29, #-0x14]
0x0000000000a91b58: cmp        w8, #1
0x0000000000a91b5c: b.ne       #0xa91b98
0x0000000000a91b60: ldr        x0, [sp, #0x10]
0x0000000000a91b64: bl         #0x9ac6e8
0x0000000000a91b68: str        w0, [x19]
0x0000000000a91b6c: mov        w0, #2
0x0000000000a91b70: b          #0xa91c00
0x0000000000a91b74: mov        w0, #-2
0x0000000000a91b78: ret        
0x0000000000a91b7c: mov        w8, #0x2a0
0x0000000000a91b80: str        w8, [x3]
0x0000000000a91b84: mov        w0, #1
0x0000000000a91b88: b          #0xa91c00
0x0000000000a91b8c: mov        w19, #0x96
0x0000000000a91b90: mov        w20, #0x254
0x0000000000a91b94: b          #0xa91ba0
0x0000000000a91b98: mov        w19, #0x8b
0x0000000000a91b9c: mov        w20, #0x25c
0x0000000000a91ba0: bl         #0xa1b448
0x0000000000a91ba4: adrp       x0, #0xca7000
0x0000000000a91ba8: add        x0, x0, #0xd50
0x0000000000a91bac: adrp       x2, #0xca7000
0x0000000000a91bb0: add        x2, x2, #0xda5
0x0000000000a91bb4: mov        x1, x20
0x0000000000a91bb8: bl         #0xa1b53c
0x0000000000a91bbc: mov        w0, #4
0x0000000000a91bc0: mov        x1, x19
0x0000000000a91bc4: mov        x2, #0
0x0000000000a91bc8: bl         #0xa1b63c
0x0000000000a91bcc: bl         #0xa1b448
0x0000000000a91bd0: adrp       x0, #0xca7000
0x0000000000a91bd4: add        x0, x0, #0xd50
0x0000000000a91bd8: adrp       x2, #0xca7000
0x0000000000a91bdc: add        x2, x2, #0xf75
0x0000000000a91be0: mov        w1, #0x1af
0x0000000000a91be4: bl         #0xa1b53c
0x0000000000a91be8: mov        w0, #4
0x0000000000a91bec: mov        w1, #0x103
0x0000000000a91bf0: movk       w1, #0xc, lsl #16
0x0000000000a91bf4: mov        x2, #0
0x0000000000a91bf8: bl         #0xa1b63c
0x0000000000a91bfc: mov        w0, #0
0x0000000000a91c00: ldp        x29, x30, [sp, #0x30]
0x0000000000a91c04: ldp        x20, x19, [sp, #0x20]
0x0000000000a91c08: add        sp, sp, #0x40
0x0000000000a91c0c: ret        
0x0000000000a91c10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a91c14: stp        x29, x30, [sp, #0x10]
0x0000000000a91c18: add        x29, sp, #0x10
0x0000000000a91c1c: mov        x19, x0
0x0000000000a91c20: sxtw       x2, w2
0x0000000000a91c24: mov        x0, #0
0x0000000000a91c28: bl         #0xa92ac4
0x0000000000a91c2c: cbz        x0, #0xa91c48
0x0000000000a91c30: mov        x2, x0
0x0000000000a91c34: ldr        x8, [x19, #8]
0x0000000000a91c38: ldr        w1, [x8]
0x0000000000a91c3c: mov        x0, x19
0x0000000000a91c40: bl         #0xa3f694
0x0000000000a91c44: mov        w0, #1
0x0000000000a91c48: ldp        x29, x30, [sp, #0x10]
0x0000000000a91c4c: ldp        x20, x19, [sp], #0x20
0x0000000000a91c50: ret        
