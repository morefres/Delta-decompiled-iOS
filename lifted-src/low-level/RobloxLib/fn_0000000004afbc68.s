; instruction-faithful ARM64 fallback for RobloxLib::function_4afbc68
0x0000000004afbc68: sub        sp, sp, #0xc0
0x0000000004afbc6c: stp        x24, x23, [sp, #0x80]
0x0000000004afbc70: stp        x22, x21, [sp, #0x90]
0x0000000004afbc74: stp        x20, x19, [sp, #0xa0]
0x0000000004afbc78: stp        x29, x30, [sp, #0xb0]
0x0000000004afbc7c: add        x29, sp, #0xb0
0x0000000004afbc80: mov        x22, x7
0x0000000004afbc84: mov        x19, x1
0x0000000004afbc88: mov        x21, x0
0x0000000004afbc8c: ldr        x23, [x29, #0x10]
0x0000000004afbc90: adrp       x8, #0x5ba4000
0x0000000004afbc94: ldr        x8, [x8, #0x338]
0x0000000004afbc98: ldr        x8, [x8]
0x0000000004afbc9c: stur       x8, [x29, #-0x38]
0x0000000004afbca0: str        w3, [sp, #8]
0x0000000004afbca4: cmp        w2, #1
0x0000000004afbca8: b.gt       #0x4afbcc0
0x0000000004afbcac: cbnz       w2, #0x4afbd20
0x0000000004afbcb0: mov        x20, #0
0x0000000004afbcb4: ldr        x8, [x29, #0x18]
0x0000000004afbcb8: str        x8, [x19]
0x0000000004afbcbc: b          #0x4afbdb8
0x0000000004afbcc0: mov        x24, x4
0x0000000004afbcc4: cmp        w2, #2
0x0000000004afbcc8: b.ne       #0x4afbd58
0x0000000004afbccc: add        x0, sp, #0xe
0x0000000004afbcd0: add        x1, sp, #8
0x0000000004afbcd4: add        x2, sp, #4
0x0000000004afbcd8: mov        x3, x5
0x0000000004afbcdc: mov        x4, x6
0x0000000004afbce0: bl         #0x4aafbe4
0x0000000004afbce4: cmn        x0, #0x78
0x0000000004afbce8: b.hi       #0x4afbdac
0x0000000004afbcec: ldr        w5, [sp, #4]
0x0000000004afbcf0: cmp        w5, w24
0x0000000004afbcf4: b.hi       #0x4afbdac
0x0000000004afbcf8: mov        x20, x0
0x0000000004afbcfc: ldr        x6, [x29, #0x30]
0x0000000004afbd00: ldr        w2, [sp, #8]
0x0000000004afbd04: add        x1, sp, #0xe
0x0000000004afbd08: mov        x0, x21
0x0000000004afbd0c: mov        x3, x22
0x0000000004afbd10: mov        x4, x23
0x0000000004afbd14: bl         #0x4afb820
0x0000000004afbd18: str        x21, [x19]
0x0000000004afbd1c: b          #0x4afbdb8
0x0000000004afbd20: cbz        x6, #0x4afbdb4
0x0000000004afbd24: ldrb       w8, [x5]
0x0000000004afbd28: cmp        w8, w3
0x0000000004afbd2c: b.hi       #0x4afbdac
0x0000000004afbd30: ldr        w9, [x22, w8, uxtw #2]
0x0000000004afbd34: ldrb       w8, [x23, w8, uxtw]
0x0000000004afbd38: str        xzr, [x21]
0x0000000004afbd3c: strb       wzr, [x21, #0xb]
0x0000000004afbd40: strh       wzr, [x21, #8]
0x0000000004afbd44: strb       w8, [x21, #0xa]
0x0000000004afbd48: str        w9, [x21, #0xc]
0x0000000004afbd4c: str        x21, [x19]
0x0000000004afbd50: mov        w20, #1
0x0000000004afbd54: b          #0x4afbdb8
0x0000000004afbd58: ldr        w8, [x29, #0x20]
0x0000000004afbd5c: cbz        w8, #0x4afbdac
0x0000000004afbd60: mov        x20, #0
0x0000000004afbd64: ldr        w8, [x29, #0x24]
0x0000000004afbd68: cbz        w8, #0x4afbdb8
0x0000000004afbd6c: ldr        w8, [x29, #0x28]
0x0000000004afbd70: cmp        w8, #0x19
0x0000000004afbd74: b.lt       #0x4afbdb8
0x0000000004afbd78: mov        x8, #0
0x0000000004afbd7c: ldr        x9, [x19]
0x0000000004afbd80: mov        w10, #1
0x0000000004afbd84: lsl        w10, w10, w24
0x0000000004afbd88: add        w10, w10, #1
0x0000000004afbd8c: ubfiz      x10, x10, #3, #0x20
0x0000000004afbd90: add        x11, x9, x8
0x0000000004afbd94: prfm       pldl2keep, [x11]
0x0000000004afbd98: add        x8, x8, #0x40
0x0000000004afbd9c: cmp        x8, x10
0x0000000004afbda0: b.lo       #0x4afbd90
0x0000000004afbda4: mov        x20, #0
0x0000000004afbda8: b          #0x4afbdb8
0x0000000004afbdac: mov        x20, #-0x14
0x0000000004afbdb0: b          #0x4afbdb8
0x0000000004afbdb4: mov        x20, #-0x48
0x0000000004afbdb8: ldur       x8, [x29, #-0x38]
0x0000000004afbdbc: adrp       x9, #0x5ba4000
0x0000000004afbdc0: ldr        x9, [x9, #0x338]
0x0000000004afbdc4: ldr        x9, [x9]
0x0000000004afbdc8: cmp        x9, x8
0x0000000004afbdcc: b.ne       #0x4afbdec
0x0000000004afbdd0: mov        x0, x20
0x0000000004afbdd4: ldp        x29, x30, [sp, #0xb0]
0x0000000004afbdd8: ldp        x20, x19, [sp, #0xa0]
0x0000000004afbddc: ldp        x22, x21, [sp, #0x90]
0x0000000004afbde0: ldp        x24, x23, [sp, #0x80]
0x0000000004afbde4: add        sp, sp, #0xc0
0x0000000004afbde8: ret        
0x0000000004afbdec: bl         #0x4b98620
