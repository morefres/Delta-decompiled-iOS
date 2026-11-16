; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50c4c
0x0000000000a50c4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a50c50: stp        x22, x21, [sp, #0x10]
0x0000000000a50c54: stp        x20, x19, [sp, #0x20]
0x0000000000a50c58: stp        x29, x30, [sp, #0x30]
0x0000000000a50c5c: add        x29, sp, #0x30
0x0000000000a50c60: mov        x21, x4
0x0000000000a50c64: mov        x22, x3
0x0000000000a50c68: mov        x20, x2
0x0000000000a50c6c: mov        x19, x1
0x0000000000a50c70: str        xzr, [x2]
0x0000000000a50c74: add        x23, x1, x0
0x0000000000a50c78: adrp       x8, #0xf15000
0x0000000000a50c7c: ldr        x8, [x8, #0x178]
0x0000000000a50c80: adrp       x9, #0xa50000
0x0000000000a50c84: add        x9, x9, #0xacc
0x0000000000a50c88: cmp        x8, x9
0x0000000000a50c8c: b.eq       #0xa50cac
0x0000000000a50c90: mov        x0, x23
0x0000000000a50c94: mov        x1, x22
0x0000000000a50c98: mov        x2, x21
0x0000000000a50c9c: blr        x8
0x0000000000a50ca0: cbz        x23, #0xa50d04
0x0000000000a50ca4: cbz        x0, #0xa50cd0
0x0000000000a50ca8: b          #0xa50d04
0x0000000000a50cac: cbz        x23, #0xa50d00
0x0000000000a50cb0: adrp       x8, #0xf1e000
0x0000000000a50cb4: ldrb       w9, [x8, #0xff0]
0x0000000000a50cb8: tbnz       w9, #0, #0xa50cc4
0x0000000000a50cbc: mov        w9, #1
0x0000000000a50cc0: strb       w9, [x8, #0xff0]
0x0000000000a50cc4: mov        x0, x23
0x0000000000a50cc8: bl         #0xc7bee8
0x0000000000a50ccc: cbnz       x0, #0xa50d04
0x0000000000a50cd0: cbnz       x22, #0xa50cd8
0x0000000000a50cd4: cbz        w21, #0xa50d00
0x0000000000a50cd8: bl         #0xa1b448
0x0000000000a50cdc: mov        x0, x22
0x0000000000a50ce0: mov        x1, x21
0x0000000000a50ce4: mov        x2, #0
0x0000000000a50ce8: bl         #0xa1b53c
0x0000000000a50cec: mov        w0, #0xf
0x0000000000a50cf0: mov        w1, #0x100
0x0000000000a50cf4: movk       w1, #0xc, lsl #16
0x0000000000a50cf8: mov        x2, #0
0x0000000000a50cfc: bl         #0xa1b63c
0x0000000000a50d00: mov        x0, #0
0x0000000000a50d04: str        x0, [x20]
0x0000000000a50d08: add        x8, x0, x19
0x0000000000a50d0c: sub        x8, x8, #1
0x0000000000a50d10: neg        x9, x19
0x0000000000a50d14: and        x8, x8, x9
0x0000000000a50d18: cmp        x0, #0
0x0000000000a50d1c: csel       x0, xzr, x8, eq
0x0000000000a50d20: ldp        x29, x30, [sp, #0x30]
0x0000000000a50d24: ldp        x20, x19, [sp, #0x20]
0x0000000000a50d28: ldp        x22, x21, [sp, #0x10]
0x0000000000a50d2c: ldp        x24, x23, [sp], #0x40
0x0000000000a50d30: ret        
