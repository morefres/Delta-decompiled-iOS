; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2d70c
0x0000000000b2d70c: sub        sp, sp, #0x60
0x0000000000b2d710: stp        x26, x25, [sp, #0x10]
0x0000000000b2d714: stp        x24, x23, [sp, #0x20]
0x0000000000b2d718: stp        x22, x21, [sp, #0x30]
0x0000000000b2d71c: stp        x20, x19, [sp, #0x40]
0x0000000000b2d720: stp        x29, x30, [sp, #0x50]
0x0000000000b2d724: add        x29, sp, #0x50
0x0000000000b2d728: mov        x19, x1
0x0000000000b2d72c: mov        x20, x0
0x0000000000b2d730: ldr        x25, [x0, #0xf0]
0x0000000000b2d734: ldr        x0, [x0, #8]
0x0000000000b2d738: bl         #0x9d766c
0x0000000000b2d73c: mov        x21, x0
0x0000000000b2d740: adrp       x1, #0xca7000
0x0000000000b2d744: add        x1, x1, #0xbe8
0x0000000000b2d748: mov        x0, x19
0x0000000000b2d74c: bl         #0xa54744
0x0000000000b2d750: cbz        x0, #0xb2d778
0x0000000000b2d754: add        x1, sp, #0xc
0x0000000000b2d758: bl         #0xa547ac
0x0000000000b2d75c: cbz        w0, #0xb2d778
0x0000000000b2d760: mov        w23, #0
0x0000000000b2d764: ldr        w8, [sp, #0xc]
0x0000000000b2d768: cmp        w8, #0
0x0000000000b2d76c: cset       w8, ne
0x0000000000b2d770: str        w8, [x25, #0x30]
0x0000000000b2d774: b          #0xb2d77c
0x0000000000b2d778: mov        w23, #1
0x0000000000b2d77c: adrp       x1, #0xc87000
0x0000000000b2d780: add        x1, x1, #0xd67
0x0000000000b2d784: mov        x0, x19
0x0000000000b2d788: bl         #0xa54744
0x0000000000b2d78c: cbz        x0, #0xb2d7a4
0x0000000000b2d790: ldr        w8, [x0, #8]
0x0000000000b2d794: cmp        w8, #4
0x0000000000b2d798: b.ne       #0xb2daa0
0x0000000000b2d79c: ldr        x22, [x0, #0x10]
0x0000000000b2d7a0: b          #0xb2d7ac
0x0000000000b2d7a4: adrp       x22, #0xcae000
0x0000000000b2d7a8: add        x22, x22, #0xb74
0x0000000000b2d7ac: adrp       x1, #0xc86000
0x0000000000b2d7b0: add        x1, x1, #0x3e2
0x0000000000b2d7b4: mov        x0, x19
0x0000000000b2d7b8: bl         #0xa54744
0x0000000000b2d7bc: cbz        x0, #0xb2d820
0x0000000000b2d7c0: ldr        w8, [x0, #8]
0x0000000000b2d7c4: cmp        w8, #4
0x0000000000b2d7c8: b.ne       #0xb2daa0
0x0000000000b2d7cc: ldr        x8, [x0, #0x18]
0x0000000000b2d7d0: cmp        x8, #3
0x0000000000b2d7d4: b.lo       #0xb2daa0
0x0000000000b2d7d8: mov        x24, x0
0x0000000000b2d7dc: ldr        x23, [x0, #0x10]
0x0000000000b2d7e0: add        x8, x23, x8
0x0000000000b2d7e4: sub        x1, x8, #3
0x0000000000b2d7e8: adrp       x0, #0xcb7000
0x0000000000b2d7ec: add        x0, x0, #0xc87
0x0000000000b2d7f0: bl         #0xa52d80
0x0000000000b2d7f4: cbz        w0, #0xb2d834
0x0000000000b2d7f8: bl         #0xa1b448
0x0000000000b2d7fc: adrp       x0, #0xcb7000
0x0000000000b2d800: add        x0, x0, #0xc5c
0x0000000000b2d804: adrp       x2, #0xcb7000
0x0000000000b2d808: add        x2, x2, #0xc8b
0x0000000000b2d80c: mov        w1, #0x2fc
0x0000000000b2d810: bl         #0xa1b53c
0x0000000000b2d814: mov        w0, #0x39
0x0000000000b2d818: mov        w1, #0xce
0x0000000000b2d81c: b          #0xb2da98
0x0000000000b2d820: tbz        w23, #0, #0xb2d8cc
0x0000000000b2d824: mov        x0, x20
0x0000000000b2d828: mov        x1, x19
0x0000000000b2d82c: bl         #0xb2bc08
0x0000000000b2d830: b          #0xb2daa4
0x0000000000b2d834: ldr        x1, [x24, #0x18]
0x0000000000b2d838: adrp       x2, #0xcb7000
0x0000000000b2d83c: add        x2, x2, #0xc5c
0x0000000000b2d840: mov        x0, x23
0x0000000000b2d844: mov        w3, #0x2ff
0x0000000000b2d848: bl         #0xa52594
0x0000000000b2d84c: cbz        x0, #0xb2daa4
0x0000000000b2d850: ldr        x8, [x24, #0x18]
0x0000000000b2d854: add        x8, x0, x8
0x0000000000b2d858: mov        w9, #0x4345
0x0000000000b2d85c: movk       w9, #0x42, lsl #16
0x0000000000b2d860: stur       w9, [x8, #-3]
0x0000000000b2d864: ldr        x8, [x25, #0x18]!
0x0000000000b2d868: mov        x24, x0
0x0000000000b2d86c: mov        x0, x8
0x0000000000b2d870: bl         #0xa30764
0x0000000000b2d874: ldr        x0, [x25, #8]
0x0000000000b2d878: bl         #0xa30764
0x0000000000b2d87c: stp        xzr, xzr, [x25]
0x0000000000b2d880: mov        x0, x21
0x0000000000b2d884: mov        x1, x23
0x0000000000b2d888: mov        x2, x22
0x0000000000b2d88c: bl         #0xa32c84
0x0000000000b2d890: str        x0, [x25, #8]
0x0000000000b2d894: mov        x0, x21
0x0000000000b2d898: mov        x1, x24
0x0000000000b2d89c: mov        x2, x22
0x0000000000b2d8a0: bl         #0xa32c84
0x0000000000b2d8a4: str        x0, [x25]
0x0000000000b2d8a8: adrp       x1, #0xcb7000
0x0000000000b2d8ac: add        x1, x1, #0xc5c
0x0000000000b2d8b0: mov        x0, x24
0x0000000000b2d8b4: mov        w2, #0x30d
0x0000000000b2d8b8: bl         #0xa50e64
0x0000000000b2d8bc: ldr        x8, [x25, #8]
0x0000000000b2d8c0: cbz        x8, #0xb2da74
0x0000000000b2d8c4: ldr        x8, [x25]
0x0000000000b2d8c8: cbz        x8, #0xb2da74
0x0000000000b2d8cc: ldr        x23, [x20, #0xf0]
0x0000000000b2d8d0: ldr        x0, [x23, #0x20]
0x0000000000b2d8d4: cbz        x0, #0xb2d910
0x0000000000b2d8d8: bl         #0x9c8e10
0x0000000000b2d8dc: sxtw       x24, w0
0x0000000000b2d8e0: str        x24, [x23, #0x28]
0x0000000000b2d8e4: ldr        x0, [x23]
0x0000000000b2d8e8: cbnz       x0, #0xb2d8f4
0x0000000000b2d8ec: bl         #0xa307f0
0x0000000000b2d8f0: str        x0, [x23]
0x0000000000b2d8f4: mov        w21, #6
0x0000000000b2d8f8: movk       w21, #8, lsl #16
0x0000000000b2d8fc: ldr        x8, [x23, #8]
0x0000000000b2d900: cbz        x8, #0xb2d938
0x0000000000b2d904: cbnz       x0, #0xb2d954
0x0000000000b2d908: mov        w22, #0x240
0x0000000000b2d90c: b          #0xb2da2c
0x0000000000b2d910: bl         #0xa1b448
0x0000000000b2d914: adrp       x0, #0xcb7000
0x0000000000b2d918: add        x0, x0, #0xc5c
0x0000000000b2d91c: adrp       x2, #0xcb7000
0x0000000000b2d920: add        x2, x2, #0xcaa
0x0000000000b2d924: mov        w1, #0x237
0x0000000000b2d928: bl         #0xa1b53c
0x0000000000b2d92c: mov        w0, #0x39
0x0000000000b2d930: mov        w1, #0x9b
0x0000000000b2d934: b          #0xb2da98
0x0000000000b2d938: bl         #0xa307f0
0x0000000000b2d93c: mov        x8, x0
0x0000000000b2d940: str        x0, [x23, #8]
0x0000000000b2d944: ldr        x0, [x23]
0x0000000000b2d948: mov        w22, #0x240
0x0000000000b2d94c: cbz        x0, #0xb2da2c
0x0000000000b2d950: cbz        x8, #0xb2da2c
0x0000000000b2d954: ldr        x1, [x23, #0x18]
0x0000000000b2d958: mov        x2, #0
0x0000000000b2d95c: mov        x3, #0
0x0000000000b2d960: mov        x4, #0
0x0000000000b2d964: mov        w5, #1
0x0000000000b2d968: bl         #0xa31214
0x0000000000b2d96c: cbz        w0, #0xb2da24
0x0000000000b2d970: ldr        x0, [x23, #8]
0x0000000000b2d974: ldr        x1, [x23, #0x20]
0x0000000000b2d978: mov        x2, #0
0x0000000000b2d97c: mov        x3, #0
0x0000000000b2d980: mov        x4, #0
0x0000000000b2d984: mov        w5, #1
0x0000000000b2d988: bl         #0xa31214
0x0000000000b2d98c: cbz        w0, #0xb2da24
0x0000000000b2d990: lsl        w8, w24, #3
0x0000000000b2d994: str        w8, [x20, #0x78]
0x0000000000b2d998: add        x8, x24, #0x10
0x0000000000b2d99c: str        x8, [x20, #0xe0]
0x0000000000b2d9a0: ldr        w8, [x23, #0x30]
0x0000000000b2d9a4: cbz        w8, #0xb2d9dc
0x0000000000b2d9a8: ldr        x0, [x23, #0x10]
0x0000000000b2d9ac: cbnz       x0, #0xb2d9bc
0x0000000000b2d9b0: bl         #0xa307f0
0x0000000000b2d9b4: str        x0, [x23, #0x10]
0x0000000000b2d9b8: cbz        x0, #0xb2daf0
0x0000000000b2d9bc: ldr        x1, [x23, #0x18]
0x0000000000b2d9c0: adrp       x3, #0xe00000
0x0000000000b2d9c4: add        x3, x3, #0x640
0x0000000000b2d9c8: mov        x2, #0
0x0000000000b2d9cc: mov        x4, #0
0x0000000000b2d9d0: mov        w5, #1
0x0000000000b2d9d4: bl         #0xa31214
0x0000000000b2d9d8: cbz        w0, #0xb2dad0
0x0000000000b2d9dc: ldr        x8, [x20, #0xf0]
0x0000000000b2d9e0: mov        w9, #0x10000
0x0000000000b2d9e4: str        x9, [x20, #0x80]
0x0000000000b2d9e8: ldr        w9, [x8, #0x30]
0x0000000000b2d9ec: cbz        w9, #0xb2dac0
0x0000000000b2d9f0: adrp       x9, #0xe00000
0x0000000000b2d9f4: ldr        q0, [x9, #0x630]
0x0000000000b2d9f8: stur       q0, [x20, #0x88]
0x0000000000b2d9fc: stur       q0, [x20, #0x98]
0x0000000000b2da00: mov        w9, #0x7fffffff
0x0000000000b2da04: dup        v0.2d, x9
0x0000000000b2da08: stur       q0, [x20, #0xa8]
0x0000000000b2da0c: ldr        x8, [x8, #0x28]
0x0000000000b2da10: cbz        x8, #0xb2d824
0x0000000000b2da14: str        x8, [x20, #0x88]
0x0000000000b2da18: lsr        x8, x8, #1
0x0000000000b2da1c: str        x8, [x20, #0x98]
0x0000000000b2da20: b          #0xb2d824
0x0000000000b2da24: mov        w21, #0xd0
0x0000000000b2da28: mov        w22, #0x248
0x0000000000b2da2c: bl         #0xa1b448
0x0000000000b2da30: adrp       x0, #0xcb7000
0x0000000000b2da34: add        x0, x0, #0xc5c
0x0000000000b2da38: adrp       x2, #0xcb7000
0x0000000000b2da3c: add        x2, x2, #0xcaa
0x0000000000b2da40: mov        x1, x22
0x0000000000b2da44: bl         #0xa1b53c
0x0000000000b2da48: mov        w0, #0x39
0x0000000000b2da4c: mov        x1, x21
0x0000000000b2da50: mov        x2, #0
0x0000000000b2da54: bl         #0xa1b63c
0x0000000000b2da58: ldr        x0, [x23]
0x0000000000b2da5c: bl         #0xa30820
0x0000000000b2da60: ldr        x0, [x23, #8]
0x0000000000b2da64: bl         #0xa30820
0x0000000000b2da68: mov        w0, #0
0x0000000000b2da6c: stp        xzr, xzr, [x23]
0x0000000000b2da70: b          #0xb2daa4
0x0000000000b2da74: bl         #0xa1b448
0x0000000000b2da78: adrp       x0, #0xcb7000
0x0000000000b2da7c: add        x0, x0, #0xc5c
0x0000000000b2da80: adrp       x2, #0xcb7000
0x0000000000b2da84: add        x2, x2, #0xc8b
0x0000000000b2da88: mov        w1, #0x30f
0x0000000000b2da8c: bl         #0xa1b53c
0x0000000000b2da90: mov        w0, #0x39
0x0000000000b2da94: mov        w1, #0xcf
0x0000000000b2da98: mov        x2, #0
0x0000000000b2da9c: bl         #0xa1b63c
0x0000000000b2daa0: mov        w0, #0
0x0000000000b2daa4: ldp        x29, x30, [sp, #0x50]
0x0000000000b2daa8: ldp        x20, x19, [sp, #0x40]
0x0000000000b2daac: ldp        x22, x21, [sp, #0x30]
0x0000000000b2dab0: ldp        x24, x23, [sp, #0x20]
0x0000000000b2dab4: ldp        x26, x25, [sp, #0x10]
0x0000000000b2dab8: add        sp, sp, #0x60
0x0000000000b2dabc: ret        
0x0000000000b2dac0: ldr        x8, [x8, #0x28]
0x0000000000b2dac4: cbz        x8, #0xb2dadc
0x0000000000b2dac8: ldr        x8, [x20, #0xe0]
0x0000000000b2dacc: b          #0xb2dae0
0x0000000000b2dad0: mov        w21, #0xcd
0x0000000000b2dad4: mov        w22, #0x26d
0x0000000000b2dad8: b          #0xb2da2c
0x0000000000b2dadc: mov        w8, #0x7fffffff
0x0000000000b2dae0: stp        x8, x8, [x20, #0x88]
0x0000000000b2dae4: stp        xzr, xzr, [x20, #0x98]
0x0000000000b2dae8: stp        x8, x8, [x20, #0xa8]
0x0000000000b2daec: b          #0xb2d824
0x0000000000b2daf0: mov        w22, #0x267
0x0000000000b2daf4: b          #0xb2da2c
