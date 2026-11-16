; instruction-faithful ARM64 fallback for RobloxLib::function_4a04c2c
0x0000000004a04c2c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a04c30: stp        x22, x21, [sp, #0x10]
0x0000000004a04c34: stp        x20, x19, [sp, #0x20]
0x0000000004a04c38: stp        x29, x30, [sp, #0x30]
0x0000000004a04c3c: add        x29, sp, #0x30
0x0000000004a04c40: sub        sp, sp, #0x410
0x0000000004a04c44: mov        x19, x1
0x0000000004a04c48: mov        x20, x0
0x0000000004a04c4c: adrp       x8, #0x5ba4000
0x0000000004a04c50: ldr        x8, [x8, #0x338]
0x0000000004a04c54: ldr        x8, [x8]
0x0000000004a04c58: stur       x8, [x29, #-0x38]
0x0000000004a04c5c: mov        x0, x1
0x0000000004a04c60: bl         #0x4a03e04
0x0000000004a04c64: cmp        w0, #1
0x0000000004a04c68: b.ne       #0x4a04ccc
0x0000000004a04c6c: mov        x0, x20
0x0000000004a04c70: bl         #0x4a03b78
0x0000000004a04c74: adrp       x8, #0x61b8000
0x0000000004a04c78: ldr        w1, [x8, #0xd00]
0x0000000004a04c7c: bl         #0x4a03dfc
0x0000000004a04c80: mov        x21, x0
0x0000000004a04c84: mov        x0, x19
0x0000000004a04c88: bl         #0x4a03e74
0x0000000004a04c8c: cmp        w0, #0x400
0x0000000004a04c90: mov        w8, #0x400
0x0000000004a04c94: csel       w22, w0, w8, lt
0x0000000004a04c98: ldr        x23, [x21]
0x0000000004a04c9c: ldr        w21, [x21, #8]
0x0000000004a04ca0: mov        x0, x20
0x0000000004a04ca4: bl         #0x4a03610
0x0000000004a04ca8: mov        x3, x0
0x0000000004a04cac: add        x0, sp, #7
0x0000000004a04cb0: mov        x1, x22
0x0000000004a04cb4: mov        x2, x21
0x0000000004a04cb8: blr        x23
0x0000000004a04cbc: cmp        w0, w22
0x0000000004a04cc0: b.le       #0x4a04cd4
0x0000000004a04cc4: mov        w3, #-1
0x0000000004a04cc8: b          #0x4a04cfc
0x0000000004a04ccc: mov        w3, #1
0x0000000004a04cd0: b          #0x4a04cfc
0x0000000004a04cd4: mov        x3, x0
0x0000000004a04cd8: tbnz       w0, #0x1f, #0x4a04cfc
0x0000000004a04cdc: add        x8, sp, #7
0x0000000004a04ce0: strb       wzr, [x8, w3, uxtw]
0x0000000004a04ce4: add        x2, sp, #7
0x0000000004a04ce8: mov        x0, x20
0x0000000004a04cec: mov        x1, x19
0x0000000004a04cf0: bl         #0x4a03ed8
0x0000000004a04cf4: mvn        w8, w0
0x0000000004a04cf8: lsr        w3, w8, #0x1f
0x0000000004a04cfc: ldur       x8, [x29, #-0x38]
0x0000000004a04d00: adrp       x9, #0x5ba4000
0x0000000004a04d04: ldr        x9, [x9, #0x338]
0x0000000004a04d08: ldr        x9, [x9]
0x0000000004a04d0c: cmp        x9, x8
0x0000000004a04d10: b.ne       #0x4a04d30
0x0000000004a04d14: mov        x0, x3
0x0000000004a04d18: add        sp, sp, #0x410
0x0000000004a04d1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a04d20: ldp        x20, x19, [sp, #0x20]
0x0000000004a04d24: ldp        x22, x21, [sp, #0x10]
0x0000000004a04d28: ldp        x24, x23, [sp], #0x40
0x0000000004a04d2c: ret        
0x0000000004a04d30: bl         #0x4b98620
