; instruction-faithful ARM64 fallback for RobloxLib::function_48cb958
0x00000000048cb958: sub        sp, sp, #0xc0
0x00000000048cb95c: stp        x22, x21, [sp, #0x90]
0x00000000048cb960: stp        x20, x19, [sp, #0xa0]
0x00000000048cb964: stp        x29, x30, [sp, #0xb0]
0x00000000048cb968: add        x29, sp, #0xb0
0x00000000048cb96c: mov        x19, x5
0x00000000048cb970: adrp       x8, #0x5ba4000
0x00000000048cb974: ldr        x8, [x8, #0x338]
0x00000000048cb978: ldr        x8, [x8]
0x00000000048cb97c: stur       x8, [x29, #-0x28]
0x00000000048cb980: cbz        x3, #0x48cb9a8
0x00000000048cb984: ldr        x9, [x0, #0x40]
0x00000000048cb988: ldrb       w8, [x9, #0xfc]
0x00000000048cb98c: ldp        x10, x11, [x1]
0x00000000048cb990: stp        x10, x11, [sp, #8]
0x00000000048cb994: ldr        w10, [x9, #0xd8]
0x00000000048cb998: cbz        w10, #0x48cb9b0
0x00000000048cb99c: mov        w9, #0
0x00000000048cb9a0: str        xzr, [sp, #0x18]
0x00000000048cb9a4: b          #0x48cb9e0
0x00000000048cb9a8: mov        x8, #0
0x00000000048cb9ac: b          #0x48cbac4
0x00000000048cb9b0: ldr        x10, [x1, #0x10]
0x00000000048cb9b4: str        x10, [sp, #0x18]
0x00000000048cb9b8: cbz        x10, #0x48cb9dc
0x00000000048cb9bc: ldrb       w9, [x9, #0x6d]
0x00000000048cb9c0: cmp        w9, #0x1e
0x00000000048cb9c4: mov        w10, #0x1c
0x00000000048cb9c8: csel       w10, w10, wzr, eq
0x00000000048cb9cc: cmp        w9, #2
0x00000000048cb9d0: mov        w9, #0x10
0x00000000048cb9d4: csel       w9, w9, w10, eq
0x00000000048cb9d8: b          #0x48cb9e0
0x00000000048cb9dc: mov        w9, #0
0x00000000048cb9e0: str        w9, [sp, #0x20]
0x00000000048cb9e4: add        x9, sp, #8
0x00000000048cb9e8: str        x9, [sp, #0x28]
0x00000000048cb9ec: mov        w9, #1
0x00000000048cb9f0: str        w9, [sp, #0x30]
0x00000000048cb9f4: ldr        x9, [x1, #0x18]
0x00000000048cb9f8: cmp        x9, #0
0x00000000048cb9fc: cset       w10, ne
0x00000000048cba00: add        x11, sp, #0x48
0x00000000048cba04: csel       x11, xzr, x11, eq
0x00000000048cba08: str        x11, [sp, #0x38]
0x00000000048cba0c: lsl        w10, w10, #6
0x00000000048cba10: stp        w10, wzr, [sp, #0x40]
0x00000000048cba14: cbz        x9, #0x48cba44
0x00000000048cba18: cbnz       w8, #0x48cba44
0x00000000048cba1c: bl         #0x4934148
0x00000000048cba20: adrp       x0, #0x557a000
0x00000000048cba24: add        x0, x0, #0x478
0x00000000048cba28: adrp       x2, #0x557a000
0x00000000048cba2c: add        x2, x2, #0x51c
0x00000000048cba30: mov        w1, #0x65c
0x00000000048cba34: bl         #0x493423c
0x00000000048cba38: mov        w0, #0x20
0x00000000048cba3c: mov        w1, #0x6f
0x00000000048cba40: b          #0x48cbb9c
0x00000000048cba44: mov        x21, x1
0x00000000048cba48: mov        x20, x0
0x00000000048cba4c: ldr        w0, [x0, #0x38]
0x00000000048cba50: add        x1, sp, #0x18
0x00000000048cba54: mov        w2, #0
0x00000000048cba58: bl         #0x4b995ec
0x00000000048cba5c: tbnz       x0, #0x3f, #0x48cbb74
0x00000000048cba60: str        x0, [x21, #8]
0x00000000048cba64: str        xzr, [x21, #0x20]
0x00000000048cba68: ldr        x0, [x21, #0x18]
0x00000000048cba6c: cbz        x0, #0x48cbac0
0x00000000048cba70: ldr        w9, [sp, #0x40]
0x00000000048cba74: cmp        w9, #0xc
0x00000000048cba78: b.lo       #0x48cbabc
0x00000000048cba7c: ldr        x8, [sp, #0x38]
0x00000000048cba80: cbz        x8, #0x48cbabc
0x00000000048cba84: ldr        x10, [x20, #0x40]
0x00000000048cba88: ldrb       w11, [x10, #0x6d]
0x00000000048cba8c: add        x9, x8, x9
0x00000000048cba90: cmp        w11, #2
0x00000000048cba94: b.eq       #0x48cbae8
0x00000000048cba98: cmp        w11, #0x1e
0x00000000048cba9c: b.eq       #0x48cbb34
0x00000000048cbaa0: ldr        w10, [x8]
0x00000000048cbaa4: add        x10, x10, #3
0x00000000048cbaa8: and        x10, x10, #0x1fffffffc
0x00000000048cbaac: add        x8, x8, x10
0x00000000048cbab0: add        x10, x8, #0xc
0x00000000048cbab4: cmp        x10, x9
0x00000000048cbab8: b.ls       #0x48cbaa0
0x00000000048cbabc: bl         #0x48c356c
0x00000000048cbac0: mov        w8, #1
0x00000000048cbac4: mov        w0, #1
0x00000000048cbac8: b          #0x48cbbac
0x00000000048cbacc: ldr        w11, [x8]
0x00000000048cbad0: add        x11, x11, #3
0x00000000048cbad4: and        x11, x11, #0x1fffffffc
0x00000000048cbad8: add        x8, x8, x11
0x00000000048cbadc: add        x11, x8, #0xc
0x00000000048cbae0: cmp        x11, x9
0x00000000048cbae4: b.hi       #0x48cbabc
0x00000000048cbae8: ldr        w11, [x8, #4]
0x00000000048cbaec: cbnz       w11, #0x48cbacc
0x00000000048cbaf0: ldr        w11, [x8, #8]
0x00000000048cbaf4: cmp        w11, #0x1a
0x00000000048cbaf8: b.ne       #0x48cbacc
0x00000000048cbafc: ldr        w8, [x8, #0x14]
0x00000000048cbb00: str        w8, [x0, #4]
0x00000000048cbb04: mov        w8, #2
0x00000000048cbb08: strb       w8, [x0, #1]
0x00000000048cbb0c: ldrh       w8, [x10, #0x6e]
0x00000000048cbb10: strh       w8, [x0, #2]
0x00000000048cbb14: b          #0x48cbac0
0x00000000048cbb18: ldr        w11, [x8]
0x00000000048cbb1c: add        x11, x11, #3
0x00000000048cbb20: and        x11, x11, #0x1fffffffc
0x00000000048cbb24: add        x8, x8, x11
0x00000000048cbb28: add        x11, x8, #0xc
0x00000000048cbb2c: cmp        x11, x9
0x00000000048cbb30: b.hi       #0x48cbabc
0x00000000048cbb34: ldr        w11, [x8, #4]
0x00000000048cbb38: cmp        w11, #0x29
0x00000000048cbb3c: b.ne       #0x48cbb18
0x00000000048cbb40: ldr        w11, [x8, #8]
0x00000000048cbb44: cmp        w11, #0x2e
0x00000000048cbb48: b.ne       #0x48cbb18
0x00000000048cbb4c: ldur       q0, [x8, #0xc]
0x00000000048cbb50: stur       q0, [x0, #8]
0x00000000048cbb54: mov        w8, #0x1e
0x00000000048cbb58: strb       w8, [x0, #1]
0x00000000048cbb5c: ldrh       w8, [x10, #0x6e]
0x00000000048cbb60: strh       w8, [x0, #2]
0x00000000048cbb64: ldr        w8, [x10, #0x84]
0x00000000048cbb68: str        w8, [x0, #0x18]
0x00000000048cbb6c: str        wzr, [x0, #4]
0x00000000048cbb70: b          #0x48cbac0
0x00000000048cbb74: bl         #0x4934148
0x00000000048cbb78: adrp       x0, #0x557a000
0x00000000048cbb7c: add        x0, x0, #0x478
0x00000000048cbb80: adrp       x2, #0x557a000
0x00000000048cbb84: add        x2, x2, #0x51c
0x00000000048cbb88: mov        w1, #0x663
0x00000000048cbb8c: bl         #0x493423c
0x00000000048cbb90: bl         #0x4b98590
0x00000000048cbb94: ldr        w1, [x0]
0x00000000048cbb98: mov        w0, #2
0x00000000048cbb9c: mov        x2, #0
0x00000000048cbba0: bl         #0x493433c
0x00000000048cbba4: mov        x8, #0
0x00000000048cbba8: mov        w0, #0
0x00000000048cbbac: str        x8, [x19]
0x00000000048cbbb0: ldur       x8, [x29, #-0x28]
0x00000000048cbbb4: adrp       x9, #0x5ba4000
0x00000000048cbbb8: ldr        x9, [x9, #0x338]
0x00000000048cbbbc: ldr        x9, [x9]
0x00000000048cbbc0: cmp        x9, x8
0x00000000048cbbc4: b.ne       #0x48cbbdc
0x00000000048cbbc8: ldp        x29, x30, [sp, #0xb0]
0x00000000048cbbcc: ldp        x20, x19, [sp, #0xa0]
0x00000000048cbbd0: ldp        x22, x21, [sp, #0x90]
0x00000000048cbbd4: add        sp, sp, #0xc0
0x00000000048cbbd8: ret        
0x00000000048cbbdc: bl         #0x4b98620
