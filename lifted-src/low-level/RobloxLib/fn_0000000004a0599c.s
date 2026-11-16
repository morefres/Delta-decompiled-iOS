; instruction-faithful ARM64 fallback for RobloxLib::function_4a0599c
0x0000000004a0599c: stp        x28, x27, [sp, #-0x60]!
0x0000000004a059a0: stp        x26, x25, [sp, #0x10]
0x0000000004a059a4: stp        x24, x23, [sp, #0x20]
0x0000000004a059a8: stp        x22, x21, [sp, #0x30]
0x0000000004a059ac: stp        x20, x19, [sp, #0x40]
0x0000000004a059b0: stp        x29, x30, [sp, #0x50]
0x0000000004a059b4: add        x29, sp, #0x50
0x0000000004a059b8: mov        x21, x2
0x0000000004a059bc: mov        x19, x1
0x0000000004a059c0: mov        x20, x0
0x0000000004a059c4: ldr        w24, [x0, #0x80]
0x0000000004a059c8: and        x23, x24, #7
0x0000000004a059cc: neg        w8, w21
0x0000000004a059d0: and        w25, w8, #7
0x0000000004a059d4: ldr        x8, [x0, #0x88]
0x0000000004a059d8: adds       x8, x8, x2
0x0000000004a059dc: str        x8, [x0, #0x88]
0x0000000004a059e0: b.lo       #0x4a05a10
0x0000000004a059e4: ldr        x8, [x20, #0x90]
0x0000000004a059e8: adds       x8, x8, #1
0x0000000004a059ec: str        x8, [x20, #0x90]
0x0000000004a059f0: b.lo       #0x4a05a10
0x0000000004a059f4: ldr        x8, [x20, #0x98]
0x0000000004a059f8: adds       x8, x8, #1
0x0000000004a059fc: str        x8, [x20, #0x98]
0x0000000004a05a00: b.lo       #0x4a05a10
0x0000000004a05a04: ldr        x8, [x20, #0xa0]
0x0000000004a05a08: add        x8, x8, #1
0x0000000004a05a0c: str        x8, [x20, #0xa0]
0x0000000004a05a10: orr        w8, w25, w23
0x0000000004a05a14: cbz        w8, #0x4a05b80
0x0000000004a05a18: cbz        x21, #0x4a05c2c
0x0000000004a05a1c: add        x22, x20, #0x40
0x0000000004a05a20: mov        w8, #8
0x0000000004a05a24: sub        x26, x8, x23
0x0000000004a05a28: sub        w27, w8, w25
0x0000000004a05a2c: b          #0x4a05a40
0x0000000004a05a30: lsl        w9, w28, w26
0x0000000004a05a34: strb       w9, [x22, w8, uxtw]
0x0000000004a05a38: str        w24, [x20, #0x80]
0x0000000004a05a3c: cbz        x21, #0x4a05c2c
0x0000000004a05a40: mov        w8, w24
0x0000000004a05a44: lsr        x8, x8, #3
0x0000000004a05a48: cmp        w23, w25
0x0000000004a05a4c: b.eq       #0x4a05b3c
0x0000000004a05a50: ldrb       w9, [x19]
0x0000000004a05a54: lsl        w28, w9, w25
0x0000000004a05a58: cmp        x21, #9
0x0000000004a05a5c: b.lo       #0x4a05ab4
0x0000000004a05a60: ldrb       w9, [x19, #1]!
0x0000000004a05a64: lsr        w9, w9, w27
0x0000000004a05a68: orr        w28, w9, w28
0x0000000004a05a6c: cbz        w23, #0x4a05afc
0x0000000004a05a70: and        w9, w28, #0xff
0x0000000004a05a74: lsr        w9, w9, w23
0x0000000004a05a78: ldrb       w10, [x22, x8]
0x0000000004a05a7c: orr        w9, w10, w9
0x0000000004a05a80: strb       w9, [x22, x8]
0x0000000004a05a84: add        w24, w24, #8
0x0000000004a05a88: cmp        w24, #0x200
0x0000000004a05a8c: b.lo       #0x4a05b0c
0x0000000004a05a90: mov        x0, x20
0x0000000004a05a94: mov        x1, x22
0x0000000004a05a98: mov        w2, #1
0x0000000004a05a9c: bl         #0x4a04df4
0x0000000004a05aa0: mov        w8, #0
0x0000000004a05aa4: and        w24, w24, #0x1ff
0x0000000004a05aa8: sub        x21, x21, #8
0x0000000004a05aac: cbnz       w23, #0x4a05a30
0x0000000004a05ab0: b          #0x4a05a38
0x0000000004a05ab4: cbz        w23, #0x4a05b1c
0x0000000004a05ab8: and        w9, w28, #0xff
0x0000000004a05abc: lsr        w9, w9, w23
0x0000000004a05ac0: ldrb       w10, [x22, x8]
0x0000000004a05ac4: orr        w9, w10, w9
0x0000000004a05ac8: strb       w9, [x22, x8]
0x0000000004a05acc: add        w24, w24, w21
0x0000000004a05ad0: cmp        w24, #0x200
0x0000000004a05ad4: b.ne       #0x4a05b2c
0x0000000004a05ad8: mov        x0, x20
0x0000000004a05adc: mov        x1, x22
0x0000000004a05ae0: mov        w2, #1
0x0000000004a05ae4: bl         #0x4a04df4
0x0000000004a05ae8: mov        w24, #0
0x0000000004a05aec: mov        w8, #0
0x0000000004a05af0: mov        x21, #0
0x0000000004a05af4: cbnz       w23, #0x4a05a30
0x0000000004a05af8: b          #0x4a05a38
0x0000000004a05afc: strb       w28, [x22, x8]
0x0000000004a05b00: add        w24, w24, #8
0x0000000004a05b04: cmp        w24, #0x200
0x0000000004a05b08: b.hs       #0x4a05a90
0x0000000004a05b0c: add        w8, w8, #1
0x0000000004a05b10: sub        x21, x21, #8
0x0000000004a05b14: cbnz       w23, #0x4a05a30
0x0000000004a05b18: b          #0x4a05a38
0x0000000004a05b1c: strb       w28, [x22, x8]
0x0000000004a05b20: add        w24, w24, w21
0x0000000004a05b24: cmp        w24, #0x200
0x0000000004a05b28: b.eq       #0x4a05ad8
0x0000000004a05b2c: add        w8, w8, #1
0x0000000004a05b30: mov        x21, #0
0x0000000004a05b34: cbnz       w23, #0x4a05a30
0x0000000004a05b38: b          #0x4a05a38
0x0000000004a05b3c: ldrb       w9, [x19], #1
0x0000000004a05b40: mov        w10, #0xff
0x0000000004a05b44: lsr        w10, w10, w23
0x0000000004a05b48: ldrb       w11, [x22, x8]
0x0000000004a05b4c: and        w9, w9, w10
0x0000000004a05b50: orr        w9, w9, w11
0x0000000004a05b54: strb       w9, [x22, x8]
0x0000000004a05b58: add        w24, w26, w24
0x0000000004a05b5c: sub        x21, x21, x26
0x0000000004a05b60: cmp        w24, #0x200
0x0000000004a05b64: b.ne       #0x4a05b7c
0x0000000004a05b68: mov        x0, x20
0x0000000004a05b6c: mov        x1, x22
0x0000000004a05b70: mov        w2, #1
0x0000000004a05b74: bl         #0x4a04df4
0x0000000004a05b78: mov        w24, #0
0x0000000004a05b7c: str        w24, [x20, #0x80]
0x0000000004a05b80: cbz        x21, #0x4a05c2c
0x0000000004a05b84: add        x22, x20, #0x40
0x0000000004a05b88: mov        w25, #0x200
0x0000000004a05b8c: b          #0x4a05bb4
0x0000000004a05b90: lsr        x23, x21, #9
0x0000000004a05b94: mov        x0, x20
0x0000000004a05b98: mov        x1, x19
0x0000000004a05b9c: mov        x2, x23
0x0000000004a05ba0: bl         #0x4a04df4
0x0000000004a05ba4: mov        w24, #0
0x0000000004a05ba8: add        x19, x19, x23, lsl #6
0x0000000004a05bac: and        x21, x21, #0x1ff
0x0000000004a05bb0: cbz        x21, #0x4a05c2c
0x0000000004a05bb4: cbnz       w24, #0x4a05bc0
0x0000000004a05bb8: cmp        x21, #0x200
0x0000000004a05bbc: b.hs       #0x4a05b90
0x0000000004a05bc0: lsr        w9, w24, #3
0x0000000004a05bc4: sub        w8, w25, w24
0x0000000004a05bc8: add        x0, x22, w9, uxtw
0x0000000004a05bcc: subs       x23, x21, x8
0x0000000004a05bd0: b.hs       #0x4a05bf4
0x0000000004a05bd4: lsr        x2, x21, #3
0x0000000004a05bd8: mov        x1, x19
0x0000000004a05bdc: bl         #0x4b98ee4
0x0000000004a05be0: add        w24, w24, w21
0x0000000004a05be4: mov        x21, #0
0x0000000004a05be8: str        w24, [x20, #0x80]
0x0000000004a05bec: cbnz       x21, #0x4a05bb4
0x0000000004a05bf0: b          #0x4a05c2c
0x0000000004a05bf4: ubfx       x8, x8, #3, #0x1d
0x0000000004a05bf8: mov        w21, w8
0x0000000004a05bfc: mov        x1, x19
0x0000000004a05c00: mov        x2, x21
0x0000000004a05c04: bl         #0x4b98ee4
0x0000000004a05c08: add        x19, x19, x21
0x0000000004a05c0c: mov        x0, x20
0x0000000004a05c10: mov        x1, x22
0x0000000004a05c14: mov        w2, #1
0x0000000004a05c18: bl         #0x4a04df4
0x0000000004a05c1c: mov        w24, #0
0x0000000004a05c20: mov        x21, x23
0x0000000004a05c24: str        w24, [x20, #0x80]
0x0000000004a05c28: cbnz       x23, #0x4a05bb4
0x0000000004a05c2c: ldp        x29, x30, [sp, #0x50]
0x0000000004a05c30: ldp        x20, x19, [sp, #0x40]
0x0000000004a05c34: ldp        x22, x21, [sp, #0x30]
0x0000000004a05c38: ldp        x24, x23, [sp, #0x20]
0x0000000004a05c3c: ldp        x26, x25, [sp, #0x10]
0x0000000004a05c40: ldp        x28, x27, [sp], #0x60
0x0000000004a05c44: ret        
