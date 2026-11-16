; instruction-faithful ARM64 fallback for RobloxLib::function_48f8b64
0x00000000048f8b64: stp        x22, x21, [sp, #-0x30]!
0x00000000048f8b68: stp        x20, x19, [sp, #0x10]
0x00000000048f8b6c: stp        x29, x30, [sp, #0x20]
0x00000000048f8b70: add        x29, sp, #0x20
0x00000000048f8b74: mov        x20, x2
0x00000000048f8b78: mov        x22, x1
0x00000000048f8b7c: mov        x21, x0
0x00000000048f8b80: bl         #0x48fb1f0
0x00000000048f8b84: mov        x19, x0
0x00000000048f8b88: cbz        x0, #0x48f8c60
0x00000000048f8b8c: adrp       x3, #0x6051000
0x00000000048f8b90: add        x3, x3, #0x3c0
0x00000000048f8b94: mov        x0, #0
0x00000000048f8b98: mov        x1, x22
0x00000000048f8b9c: mov        x2, x20
0x00000000048f8ba0: bl         #0x48b9c70
0x00000000048f8ba4: cbz        x0, #0x48f8c74
0x00000000048f8ba8: mov        x20, x0
0x00000000048f8bac: cbz        x21, #0x48f8bbc
0x00000000048f8bb0: ldr        x0, [x21]
0x00000000048f8bb4: bl         #0x48fb344
0x00000000048f8bb8: str        x19, [x21]
0x00000000048f8bbc: ldp        x1, x2, [x20]
0x00000000048f8bc0: ldr        x3, [x20, #0x10]
0x00000000048f8bc4: mov        x0, x19
0x00000000048f8bc8: bl         #0x48fb4dc
0x00000000048f8bcc: ldr        x1, [x20, #0x18]
0x00000000048f8bd0: add        x0, x19, #8
0x00000000048f8bd4: bl         #0x4969a54
0x00000000048f8bd8: ldr        x8, [x20, #0x20]
0x00000000048f8bdc: cbz        x8, #0x48f8c34
0x00000000048f8be0: ldr        x0, [x8, #8]
0x00000000048f8be4: bl         #0x48dbe70
0x00000000048f8be8: mov        x3, x0
0x00000000048f8bec: ldr        x8, [x20, #0x20]
0x00000000048f8bf0: ldr        x8, [x8]
0x00000000048f8bf4: ldr        x1, [x8, #8]
0x00000000048f8bf8: ldrsw      x2, [x8]
0x00000000048f8bfc: add        x0, x19, #8
0x00000000048f8c00: bl         #0x4969b54
0x00000000048f8c04: ldr        x8, [x20, #0x20]
0x00000000048f8c08: ldr        x0, [x8]
0x00000000048f8c0c: bl         #0x48be360
0x00000000048f8c10: ldr        x8, [x20, #0x20]
0x00000000048f8c14: ldr        x0, [x8, #8]
0x00000000048f8c18: bl         #0x48db9c0
0x00000000048f8c1c: ldr        x0, [x20, #0x20]
0x00000000048f8c20: adrp       x1, #0x557c000
0x00000000048f8c24: add        x1, x1, #0xdf4
0x00000000048f8c28: mov        w2, #0x7d
0x00000000048f8c2c: bl         #0x497ad7c
0x00000000048f8c30: str        xzr, [x20, #0x20]
0x00000000048f8c34: adrp       x1, #0x557c000
0x00000000048f8c38: add        x1, x1, #0xdf4
0x00000000048f8c3c: mov        x0, x20
0x00000000048f8c40: mov        w2, #0x81
0x00000000048f8c44: bl         #0x497ad7c
0x00000000048f8c48: mov        x0, x19
0x00000000048f8c4c: mov        w1, #0xf000
0x00000000048f8c50: bl         #0x48fb604
0x00000000048f8c54: mov        x0, x19
0x00000000048f8c58: mov        w1, #0x1000
0x00000000048f8c5c: bl         #0x48fb620
0x00000000048f8c60: mov        x0, x19
0x00000000048f8c64: ldp        x29, x30, [sp, #0x20]
0x00000000048f8c68: ldp        x20, x19, [sp, #0x10]
0x00000000048f8c6c: ldp        x22, x21, [sp], #0x30
0x00000000048f8c70: ret        
0x00000000048f8c74: mov        x0, x19
0x00000000048f8c78: bl         #0x48fb344
0x00000000048f8c7c: mov        x19, #0
0x00000000048f8c80: mov        x0, x19
0x00000000048f8c84: ldp        x29, x30, [sp, #0x20]
0x00000000048f8c88: ldp        x20, x19, [sp, #0x10]
0x00000000048f8c8c: ldp        x22, x21, [sp], #0x30
0x00000000048f8c90: ret        
