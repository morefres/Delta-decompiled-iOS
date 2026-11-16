; instruction-faithful ARM64 fallback for RobloxLib::function_49a8990
0x00000000049a8990: stp        x24, x23, [sp, #-0x40]!
0x00000000049a8994: stp        x22, x21, [sp, #0x10]
0x00000000049a8998: stp        x20, x19, [sp, #0x20]
0x00000000049a899c: stp        x29, x30, [sp, #0x30]
0x00000000049a89a0: add        x29, sp, #0x30
0x00000000049a89a4: cbz        x2, #0x49a8acc
0x00000000049a89a8: mov        x20, x5
0x00000000049a89ac: mov        x19, x4
0x00000000049a89b0: mov        x21, x3
0x00000000049a89b4: mov        x22, x2
0x00000000049a89b8: mov        x24, x0
0x00000000049a89bc: mov        x8, x4
0x00000000049a89c0: cmp        x2, #0x10
0x00000000049a89c4: b.lo       #0x49a8a1c
0x00000000049a89c8: mov        x23, x1
0x00000000049a89cc: ldr        x9, [x24]
0x00000000049a89d0: ldr        x10, [x8]
0x00000000049a89d4: eor        x9, x10, x9
0x00000000049a89d8: str        x9, [x1]
0x00000000049a89dc: ldr        x9, [x24, #8]
0x00000000049a89e0: ldr        x8, [x8, #8]
0x00000000049a89e4: eor        x8, x8, x9
0x00000000049a89e8: str        x8, [x1, #8]
0x00000000049a89ec: mov        x0, x1
0x00000000049a89f0: mov        x2, x21
0x00000000049a89f4: blr        x20
0x00000000049a89f8: sub        x22, x22, #0x10
0x00000000049a89fc: add        x24, x24, #0x10
0x00000000049a8a00: add        x1, x23, #0x10
0x00000000049a8a04: mov        x8, x23
0x00000000049a8a08: cmp        x22, #0xf
0x00000000049a8a0c: b.hi       #0x49a89c8
0x00000000049a8a10: sub        x8, x1, #0x10
0x00000000049a8a14: mov        x23, x8
0x00000000049a8a18: cbz        x22, #0x49a8abc
0x00000000049a8a1c: mov        x9, #0
0x00000000049a8a20: mov        x23, x1
0x00000000049a8a24: ldrb       w10, [x24, x9]
0x00000000049a8a28: ldrb       w11, [x8, x9]
0x00000000049a8a2c: eor        w10, w11, w10
0x00000000049a8a30: strb       w10, [x23, x9]
0x00000000049a8a34: add        x9, x9, #1
0x00000000049a8a38: cmp        x22, x9
0x00000000049a8a3c: b.ne       #0x49a8a24
0x00000000049a8a40: sub        x9, x9, #1
0x00000000049a8a44: cmp        x9, #0xe
0x00000000049a8a48: b.hi       #0x49a8aac
0x00000000049a8a4c: cmp        x22, #8
0x00000000049a8a50: b.hi       #0x49a8a98
0x00000000049a8a54: sub        x9, x23, x8
0x00000000049a8a58: cmp        x9, #0x1f
0x00000000049a8a5c: b.ls       #0x49a8a98
0x00000000049a8a60: mov        w9, #0x10
0x00000000049a8a64: sub        x9, x9, x22
0x00000000049a8a68: and        x10, x9, #0x18
0x00000000049a8a6c: add        x11, x22, x10
0x00000000049a8a70: ldr        d0, [x8, x22]
0x00000000049a8a74: str        d0, [x23, x22]
0x00000000049a8a78: cmp        x10, #8
0x00000000049a8a7c: b.eq       #0x49a8a8c
0x00000000049a8a80: add        x12, x22, #8
0x00000000049a8a84: ldr        d0, [x8, x12]
0x00000000049a8a88: str        d0, [x23, x12]
0x00000000049a8a8c: mov        x22, x11
0x00000000049a8a90: cmp        x9, x10
0x00000000049a8a94: b.eq       #0x49a8aac
0x00000000049a8a98: ldrb       w9, [x8, x22]
0x00000000049a8a9c: strb       w9, [x23, x22]
0x00000000049a8aa0: add        x22, x22, #1
0x00000000049a8aa4: cmp        x22, #0x10
0x00000000049a8aa8: b.ne       #0x49a8a98
0x00000000049a8aac: mov        x0, x23
0x00000000049a8ab0: mov        x1, x23
0x00000000049a8ab4: mov        x2, x21
0x00000000049a8ab8: blr        x20
0x00000000049a8abc: cmp        x23, x19
0x00000000049a8ac0: b.eq       #0x49a8acc
0x00000000049a8ac4: ldr        q0, [x23]
0x00000000049a8ac8: str        q0, [x19]
0x00000000049a8acc: ldp        x29, x30, [sp, #0x30]
0x00000000049a8ad0: ldp        x20, x19, [sp, #0x20]
0x00000000049a8ad4: ldp        x22, x21, [sp, #0x10]
0x00000000049a8ad8: ldp        x24, x23, [sp], #0x40
0x00000000049a8adc: ret        
