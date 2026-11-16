; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bda8
0x0000000004b1bda8: sub        sp, sp, #0x50
0x0000000004b1bdac: stp        x22, x21, [sp, #0x20]
0x0000000004b1bdb0: stp        x20, x19, [sp, #0x30]
0x0000000004b1bdb4: stp        x29, x30, [sp, #0x40]
0x0000000004b1bdb8: add        x29, sp, #0x40
0x0000000004b1bdbc: mov        x19, x0
0x0000000004b1bdc0: str        x1, [sp, #8]
0x0000000004b1bdc4: adrp       x8, #0x6106000
0x0000000004b1bdc8: add        x8, x8, #0x180
0x0000000004b1bdcc: bl         #0xb163ac
0x0000000004b1bdd0: and        w9, w10, #0xff
0x0000000004b1bdd4: ccmp       w9, #5, #0, hs
0x0000000004b1bdd8: b.lo       #0x4b1be08
0x0000000004b1bddc: ldr        x1, [x8, #8]
0x0000000004b1bde0: adrp       x8, #0xaf1000
0x0000000004b1bde4: add        x8, x8, #0x790
0x0000000004b1bde8: add        x9, sp, #8
0x0000000004b1bdec: stp        x9, x8, [sp, #0x10]
0x0000000004b1bdf0: adrp       x3, #0x52a4000
0x0000000004b1bdf4: add        x3, x3, #0xf21
0x0000000004b1bdf8: add        x6, sp, #0x10
0x0000000004b1bdfc: mov        w2, #5
0x0000000004b1be00: mov        w4, #0x33
0x0000000004b1be04: bl         #0xb163c0
0x0000000004b1be08: mov        x20, x19
0x0000000004b1be0c: ldr        w8, [x20, #0x58]!
0x0000000004b1be10: cbz        w8, #0x4b1bed8
0x0000000004b1be14: add        x1, sp, #8
0x0000000004b1be18: mov        x0, x20
0x0000000004b1be1c: mov        w2, #0
0x0000000004b1be20: bl         #0xb1a9b4
0x0000000004b1be24: tbnz       x0, #0x20, #0x4b1bed8
0x0000000004b1be28: add        x1, sp, #8
0x0000000004b1be2c: mov        x0, x20
0x0000000004b1be30: bl         #0xb1b1dc
0x0000000004b1be34: ldr        x8, [x0, #0x10]
0x0000000004b1be38: mov        w9, w1
0x0000000004b1be3c: mov        w10, #0xe0
0x0000000004b1be40: umaddl     x21, w9, w10, x8
0x0000000004b1be44: ldr        w8, [x21, #0xdc]
0x0000000004b1be48: cmp        w8, #0x12
0x0000000004b1be4c: b.eq       #0x4b1be88
0x0000000004b1be50: add        x0, x19, #0x28
0x0000000004b1be54: add        x1, sp, #8
0x0000000004b1be58: bl         #0xb1434c
0x0000000004b1be5c: ldr        w8, [x21, #0xa4]
0x0000000004b1be60: cmn        w8, #1
0x0000000004b1be64: b.ne       #0x4b1be7c
0x0000000004b1be68: ldr        x8, [x0, #0x10]
0x0000000004b1be6c: add        x8, x8, w1, uxtw #4
0x0000000004b1be70: ldr        x1, [x8, #8]
0x0000000004b1be74: ldr        x0, [x19, #0xd0]
0x0000000004b1be78: bl         #0xb22d84
0x0000000004b1be7c: add        x1, sp, #8
0x0000000004b1be80: mov        x0, x19
0x0000000004b1be84: bl         #0xb17f64
0x0000000004b1be88: ldr        w8, [x21, #0xa4]
0x0000000004b1be8c: cmn        w8, #1
0x0000000004b1be90: b.eq       #0x4b1bea0
0x0000000004b1be94: add        x0, x19, #0x80
0x0000000004b1be98: add        x1, sp, #8
0x0000000004b1be9c: bl         #0xb14a78
0x0000000004b1bea0: ldr        w8, [x21, #0xa8]
0x0000000004b1bea4: cmn        w8, #1
0x0000000004b1bea8: b.eq       #0x4b1beb8
0x0000000004b1beac: add        x0, x19, #0xa8
0x0000000004b1beb0: add        x1, sp, #8
0x0000000004b1beb4: bl         #0xb15168
0x0000000004b1beb8: add        x1, sp, #8
0x0000000004b1bebc: mov        x0, x20
0x0000000004b1bec0: bl         #0xb1b244
0x0000000004b1bec4: adrp       x8, #0x65db000
0x0000000004b1bec8: add        x8, x8, #0x78
0x0000000004b1becc: ldr        w9, [x8]
0x0000000004b1bed0: sub        w9, w9, #1
0x0000000004b1bed4: str        w9, [x8]
0x0000000004b1bed8: ldp        x29, x30, [sp, #0x40]
0x0000000004b1bedc: ldp        x20, x19, [sp, #0x30]
0x0000000004b1bee0: ldp        x22, x21, [sp, #0x20]
0x0000000004b1bee4: add        sp, sp, #0x50
0x0000000004b1bee8: ret        
