; instruction-faithful ARM64 fallback for RobloxLib::function_4a50c38
0x0000000004a50c38: sub        sp, sp, #0x60
0x0000000004a50c3c: stp        x26, x25, [sp, #0x10]
0x0000000004a50c40: stp        x24, x23, [sp, #0x20]
0x0000000004a50c44: stp        x22, x21, [sp, #0x30]
0x0000000004a50c48: stp        x20, x19, [sp, #0x40]
0x0000000004a50c4c: stp        x29, x30, [sp, #0x50]
0x0000000004a50c50: add        x29, sp, #0x50
0x0000000004a50c54: mov        x19, x6
0x0000000004a50c58: mov        x20, x5
0x0000000004a50c5c: mov        x21, x4
0x0000000004a50c60: mov        x22, x3
0x0000000004a50c64: mov        x23, x0
0x0000000004a50c68: str        xzr, [sp, #8]
0x0000000004a50c6c: ldr        x0, [x0]
0x0000000004a50c70: bl         #0x4a380ac
0x0000000004a50c74: cbz        x0, #0x4a50cfc
0x0000000004a50c78: add        x1, sp, #8
0x0000000004a50c7c: mov        x24, x0
0x0000000004a50c80: bl         #0x48ab0a8
0x0000000004a50c84: mov        x25, x0
0x0000000004a50c88: mov        x0, x24
0x0000000004a50c8c: bl         #0x48c4894
0x0000000004a50c90: tbnz       w25, #0x1f, #0x4a50cf8
0x0000000004a50c94: ldr        x0, [sp, #8]
0x0000000004a50c98: ldp        x25, x24, [x0]
0x0000000004a50c9c: adrp       x26, #0x559f000
0x0000000004a50ca0: add        x26, x26, #0xfe8
0x0000000004a50ca4: mov        x1, x26
0x0000000004a50ca8: mov        w2, #0x6b
0x0000000004a50cac: bl         #0x497ad7c
0x0000000004a50cb0: ldr        x0, [x23], #8
0x0000000004a50cb4: bl         #0x4aa2110
0x0000000004a50cb8: mov        x7, x0
0x0000000004a50cbc: str        x23, [sp]
0x0000000004a50cc0: mov        x0, x24
0x0000000004a50cc4: mov        x1, x25
0x0000000004a50cc8: mov        x3, x22
0x0000000004a50ccc: mov        x4, x21
0x0000000004a50cd0: mov        x5, x20
0x0000000004a50cd4: mov        x6, x19
0x0000000004a50cd8: bl         #0x4a508e0
0x0000000004a50cdc: mov        x19, x0
0x0000000004a50ce0: mov        x0, x24
0x0000000004a50ce4: mov        x1, x26
0x0000000004a50ce8: mov        w2, #0x70
0x0000000004a50cec: bl         #0x497ad7c
0x0000000004a50cf0: mov        x0, x19
0x0000000004a50cf4: b          #0x4a50cfc
0x0000000004a50cf8: mov        w0, #1
0x0000000004a50cfc: ldp        x29, x30, [sp, #0x50]
0x0000000004a50d00: ldp        x20, x19, [sp, #0x40]
0x0000000004a50d04: ldp        x22, x21, [sp, #0x30]
0x0000000004a50d08: ldp        x24, x23, [sp, #0x20]
0x0000000004a50d0c: ldp        x26, x25, [sp, #0x10]
0x0000000004a50d10: add        sp, sp, #0x60
0x0000000004a50d14: ret        
