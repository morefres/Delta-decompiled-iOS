; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac0880
0x0000000000ac0880: stp        x28, x27, [sp, #-0x60]!
0x0000000000ac0884: stp        x26, x25, [sp, #0x10]
0x0000000000ac0888: stp        x24, x23, [sp, #0x20]
0x0000000000ac088c: stp        x22, x21, [sp, #0x30]
0x0000000000ac0890: stp        x20, x19, [sp, #0x40]
0x0000000000ac0894: stp        x29, x30, [sp, #0x50]
0x0000000000ac0898: add        x29, sp, #0x50
0x0000000000ac089c: mov        x21, x2
0x0000000000ac08a0: mov        x19, x1
0x0000000000ac08a4: mov        x20, x0
0x0000000000ac08a8: ldr        w24, [x0, #0x80]
0x0000000000ac08ac: and        x23, x24, #7
0x0000000000ac08b0: neg        w8, w21
0x0000000000ac08b4: and        w25, w8, #7
0x0000000000ac08b8: ldr        x8, [x0, #0x88]
0x0000000000ac08bc: adds       x8, x8, x2
0x0000000000ac08c0: str        x8, [x0, #0x88]
0x0000000000ac08c4: b.lo       #0xac08f4
0x0000000000ac08c8: ldr        x8, [x20, #0x90]
0x0000000000ac08cc: adds       x8, x8, #1
0x0000000000ac08d0: str        x8, [x20, #0x90]
0x0000000000ac08d4: b.lo       #0xac08f4
0x0000000000ac08d8: ldr        x8, [x20, #0x98]
0x0000000000ac08dc: adds       x8, x8, #1
0x0000000000ac08e0: str        x8, [x20, #0x98]
0x0000000000ac08e4: b.lo       #0xac08f4
0x0000000000ac08e8: ldr        x8, [x20, #0xa0]
0x0000000000ac08ec: add        x8, x8, #1
0x0000000000ac08f0: str        x8, [x20, #0xa0]
0x0000000000ac08f4: orr        w8, w25, w23
0x0000000000ac08f8: cbz        w8, #0xac0a4c
0x0000000000ac08fc: cbz        x21, #0xac0af0
0x0000000000ac0900: add        x22, x20, #0x40
0x0000000000ac0904: mov        w8, #8
0x0000000000ac0908: sub        x26, x8, x23
0x0000000000ac090c: sub        w27, w8, w25
0x0000000000ac0910: b          #0xac0924
0x0000000000ac0914: lsl        w9, w28, w26
0x0000000000ac0918: strb       w9, [x22, w8, uxtw]
0x0000000000ac091c: str        w24, [x20, #0x80]
0x0000000000ac0920: cbz        x21, #0xac0af0
0x0000000000ac0924: mov        w8, w24
0x0000000000ac0928: lsr        x8, x8, #3
0x0000000000ac092c: cmp        w23, w25
0x0000000000ac0930: b.eq       #0xac0a08
0x0000000000ac0934: ldrb       w9, [x19]
0x0000000000ac0938: lsl        w28, w9, w25
0x0000000000ac093c: cmp        x21, #9
0x0000000000ac0940: b.lo       #0xac096c
0x0000000000ac0944: ldrb       w9, [x19, #1]!
0x0000000000ac0948: lsr        w9, w9, w27
0x0000000000ac094c: orr        w28, w9, w28
0x0000000000ac0950: cbz        w23, #0xac0988
0x0000000000ac0954: and        w9, w28, #0xff
0x0000000000ac0958: lsr        w9, w9, w23
0x0000000000ac095c: ldrb       w10, [x22, x8]
0x0000000000ac0960: orr        w9, w10, w9
0x0000000000ac0964: strb       w9, [x22, x8]
0x0000000000ac0968: b          #0xac098c
0x0000000000ac096c: cbz        w23, #0xac09c4
0x0000000000ac0970: and        w9, w28, #0xff
0x0000000000ac0974: lsr        w9, w9, w23
0x0000000000ac0978: ldrb       w10, [x22, x8]
0x0000000000ac097c: orr        w9, w10, w9
0x0000000000ac0980: strb       w9, [x22, x8]
0x0000000000ac0984: b          #0xac09c8
0x0000000000ac0988: strb       w28, [x22, x8]
0x0000000000ac098c: add        w24, w24, #8
0x0000000000ac0990: cmp        w24, #0x200
0x0000000000ac0994: b.lo       #0xac09b4
0x0000000000ac0998: mov        x0, x20
0x0000000000ac099c: mov        x1, x22
0x0000000000ac09a0: mov        w2, #1
0x0000000000ac09a4: bl         #0xabfcd8
0x0000000000ac09a8: mov        w8, #0
0x0000000000ac09ac: and        w24, w24, #0x1ff
0x0000000000ac09b0: b          #0xac09b8
0x0000000000ac09b4: add        w8, w8, #1
0x0000000000ac09b8: sub        x21, x21, #8
0x0000000000ac09bc: cbnz       w23, #0xac0914
0x0000000000ac09c0: b          #0xac091c
0x0000000000ac09c4: strb       w28, [x22, x8]
0x0000000000ac09c8: add        w24, w24, w21
0x0000000000ac09cc: cmp        w24, #0x200
0x0000000000ac09d0: b.ne       #0xac09f8
0x0000000000ac09d4: mov        x0, x20
0x0000000000ac09d8: mov        x1, x22
0x0000000000ac09dc: mov        w2, #1
0x0000000000ac09e0: bl         #0xabfcd8
0x0000000000ac09e4: mov        w24, #0
0x0000000000ac09e8: mov        w8, #0
0x0000000000ac09ec: mov        x21, #0
0x0000000000ac09f0: cbnz       w23, #0xac0914
0x0000000000ac09f4: b          #0xac091c
0x0000000000ac09f8: add        w8, w8, #1
0x0000000000ac09fc: mov        x21, #0
0x0000000000ac0a00: cbnz       w23, #0xac0914
0x0000000000ac0a04: b          #0xac091c
0x0000000000ac0a08: ldrb       w9, [x19], #1
0x0000000000ac0a0c: mov        w10, #0xff
0x0000000000ac0a10: lsr        w10, w10, w23
0x0000000000ac0a14: ldrb       w11, [x22, x8]
0x0000000000ac0a18: and        w9, w9, w10
0x0000000000ac0a1c: orr        w9, w9, w11
0x0000000000ac0a20: strb       w9, [x22, x8]
0x0000000000ac0a24: add        w24, w26, w24
0x0000000000ac0a28: sub        x21, x21, x26
0x0000000000ac0a2c: cmp        w24, #0x200
0x0000000000ac0a30: b.ne       #0xac0a48
0x0000000000ac0a34: mov        x0, x20
0x0000000000ac0a38: mov        x1, x22
0x0000000000ac0a3c: mov        w2, #1
0x0000000000ac0a40: bl         #0xabfcd8
0x0000000000ac0a44: mov        w24, #0
0x0000000000ac0a48: str        w24, [x20, #0x80]
0x0000000000ac0a4c: cbz        x21, #0xac0af0
0x0000000000ac0a50: add        x22, x20, #0x40
0x0000000000ac0a54: mov        w25, #0x200
0x0000000000ac0a58: b          #0xac0a80
0x0000000000ac0a5c: lsr        x23, x21, #9
0x0000000000ac0a60: mov        x0, x20
0x0000000000ac0a64: mov        x1, x19
0x0000000000ac0a68: mov        x2, x23
0x0000000000ac0a6c: bl         #0xabfcd8
0x0000000000ac0a70: mov        w24, #0
0x0000000000ac0a74: add        x19, x19, x23, lsl #6
0x0000000000ac0a78: and        x21, x21, #0x1ff
0x0000000000ac0a7c: cbz        x21, #0xac0af0
0x0000000000ac0a80: cbnz       w24, #0xac0a8c
0x0000000000ac0a84: cmp        x21, #0x200
0x0000000000ac0a88: b.hs       #0xac0a5c
0x0000000000ac0a8c: lsr        w9, w24, #3
0x0000000000ac0a90: sub        w8, w25, w24
0x0000000000ac0a94: add        x0, x22, w9, uxtw
0x0000000000ac0a98: subs       x23, x21, x8
0x0000000000ac0a9c: b.hs       #0xac0ab8
0x0000000000ac0aa0: lsr        x2, x21, #3
0x0000000000ac0aa4: mov        x1, x19
0x0000000000ac0aa8: bl         #0xc7bf0c
0x0000000000ac0aac: add        w24, w24, w21
0x0000000000ac0ab0: mov        x21, #0
0x0000000000ac0ab4: b          #0xac0ae8
0x0000000000ac0ab8: ubfx       x8, x8, #3, #0x1d
0x0000000000ac0abc: mov        w21, w8
0x0000000000ac0ac0: mov        x1, x19
0x0000000000ac0ac4: mov        x2, x21
0x0000000000ac0ac8: bl         #0xc7bf0c
0x0000000000ac0acc: add        x19, x19, x21
0x0000000000ac0ad0: mov        x0, x20
0x0000000000ac0ad4: mov        x1, x22
0x0000000000ac0ad8: mov        w2, #1
0x0000000000ac0adc: bl         #0xabfcd8
0x0000000000ac0ae0: mov        w24, #0
0x0000000000ac0ae4: mov        x21, x23
0x0000000000ac0ae8: str        w24, [x20, #0x80]
0x0000000000ac0aec: cbnz       x21, #0xac0a80
0x0000000000ac0af0: ldp        x29, x30, [sp, #0x50]
0x0000000000ac0af4: ldp        x20, x19, [sp, #0x40]
0x0000000000ac0af8: ldp        x22, x21, [sp, #0x30]
0x0000000000ac0afc: ldp        x24, x23, [sp, #0x20]
0x0000000000ac0b00: ldp        x26, x25, [sp, #0x10]
0x0000000000ac0b04: ldp        x28, x27, [sp], #0x60
0x0000000000ac0b08: ret        
