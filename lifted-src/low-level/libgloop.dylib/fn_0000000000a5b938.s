; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5b938
0x0000000000a5b938: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5b93c: stp        x20, x19, [sp, #0x10]
0x0000000000a5b940: stp        x29, x30, [sp, #0x20]
0x0000000000a5b944: add        x29, sp, #0x20
0x0000000000a5b948: cbz        x0, #0xa5b9bc
0x0000000000a5b94c: mov        x21, x1
0x0000000000a5b950: cbz        x1, #0xa5b9bc
0x0000000000a5b954: mov        x19, x2
0x0000000000a5b958: mov        x20, x0
0x0000000000a5b95c: ldr        w8, [x0]
0x0000000000a5b960: cmp        w8, #1
0x0000000000a5b964: b.ne       #0xa5b97c
0x0000000000a5b968: ldp        x0, x1, [x20, #8]
0x0000000000a5b96c: adrp       x2, #0xc9a000
0x0000000000a5b970: add        x2, x2, #0x2c0
0x0000000000a5b974: mov        w3, #0x15
0x0000000000a5b978: bl         #0xa51068
0x0000000000a5b97c: ldp        x0, x1, [x20, #0x20]
0x0000000000a5b980: adrp       x2, #0xc9a000
0x0000000000a5b984: add        x2, x2, #0x2c0
0x0000000000a5b988: mov        w3, #0x1d
0x0000000000a5b98c: bl         #0xa51068
0x0000000000a5b990: movi       v0.16b, #0
0x0000000000a5b994: stp        q0, q0, [x20]
0x0000000000a5b998: str        q0, [x20, #0x20]
0x0000000000a5b99c: mov        w8, #2
0x0000000000a5b9a0: str        w8, [x20]
0x0000000000a5b9a4: stp        x21, x19, [x20, #8]
0x0000000000a5b9a8: mov        w0, #1
0x0000000000a5b9ac: ldp        x29, x30, [sp, #0x20]
0x0000000000a5b9b0: ldp        x20, x19, [sp, #0x10]
0x0000000000a5b9b4: ldp        x22, x21, [sp], #0x30
0x0000000000a5b9b8: ret        
0x0000000000a5b9bc: bl         #0xc69254
0x0000000000a5b9c0: mov        w0, #0
0x0000000000a5b9c4: b          #0xa5b9ac
0x0000000000a5b9c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5b9cc: stp        x20, x19, [sp, #0x10]
0x0000000000a5b9d0: stp        x29, x30, [sp, #0x20]
0x0000000000a5b9d4: add        x29, sp, #0x20
0x0000000000a5b9d8: cbz        x0, #0xa5ba4c
0x0000000000a5b9dc: mov        x21, x1
0x0000000000a5b9e0: cbz        x1, #0xa5ba4c
0x0000000000a5b9e4: mov        x19, x2
0x0000000000a5b9e8: mov        x20, x0
0x0000000000a5b9ec: ldr        w8, [x0]
0x0000000000a5b9f0: cmp        w8, #1
0x0000000000a5b9f4: b.ne       #0xa5ba0c
0x0000000000a5b9f8: ldp        x0, x1, [x20, #8]
0x0000000000a5b9fc: adrp       x2, #0xc9a000
0x0000000000a5ba00: add        x2, x2, #0x2c0
0x0000000000a5ba04: mov        w3, #0x15
0x0000000000a5ba08: bl         #0xa51068
0x0000000000a5ba0c: ldp        x0, x1, [x20, #0x20]
0x0000000000a5ba10: adrp       x2, #0xc9a000
0x0000000000a5ba14: add        x2, x2, #0x2c0
0x0000000000a5ba18: mov        w3, #0x1d
0x0000000000a5ba1c: bl         #0xa51068
0x0000000000a5ba20: movi       v0.16b, #0
0x0000000000a5ba24: stp        q0, q0, [x20]
0x0000000000a5ba28: str        q0, [x20, #0x20]
0x0000000000a5ba2c: mov        w8, #3
0x0000000000a5ba30: str        w8, [x20]
0x0000000000a5ba34: stp        x21, x19, [x20, #8]
0x0000000000a5ba38: mov        w0, #1
0x0000000000a5ba3c: ldp        x29, x30, [sp, #0x20]
0x0000000000a5ba40: ldp        x20, x19, [sp, #0x10]
0x0000000000a5ba44: ldp        x22, x21, [sp], #0x30
0x0000000000a5ba48: ret        
0x0000000000a5ba4c: bl         #0xc69284
0x0000000000a5ba50: mov        w0, #0
0x0000000000a5ba54: b          #0xa5ba3c
0x0000000000a5ba58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5ba5c: stp        x20, x19, [sp, #0x10]
0x0000000000a5ba60: stp        x29, x30, [sp, #0x20]
0x0000000000a5ba64: add        x29, sp, #0x20
0x0000000000a5ba68: cbz        x0, #0xa5badc
0x0000000000a5ba6c: mov        x21, x1
0x0000000000a5ba70: cbz        x1, #0xa5badc
0x0000000000a5ba74: mov        x19, x2
0x0000000000a5ba78: mov        x20, x0
0x0000000000a5ba7c: ldr        w8, [x0]
0x0000000000a5ba80: cmp        w8, #1
0x0000000000a5ba84: b.ne       #0xa5ba9c
0x0000000000a5ba88: ldp        x0, x1, [x20, #8]
0x0000000000a5ba8c: adrp       x2, #0xc9a000
0x0000000000a5ba90: add        x2, x2, #0x2c0
0x0000000000a5ba94: mov        w3, #0x15
0x0000000000a5ba98: bl         #0xa51068
0x0000000000a5ba9c: ldp        x0, x1, [x20, #0x20]
0x0000000000a5baa0: adrp       x2, #0xc9a000
0x0000000000a5baa4: add        x2, x2, #0x2c0
0x0000000000a5baa8: mov        w3, #0x1d
0x0000000000a5baac: bl         #0xa51068
0x0000000000a5bab0: movi       v0.16b, #0
0x0000000000a5bab4: stp        q0, q0, [x20]
0x0000000000a5bab8: str        q0, [x20, #0x20]
0x0000000000a5babc: mov        w8, #4
0x0000000000a5bac0: str        w8, [x20]
0x0000000000a5bac4: stp        x21, x19, [x20, #8]
0x0000000000a5bac8: mov        w0, #1
0x0000000000a5bacc: ldp        x29, x30, [sp, #0x20]
0x0000000000a5bad0: ldp        x20, x19, [sp, #0x10]
0x0000000000a5bad4: ldp        x22, x21, [sp], #0x30
0x0000000000a5bad8: ret        
0x0000000000a5badc: bl         #0xc692b4
0x0000000000a5bae0: mov        w0, #0
0x0000000000a5bae4: b          #0xa5bacc
