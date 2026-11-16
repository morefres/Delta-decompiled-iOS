; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_ECDSA_with_MD
0x0000000004aa1b44: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa1b48: stp        x20, x19, [sp, #0x10]
0x0000000004aa1b4c: stp        x29, x30, [sp, #0x20]
0x0000000004aa1b50: add        x29, sp, #0x20
0x0000000004aa1b54: mov        x19, x1
0x0000000004aa1b58: mov        x20, x0
0x0000000004aa1b5c: mov        w0, #0
0x0000000004aa1b60: cmp        w3, #0x2a2
0x0000000004aa1b64: b.le       #0x4aa1b94
0x0000000004aa1b68: cmp        w3, #0x448
0x0000000004aa1b6c: b.le       #0x4aa1bdc
0x0000000004aa1b70: cmp        w3, #0x449
0x0000000004aa1b74: b.eq       #0x4aa1c18
0x0000000004aa1b78: cmp        w3, #0x44a
0x0000000004aa1b7c: b.eq       #0x4aa1c34
0x0000000004aa1b80: cmp        w3, #0x44b
0x0000000004aa1b84: b.ne       #0x4aa1c7c
0x0000000004aa1b88: adrp       x21, #0x5205000
0x0000000004aa1b8c: add        x21, x21, #0x677
0x0000000004aa1b90: b          #0x4aa1c3c
0x0000000004aa1b94: cmp        w3, #0x2a0
0x0000000004aa1b98: b.gt       #0x4aa1bbc
0x0000000004aa1b9c: cmp        w3, #0x40
0x0000000004aa1ba0: b.eq       #0x4aa1bf8
0x0000000004aa1ba4: cmp        w3, #0x2a0
0x0000000004aa1ba8: b.ne       #0x4aa1c7c
0x0000000004aa1bac: adrp       x21, #0x5205000
0x0000000004aa1bb0: add        x21, x21, #0x638
0x0000000004aa1bb4: mov        w22, #0xa
0x0000000004aa1bb8: b          #0x4aa1c40
0x0000000004aa1bbc: cmp        w3, #0x2a1
0x0000000004aa1bc0: b.eq       #0x4aa1c08
0x0000000004aa1bc4: cmp        w3, #0x2a2
0x0000000004aa1bc8: b.ne       #0x4aa1c7c
0x0000000004aa1bcc: adrp       x21, #0x5205000
0x0000000004aa1bd0: add        x21, x21, #0x64c
0x0000000004aa1bd4: mov        w22, #0xa
0x0000000004aa1bd8: b          #0x4aa1c40
0x0000000004aa1bdc: cmp        w3, #0x2a3
0x0000000004aa1be0: b.eq       #0x4aa1c24
0x0000000004aa1be4: cmp        w3, #0x448
0x0000000004aa1be8: b.ne       #0x4aa1c7c
0x0000000004aa1bec: adrp       x21, #0x5205000
0x0000000004aa1bf0: add        x21, x21, #0x656
0x0000000004aa1bf4: b          #0x4aa1c3c
0x0000000004aa1bf8: adrp       x21, #0x5205000
0x0000000004aa1bfc: add        x21, x21, #0x50e
0x0000000004aa1c00: mov        w22, #9
0x0000000004aa1c04: b          #0x4aa1c40
0x0000000004aa1c08: adrp       x21, #0x5205000
0x0000000004aa1c0c: add        x21, x21, #0x642
0x0000000004aa1c10: mov        w22, #0xa
0x0000000004aa1c14: b          #0x4aa1c40
0x0000000004aa1c18: adrp       x21, #0x5205000
0x0000000004aa1c1c: add        x21, x21, #0x661
0x0000000004aa1c20: b          #0x4aa1c3c
0x0000000004aa1c24: adrp       x21, #0x5205000
0x0000000004aa1c28: add        x21, x21, #0x62e
0x0000000004aa1c2c: mov        w22, #0xa
0x0000000004aa1c30: b          #0x4aa1c40
0x0000000004aa1c34: adrp       x21, #0x5205000
0x0000000004aa1c38: add        x21, x21, #0x66c
0x0000000004aa1c3c: mov        w22, #0xb
0x0000000004aa1c40: mov        x0, x20
0x0000000004aa1c44: mov        x1, x19
0x0000000004aa1c48: bl         #0x4b938d8
0x0000000004aa1c4c: cbz        w0, #0x4aa1c7c
0x0000000004aa1c50: mov        x0, x20
0x0000000004aa1c54: mov        w1, #-1
0x0000000004aa1c58: mov        x2, x21
0x0000000004aa1c5c: mov        x3, x22
0x0000000004aa1c60: bl         #0x4b93544
0x0000000004aa1c64: cbz        w0, #0x4aa1c7c
0x0000000004aa1c68: mov        x0, x20
0x0000000004aa1c6c: mov        x1, x19
0x0000000004aa1c70: bl         #0x4978098
0x0000000004aa1c74: cmp        w0, #0
0x0000000004aa1c78: cset       w0, ne
0x0000000004aa1c7c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1c80: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1c84: ldp        x22, x21, [sp], #0x30
0x0000000004aa1c88: ret        
