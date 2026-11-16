; instruction-faithful ARM64 fallback for RobloxLib::function_4a22a90
0x0000000004a22a90: ldr        x8, [x0, #8]
0x0000000004a22a94: cbz        x8, #0x4a22b08
0x0000000004a22a98: mov        x9, x1
0x0000000004a22a9c: ldrsw      x1, [x0]
0x0000000004a22aa0: cbz        w1, #0x4a22b08
0x0000000004a22aa4: sub        sp, sp, #0x50
0x0000000004a22aa8: stp        x24, x23, [sp, #0x10]
0x0000000004a22aac: stp        x22, x21, [sp, #0x20]
0x0000000004a22ab0: stp        x20, x19, [sp, #0x30]
0x0000000004a22ab4: stp        x29, x30, [sp, #0x40]
0x0000000004a22ab8: add        x29, sp, #0x40
0x0000000004a22abc: mov        x20, x4
0x0000000004a22ac0: mov        x19, x5
0x0000000004a22ac4: cmp        w9, #1
0x0000000004a22ac8: b.lt       #0x4a22b10
0x0000000004a22acc: ldr        w10, [x0, #4]
0x0000000004a22ad0: cmp        w10, w9
0x0000000004a22ad4: b.ne       #0x4a22c3c
0x0000000004a22ad8: cmp        w9, #0x16
0x0000000004a22adc: b.ne       #0x4a22bc0
0x0000000004a22ae0: mov        x21, x0
0x0000000004a22ae4: mov        x22, x6
0x0000000004a22ae8: mov        x0, x8
0x0000000004a22aec: mov        x8, x2
0x0000000004a22af0: mov        x2, x20
0x0000000004a22af4: mov        x4, x3
0x0000000004a22af8: mov        x3, x19
0x0000000004a22afc: blr        x8
0x0000000004a22b00: cbnz       x22, #0x4a22bec
0x0000000004a22b04: b          #0x4a22c24
0x0000000004a22b08: mov        w0, #0
0x0000000004a22b0c: ret        
0x0000000004a22b10: mov        x22, x3
0x0000000004a22b14: mov        x24, x2
0x0000000004a22b18: mov        x23, x6
0x0000000004a22b1c: mov        x1, x0
0x0000000004a22b20: add        x0, sp, #8
0x0000000004a22b24: bl         #0x48b02e0
0x0000000004a22b28: tbnz       w0, #0x1f, #0x4a22c6c
0x0000000004a22b2c: ldr        x8, [sp, #8]
0x0000000004a22b30: mov        w21, w0
0x0000000004a22b34: mov        x0, x8
0x0000000004a22b38: mov        x1, x21
0x0000000004a22b3c: mov        x2, x20
0x0000000004a22b40: mov        x3, x19
0x0000000004a22b44: mov        x4, x22
0x0000000004a22b48: blr        x24
0x0000000004a22b4c: cbz        x23, #0x4a22b88
0x0000000004a22b50: cmp        w0, #1
0x0000000004a22b54: b.lt       #0x4a22b88
0x0000000004a22b58: ldr        x8, [sp, #8]
0x0000000004a22b5c: adrp       x2, #0x5598000
0x0000000004a22b60: add        x2, x2, #0xcf8
0x0000000004a22b64: mov        x19, x0
0x0000000004a22b68: mov        x0, x8
0x0000000004a22b6c: mov        x1, x21
0x0000000004a22b70: mov        w3, #0x361
0x0000000004a22b74: bl         #0x497c970
0x0000000004a22b78: mov        x8, x0
0x0000000004a22b7c: mov        x0, x19
0x0000000004a22b80: str        x8, [x23]
0x0000000004a22b84: cbz        x8, #0x4a22c58
0x0000000004a22b88: ldr        x8, [sp, #8]
0x0000000004a22b8c: adrp       x1, #0x5598000
0x0000000004a22b90: add        x1, x1, #0xcf8
0x0000000004a22b94: mov        x19, x0
0x0000000004a22b98: mov        x0, x8
0x0000000004a22b9c: mov        w2, #0x367
0x0000000004a22ba0: bl         #0x497ad7c
0x0000000004a22ba4: mov        x0, x19
0x0000000004a22ba8: ldp        x29, x30, [sp, #0x40]
0x0000000004a22bac: ldp        x20, x19, [sp, #0x30]
0x0000000004a22bb0: ldp        x22, x21, [sp, #0x20]
0x0000000004a22bb4: ldp        x24, x23, [sp, #0x10]
0x0000000004a22bb8: add        sp, sp, #0x50
0x0000000004a22bbc: ret        
0x0000000004a22bc0: cmp        w1, w19
0x0000000004a22bc4: b.ne       #0x4a22c3c
0x0000000004a22bc8: mov        x21, x0
0x0000000004a22bcc: mov        x22, x6
0x0000000004a22bd0: mov        x0, x8
0x0000000004a22bd4: mov        x1, x20
0x0000000004a22bd8: mov        x2, x19
0x0000000004a22bdc: bl         #0x4b98ed8
0x0000000004a22be0: cmp        w0, #0
0x0000000004a22be4: cset       w0, eq
0x0000000004a22be8: cbz        x22, #0x4a22c24
0x0000000004a22bec: cmp        w0, #1
0x0000000004a22bf0: b.lt       #0x4a22c24
0x0000000004a22bf4: ldr        x8, [x21, #8]
0x0000000004a22bf8: ldrsw      x1, [x21]
0x0000000004a22bfc: adrp       x2, #0x5598000
0x0000000004a22c00: add        x2, x2, #0xcf8
0x0000000004a22c04: mov        x19, x0
0x0000000004a22c08: mov        x0, x8
0x0000000004a22c0c: mov        w3, #0x350
0x0000000004a22c10: bl         #0x497c970
0x0000000004a22c14: mov        x8, x0
0x0000000004a22c18: mov        x0, x19
0x0000000004a22c1c: str        x8, [x22]
0x0000000004a22c20: cbz        x8, #0x4a22c6c
0x0000000004a22c24: ldp        x29, x30, [sp, #0x40]
0x0000000004a22c28: ldp        x20, x19, [sp, #0x30]
0x0000000004a22c2c: ldp        x22, x21, [sp, #0x20]
0x0000000004a22c30: ldp        x24, x23, [sp, #0x10]
0x0000000004a22c34: add        sp, sp, #0x50
0x0000000004a22c38: ret        
0x0000000004a22c3c: mov        w0, #0
0x0000000004a22c40: ldp        x29, x30, [sp, #0x40]
0x0000000004a22c44: ldp        x20, x19, [sp, #0x30]
0x0000000004a22c48: ldp        x22, x21, [sp, #0x20]
0x0000000004a22c4c: ldp        x24, x23, [sp, #0x10]
0x0000000004a22c50: add        sp, sp, #0x50
0x0000000004a22c54: ret        
0x0000000004a22c58: ldr        x0, [sp, #8]
0x0000000004a22c5c: adrp       x1, #0x5598000
0x0000000004a22c60: add        x1, x1, #0xcf8
0x0000000004a22c64: mov        w2, #0x363
0x0000000004a22c68: bl         #0x497ad7c
0x0000000004a22c6c: mov        w0, #-1
0x0000000004a22c70: ldp        x29, x30, [sp, #0x40]
0x0000000004a22c74: ldp        x20, x19, [sp, #0x30]
0x0000000004a22c78: ldp        x22, x21, [sp, #0x20]
0x0000000004a22c7c: ldp        x24, x23, [sp, #0x10]
0x0000000004a22c80: add        sp, sp, #0x50
0x0000000004a22c84: ret        
0x0000000004a22c88: stp        x24, x23, [sp, #-0x40]!
0x0000000004a22c8c: stp        x22, x21, [sp, #0x10]
0x0000000004a22c90: stp        x20, x19, [sp, #0x20]
0x0000000004a22c94: stp        x29, x30, [sp, #0x30]
0x0000000004a22c98: add        x29, sp, #0x30
0x0000000004a22c9c: mov        x21, x2
0x0000000004a22ca0: ldr        w8, [x21, #0x10]!
0x0000000004a22ca4: cmp        w8, #0x10
0x0000000004a22ca8: b.ne       #0x4a22cc4
0x0000000004a22cac: mov        w0, #0
0x0000000004a22cb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a22cb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a22cb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a22cbc: ldp        x24, x23, [sp], #0x40
0x0000000004a22cc0: ret        
0x0000000004a22cc4: mov        x20, x1
0x0000000004a22cc8: cbz        w1, #0x4a22d04
0x0000000004a22ccc: mov        x19, x0
0x0000000004a22cd0: sxtw       x22, w8
0x0000000004a22cd4: cmp        w20, #5
0x0000000004a22cd8: b.lt       #0x4a22d30
0x0000000004a22cdc: cmp        w8, #0xc
0x0000000004a22ce0: b.gt       #0x4a22d18
0x0000000004a22ce4: ldrb       w8, [x19, w20, uxtw]
0x0000000004a22ce8: cbnz       w8, #0x4a22d18
0x0000000004a22cec: add        x0, x2, x22
0x0000000004a22cf0: mov        x1, x19
0x0000000004a22cf4: bl         #0x4a21fb4
0x0000000004a22cf8: cbz        w0, #0x4a22cb0
0x0000000004a22cfc: mov        w8, #4
0x0000000004a22d00: b          #0x4a22d78
0x0000000004a22d04: ldr        w9, [x2, #0x14]
0x0000000004a22d08: cmn        w9, #1
0x0000000004a22d0c: b.eq       #0x4a22d6c
0x0000000004a22d10: cmp        w9, w8
0x0000000004a22d14: b.eq       #0x4a22d70
0x0000000004a22d18: mov        w0, #0
0x0000000004a22d1c: ldp        x29, x30, [sp, #0x30]
0x0000000004a22d20: ldp        x20, x19, [sp, #0x20]
0x0000000004a22d24: ldp        x22, x21, [sp, #0x10]
0x0000000004a22d28: ldp        x24, x23, [sp], #0x40
0x0000000004a22d2c: ret        
0x0000000004a22d30: mov        x23, x2
0x0000000004a22d34: mov        w24, #0
0x0000000004a22d38: ldrb       w0, [x19]
0x0000000004a22d3c: bl         #0x497ccac
0x0000000004a22d40: tbnz       w0, #0x1f, #0x4a22d18
0x0000000004a22d44: add        x19, x19, #1
0x0000000004a22d48: sxtb       w8, w0
0x0000000004a22d4c: orr        w24, w8, w24, lsl #4
0x0000000004a22d50: subs       w20, w20, #1
0x0000000004a22d54: b.ne       #0x4a22d38
0x0000000004a22d58: rev        w8, w24
0x0000000004a22d5c: lsr        w8, w8, #0x10
0x0000000004a22d60: strh       w8, [x23, x22]
0x0000000004a22d64: mov        w8, #2
0x0000000004a22d68: b          #0x4a22d78
0x0000000004a22d6c: str        w8, [x2, #0x14]
0x0000000004a22d70: add        x21, x2, #0x18
0x0000000004a22d74: mov        w8, #1
0x0000000004a22d78: ldr        w9, [x21]
0x0000000004a22d7c: add        w8, w9, w8
0x0000000004a22d80: str        w8, [x21]
0x0000000004a22d84: mov        w0, #1
0x0000000004a22d88: ldp        x29, x30, [sp, #0x30]
0x0000000004a22d8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a22d90: ldp        x22, x21, [sp, #0x10]
0x0000000004a22d94: ldp        x24, x23, [sp], #0x40
0x0000000004a22d98: ret        
