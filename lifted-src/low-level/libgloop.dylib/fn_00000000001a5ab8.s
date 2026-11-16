; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5ab8
0x00000000001a5ab8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a5abc: stp        x29, x30, [sp, #0x10]
0x00000000001a5ac0: add        x29, sp, #0x10
0x00000000001a5ac4: mov        x19, x0
0x00000000001a5ac8: mov        x20, x8
0x00000000001a5acc: bl         #0xa3ac64
0x00000000001a5ad0: mov        x1, x0
0x00000000001a5ad4: mov        x8, x20
0x00000000001a5ad8: mov        x0, x19
0x00000000001a5adc: ldp        x29, x30, [sp, #0x10]
0x00000000001a5ae0: ldp        x20, x19, [sp], #0x20
0x00000000001a5ae4: b          #0x1b3e44
0x00000000001a5ae8: sub        sp, sp, #0x50
0x00000000001a5aec: stp        x20, x19, [sp, #0x30]
0x00000000001a5af0: stp        x29, x30, [sp, #0x40]
0x00000000001a5af4: add        x29, sp, #0x40
0x00000000001a5af8: mov        x19, x3
0x00000000001a5afc: stur       x3, [x29, #-0x18]
0x00000000001a5b00: str        x3, [sp, #0x20]
0x00000000001a5b04: add        x8, sp, #0x20
0x00000000001a5b08: stp        x0, x8, [sp]
0x00000000001a5b0c: sub        x8, x29, #0x18
0x00000000001a5b10: str        x8, [sp, #0x10]
0x00000000001a5b14: cmp        x1, x2
0x00000000001a5b18: b.eq       #0x1a5b30
0x00000000001a5b1c: ldr        q0, [x1], #0x10
0x00000000001a5b20: str        q0, [x19], #0x10
0x00000000001a5b24: cmp        x1, x2
0x00000000001a5b28: b.ne       #0x1a5b1c
0x00000000001a5b2c: stur       x19, [x29, #-0x18]
0x00000000001a5b30: mov        w8, #1
0x00000000001a5b34: strb       w8, [sp, #0x18]
0x00000000001a5b38: mov        x0, sp
0x00000000001a5b3c: bl         #0x19ee5c
0x00000000001a5b40: mov        x0, x19
0x00000000001a5b44: ldp        x29, x30, [sp, #0x40]
0x00000000001a5b48: ldp        x20, x19, [sp, #0x30]
0x00000000001a5b4c: add        sp, sp, #0x50
0x00000000001a5b50: ret        
0x00000000001a5b54: sub        sp, sp, #0x40
0x00000000001a5b58: stp        x20, x19, [sp, #0x20]
0x00000000001a5b5c: stp        x29, x30, [sp, #0x30]
0x00000000001a5b60: add        x29, sp, #0x30
0x00000000001a5b64: mov        x19, x0
0x00000000001a5b68: mov        x8, sp
0x00000000001a5b6c: str        x8, [sp, #8]
0x00000000001a5b70: add        x8, sp, #8
0x00000000001a5b74: str        x8, [sp]
0x00000000001a5b78: add        x8, sp, #0x10
0x00000000001a5b7c: str        x8, [sp, #0x18]
0x00000000001a5b80: add        x8, sp, #0x18
0x00000000001a5b84: str        x8, [sp, #0x10]
0x00000000001a5b88: bl         #0x6b08
0x00000000001a5b8c: cbz        x0, #0x1a5bc8
0x00000000001a5b90: mov        x0, x19
0x00000000001a5b94: bl         #0x6b08
0x00000000001a5b98: cmp        x0, #1
0x00000000001a5b9c: b.ne       #0x1a5bdc
0x00000000001a5ba0: mov        x20, #0
0x00000000001a5ba4: mov        x0, x19
0x00000000001a5ba8: mov        x1, x20
0x00000000001a5bac: bl         #0x2fa44
0x00000000001a5bb0: ldrsb      w0, [x0]
0x00000000001a5bb4: bl         #0x195c64
0x00000000001a5bb8: ldp        x29, x30, [sp, #0x30]
0x00000000001a5bbc: ldp        x20, x19, [sp, #0x20]
0x00000000001a5bc0: add        sp, sp, #0x40
0x00000000001a5bc4: ret        
0x00000000001a5bc8: mov        w0, #1
0x00000000001a5bcc: ldp        x29, x30, [sp, #0x30]
0x00000000001a5bd0: ldp        x20, x19, [sp, #0x20]
0x00000000001a5bd4: add        sp, sp, #0x40
0x00000000001a5bd8: ret        
0x00000000001a5bdc: mov        x0, x19
0x00000000001a5be0: bl         #0x6b08
0x00000000001a5be4: mov        x20, x0
0x00000000001a5be8: mov        x0, x19
0x00000000001a5bec: mov        x1, #0
0x00000000001a5bf0: bl         #0x2fa44
0x00000000001a5bf4: ldrsb      w0, [x0]
0x00000000001a5bf8: bl         #0x195c64
0x00000000001a5bfc: cmp        x20, #2
0x00000000001a5c00: b.ne       #0x1a5c10
0x00000000001a5c04: tbz        w0, #0, #0x1a5c74
0x00000000001a5c08: mov        w20, #1
0x00000000001a5c0c: b          #0x1a5ba4
0x00000000001a5c10: cbz        w0, #0x1a5bb8
0x00000000001a5c14: mov        x0, x19
0x00000000001a5c18: bl         #0x6b08
0x00000000001a5c1c: sub        x8, x0, #3
0x00000000001a5c20: mov        w20, #1
0x00000000001a5c24: cmn        x8, #3
0x00000000001a5c28: b.ls       #0x1a5c48
0x00000000001a5c2c: b          #0x1a5ba4
0x00000000001a5c30: add        x20, x20, #1
0x00000000001a5c34: mov        x0, x19
0x00000000001a5c38: bl         #0x6b08
0x00000000001a5c3c: sub        x8, x0, #1
0x00000000001a5c40: cmp        x20, x8
0x00000000001a5c44: b.hs       #0x1a5ba4
0x00000000001a5c48: mov        x0, x19
0x00000000001a5c4c: mov        x1, x20
0x00000000001a5c50: bl         #0x2fa44
0x00000000001a5c54: ldrb       w8, [x0]
0x00000000001a5c58: cmp        w8, #9
0x00000000001a5c5c: b.eq       #0x1a5c30
0x00000000001a5c60: cmp        w8, #0x20
0x00000000001a5c64: b.eq       #0x1a5c30
0x00000000001a5c68: sxtb       w0, w8
0x00000000001a5c6c: bl         #0x195c64
0x00000000001a5c70: tbnz       w0, #0, #0x1a5c30
0x00000000001a5c74: mov        w0, #0
0x00000000001a5c78: ldp        x29, x30, [sp, #0x30]
0x00000000001a5c7c: ldp        x20, x19, [sp, #0x20]
0x00000000001a5c80: add        sp, sp, #0x40
0x00000000001a5c84: ret        
