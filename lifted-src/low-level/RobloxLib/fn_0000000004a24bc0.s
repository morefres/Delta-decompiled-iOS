; instruction-faithful ARM64 fallback for RobloxLib::_X509_NAME_hash_ex
0x0000000004a24bc0: sub        sp, sp, #0x50
0x0000000004a24bc4: stp        x22, x21, [sp, #0x20]
0x0000000004a24bc8: stp        x20, x19, [sp, #0x30]
0x0000000004a24bcc: stp        x29, x30, [sp, #0x40]
0x0000000004a24bd0: add        x29, sp, #0x40
0x0000000004a24bd4: mov        x20, x3
0x0000000004a24bd8: mov        x8, x1
0x0000000004a24bdc: mov        x21, x0
0x0000000004a24be0: adrp       x9, #0x5ba4000
0x0000000004a24be4: ldr        x9, [x9, #0x338]
0x0000000004a24be8: ldr        x9, [x9]
0x0000000004a24bec: str        x9, [sp, #0x18]
0x0000000004a24bf0: adrp       x1, #0x54a4000
0x0000000004a24bf4: add        x1, x1, #0x386
0x0000000004a24bf8: mov        x0, x8
0x0000000004a24bfc: bl         #0x493f9e0
0x0000000004a24c00: mov        x19, x0
0x0000000004a24c04: mov        x0, x21
0x0000000004a24c08: mov        x1, #0
0x0000000004a24c0c: bl         #0x4a33500
0x0000000004a24c10: cbz        x20, #0x4a24c18
0x0000000004a24c14: str        wzr, [x20]
0x0000000004a24c18: mov        x22, #0
0x0000000004a24c1c: tbnz       w0, #0x1f, #0x4a24c5c
0x0000000004a24c20: cbz        x19, #0x4a24c5c
0x0000000004a24c24: ldr        x0, [x21, #0x18]
0x0000000004a24c28: ldrsw      x1, [x21, #0x20]
0x0000000004a24c2c: add        x2, sp, #4
0x0000000004a24c30: mov        x3, #0
0x0000000004a24c34: mov        x4, x19
0x0000000004a24c38: mov        x5, #0
0x0000000004a24c3c: bl         #0x493f7e4
0x0000000004a24c40: cbz        w0, #0x4a24c58
0x0000000004a24c44: ldr        w22, [sp, #4]
0x0000000004a24c48: cbz        x20, #0x4a24c5c
0x0000000004a24c4c: mov        w8, #1
0x0000000004a24c50: str        w8, [x20]
0x0000000004a24c54: b          #0x4a24c5c
0x0000000004a24c58: mov        x22, #0
0x0000000004a24c5c: mov        x0, x19
0x0000000004a24c60: bl         #0x493e2a8
0x0000000004a24c64: ldr        x8, [sp, #0x18]
0x0000000004a24c68: adrp       x9, #0x5ba4000
0x0000000004a24c6c: ldr        x9, [x9, #0x338]
0x0000000004a24c70: ldr        x9, [x9]
0x0000000004a24c74: cmp        x9, x8
0x0000000004a24c78: b.ne       #0x4a24c94
0x0000000004a24c7c: mov        x0, x22
0x0000000004a24c80: ldp        x29, x30, [sp, #0x40]
0x0000000004a24c84: ldp        x20, x19, [sp, #0x30]
0x0000000004a24c88: ldp        x22, x21, [sp, #0x20]
0x0000000004a24c8c: add        sp, sp, #0x50
0x0000000004a24c90: ret        
0x0000000004a24c94: bl         #0x4b98620
