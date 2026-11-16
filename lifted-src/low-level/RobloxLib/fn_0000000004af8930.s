; instruction-faithful ARM64 fallback for RobloxLib::function_4af8930
0x0000000004af8930: stp        x22, x21, [sp, #-0x30]!
0x0000000004af8934: stp        x20, x19, [sp, #0x10]
0x0000000004af8938: stp        x29, x30, [sp, #0x20]
0x0000000004af893c: add        x29, sp, #0x20
0x0000000004af8940: cmp        w3, #0
0x0000000004af8944: mov        w8, #5
0x0000000004af8948: csinc      x19, x8, xzr, eq
0x0000000004af894c: str        xzr, [x0, #0x20]
0x0000000004af8950: movi       v0.16b, #0
0x0000000004af8954: stp        q0, q0, [x0]
0x0000000004af8958: cmp        x19, x2
0x0000000004af895c: b.hi       #0x4af8af0
0x0000000004af8960: mov        x21, x1
0x0000000004af8964: cbz        x1, #0x4af89ac
0x0000000004af8968: mov        x22, x2
0x0000000004af896c: mov        x20, x0
0x0000000004af8970: cmp        w3, #1
0x0000000004af8974: b.eq       #0x4af898c
0x0000000004af8978: ldr        w8, [x21]
0x0000000004af897c: mov        w9, #0xb528
0x0000000004af8980: movk       w9, #0xfd2f, lsl #16
0x0000000004af8984: cmp        w8, w9
0x0000000004af8988: b.ne       #0x4af89f8
0x0000000004af898c: mov        x0, x21
0x0000000004af8990: mov        x1, x22
0x0000000004af8994: mov        x2, x3
0x0000000004af8998: bl         #0x4af88c4
0x0000000004af899c: cmp        x0, x22
0x0000000004af89a0: b.ls       #0x4af89b4
0x0000000004af89a4: mov        x19, x0
0x0000000004af89a8: b          #0x4af8af0
0x0000000004af89ac: mov        x19, #-1
0x0000000004af89b0: b          #0x4af8af0
0x0000000004af89b4: str        w0, [x20, #0x18]
0x0000000004af89b8: add        x9, x21, x19
0x0000000004af89bc: ldurb      w8, [x9, #-1]
0x0000000004af89c0: tbnz       w8, #3, #0x4af8a18
0x0000000004af89c4: tbnz       w8, #5, #0x4af8a28
0x0000000004af89c8: ldrb       w9, [x9]
0x0000000004af89cc: cmp        x9, #0xaf
0x0000000004af89d0: b.hi       #0x4af8a78
0x0000000004af89d4: add        x19, x19, #1
0x0000000004af89d8: lsr        x10, x9, #3
0x0000000004af89dc: add        x10, x10, #0xa
0x0000000004af89e0: mov        w11, #1
0x0000000004af89e4: lsl        x10, x11, x10
0x0000000004af89e8: lsr        x11, x10, #3
0x0000000004af89ec: and        x9, x9, #7
0x0000000004af89f0: madd       x9, x11, x9, x10
0x0000000004af89f4: b          #0x4af8a2c
0x0000000004af89f8: mov        w9, #0xd2a5
0x0000000004af89fc: movk       w9, #0x184, lsl #16
0x0000000004af8a00: cmp        w9, w8, lsr #4
0x0000000004af8a04: b.ne       #0x4af8a20
0x0000000004af8a08: cmp        x22, #8
0x0000000004af8a0c: b.hs       #0x4af8a60
0x0000000004af8a10: mov        w19, #8
0x0000000004af8a14: b          #0x4af8af0
0x0000000004af8a18: mov        x19, #-0xe
0x0000000004af8a1c: b          #0x4af8af0
0x0000000004af8a20: mov        x19, #-0xa
0x0000000004af8a24: b          #0x4af8af0
0x0000000004af8a28: mov        x9, #0
0x0000000004af8a2c: and        w10, w8, #3
0x0000000004af8a30: lsr        w12, w8, #6
0x0000000004af8a34: cmp        w10, #1
0x0000000004af8a38: b.gt       #0x4af8a4c
0x0000000004af8a3c: cbz        w10, #0x4af8a88
0x0000000004af8a40: ldrb       w10, [x21, x19]
0x0000000004af8a44: add        x19, x19, #1
0x0000000004af8a48: b          #0x4af8a88
0x0000000004af8a4c: cmp        w10, #2
0x0000000004af8a50: b.ne       #0x4af8a80
0x0000000004af8a54: ldrh       w10, [x21, x19]
0x0000000004af8a58: add        x19, x19, #2
0x0000000004af8a5c: b          #0x4af8a88
0x0000000004af8a60: mov        x19, #0
0x0000000004af8a64: ldr        w8, [x21, #4]
0x0000000004af8a68: str        x8, [x20]
0x0000000004af8a6c: mov        w8, #1
0x0000000004af8a70: str        w8, [x20, #0x14]
0x0000000004af8a74: b          #0x4af8af0
0x0000000004af8a78: mov        x19, #-0x10
0x0000000004af8a7c: b          #0x4af8af0
0x0000000004af8a80: ldr        w10, [x21, x19]
0x0000000004af8a84: add        x19, x19, #4
0x0000000004af8a88: ubfx       w11, w8, #2, #1
0x0000000004af8a8c: cmp        w12, #1
0x0000000004af8a90: b.gt       #0x4af8aa4
0x0000000004af8a94: cbnz       w12, #0x4af8ab4
0x0000000004af8a98: tbnz       w8, #5, #0x4af8ac8
0x0000000004af8a9c: mov        x12, #-1
0x0000000004af8aa0: b          #0x4af8acc
0x0000000004af8aa4: cmp        w12, #2
0x0000000004af8aa8: b.ne       #0x4af8ac0
0x0000000004af8aac: ldr        w12, [x21, x19]
0x0000000004af8ab0: b          #0x4af8acc
0x0000000004af8ab4: ldrh       w12, [x21, x19]
0x0000000004af8ab8: add        x12, x12, #0x100
0x0000000004af8abc: b          #0x4af8acc
0x0000000004af8ac0: ldr        x12, [x21, x19]
0x0000000004af8ac4: b          #0x4af8acc
0x0000000004af8ac8: ldrb       w12, [x21, x19]
0x0000000004af8acc: mov        x19, #0
0x0000000004af8ad0: tst        w8, #0x20
0x0000000004af8ad4: csel       x8, x9, x12, eq
0x0000000004af8ad8: stp        x12, x8, [x20]
0x0000000004af8adc: cmp        x8, #0x20, lsl #12
0x0000000004af8ae0: mov        w9, #0x20000
0x0000000004af8ae4: csel       x8, x8, x9, lo
0x0000000004af8ae8: stp        w8, wzr, [x20, #0x10]
0x0000000004af8aec: stp        w10, w11, [x20, #0x1c]
0x0000000004af8af0: mov        x0, x19
0x0000000004af8af4: ldp        x29, x30, [sp, #0x20]
0x0000000004af8af8: ldp        x20, x19, [sp, #0x10]
0x0000000004af8afc: ldp        x22, x21, [sp], #0x30
0x0000000004af8b00: ret        
