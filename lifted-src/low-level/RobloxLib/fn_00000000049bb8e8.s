; instruction-faithful ARM64 fallback for RobloxLib::function_49bb8e8
0x00000000049bb8e8: stp        x28, x27, [sp, #-0x60]!
0x00000000049bb8ec: stp        x26, x25, [sp, #0x10]
0x00000000049bb8f0: stp        x24, x23, [sp, #0x20]
0x00000000049bb8f4: stp        x22, x21, [sp, #0x30]
0x00000000049bb8f8: stp        x20, x19, [sp, #0x40]
0x00000000049bb8fc: stp        x29, x30, [sp, #0x50]
0x00000000049bb900: add        x29, sp, #0x50
0x00000000049bb904: sub        sp, sp, #0x460
0x00000000049bb908: mov        x26, x6
0x00000000049bb90c: mov        x27, x5
0x00000000049bb910: mov        x23, x4
0x00000000049bb914: mov        x24, x3
0x00000000049bb918: mov        x22, x2
0x00000000049bb91c: mov        x21, x1
0x00000000049bb920: mov        x25, x0
0x00000000049bb924: adrp       x8, #0x5ba4000
0x00000000049bb928: ldr        x8, [x8, #0x338]
0x00000000049bb92c: ldr        x8, [x8]
0x00000000049bb930: stur       x8, [x29, #-0x60]
0x00000000049bb934: add        x19, sp, #0x24
0x00000000049bb938: add        x1, sp, #0x24
0x00000000049bb93c: mov        w2, #0x18
0x00000000049bb940: bl         #0x48c4a58
0x00000000049bb944: cmp        w0, #0x18
0x00000000049bb948: b.ne       #0x49bba54
0x00000000049bb94c: str        x19, [sp, #0x18]
0x00000000049bb950: add        x0, sp, #0x18
0x00000000049bb954: add        x4, sp, #0x14
0x00000000049bb958: add        x5, sp, #0x10
0x00000000049bb95c: mov        w1, #0x18
0x00000000049bb960: mov        w2, #0
0x00000000049bb964: mov        x3, x24
0x00000000049bb968: bl         #0x49bb678
0x00000000049bb96c: cbz        w0, #0x49bba80
0x00000000049bb970: ldp        w8, w28, [sp, #0x10]
0x00000000049bb974: str        w8, [sp, #0xc]
0x00000000049bb978: add        w8, w28, w8
0x00000000049bb97c: sxtw       x19, w8
0x00000000049bb980: adrp       x1, #0x5592000
0x00000000049bb984: add        x1, x1, #0xacb
0x00000000049bb988: mov        x0, x19
0x00000000049bb98c: mov        w2, #0x3c8
0x00000000049bb990: bl         #0x497a978
0x00000000049bb994: cbz        x0, #0x49bba84
0x00000000049bb998: mov        x20, x0
0x00000000049bb99c: str        x0, [sp, #0x18]
0x00000000049bb9a0: mov        x0, x25
0x00000000049bb9a4: mov        x1, x20
0x00000000049bb9a8: mov        x2, x19
0x00000000049bb9ac: bl         #0x48c4a58
0x00000000049bb9b0: cmp        w0, w19
0x00000000049bb9b4: b.ne       #0x49bbabc
0x00000000049bb9b8: bl         #0x494c410
0x00000000049bb9bc: mov        x25, x0
0x00000000049bb9c0: cbz        x0, #0x49bbaf0
0x00000000049bb9c4: cbz        w28, #0x49bbb30
0x00000000049bb9c8: add        x0, sp, #0x3c
0x00000000049bb9cc: mov        w1, #0x400
0x00000000049bb9d0: mov        w2, #0
0x00000000049bb9d4: mov        x3, x22
0x00000000049bb9d8: cbz        x21, #0x49bbb6c
0x00000000049bb9dc: blr        x21
0x00000000049bb9e0: mov        x21, x0
0x00000000049bb9e4: tbnz       w0, #0x1f, #0x49bbb78
0x00000000049bb9e8: ldr        w8, [sp, #0xc]
0x00000000049bb9ec: add        w0, w8, #8
0x00000000049bb9f0: adrp       x1, #0x5592000
0x00000000049bb9f4: add        x1, x1, #0xacb
0x00000000049bb9f8: mov        w2, #0x379
0x00000000049bb9fc: bl         #0x497a978
0x00000000049bba00: mov        x22, x0
0x00000000049bba04: cbz        x0, #0x49bbb64
0x00000000049bba08: sub        x0, x29, #0x74
0x00000000049bba0c: add        x3, sp, #0x3c
0x00000000049bba10: mov        x1, x20
0x00000000049bba14: mov        x2, x28
0x00000000049bba18: mov        x4, x21
0x00000000049bba1c: mov        x5, x27
0x00000000049bba20: mov        x6, x26
0x00000000049bba24: bl         #0x49bc814
0x00000000049bba28: cbz        w0, #0x49bbb64
0x00000000049bba2c: add        x28, x20, x28
0x00000000049bba30: ldr        x8, [x28], #8
0x00000000049bba34: str        x8, [x22]
0x00000000049bba38: ldr        w8, [sp, #0xc]
0x00000000049bba3c: subs       w21, w8, #8
0x00000000049bba40: b.hs       #0x49bbc24
0x00000000049bba44: mov        x26, #0
0x00000000049bba48: mov        w21, #0x7d
0x00000000049bba4c: mov        w23, #0x384
0x00000000049bba50: b          #0x49bbb88
0x00000000049bba54: bl         #0x4934148
0x00000000049bba58: adrp       x0, #0x5592000
0x00000000049bba5c: add        x0, x0, #0xacb
0x00000000049bba60: adrp       x2, #0x5592000
0x00000000049bba64: add        x2, x2, #0xb95
0x00000000049bba68: mov        w1, #0x3c0
0x00000000049bba6c: bl         #0x493423c
0x00000000049bba70: mov        w0, #9
0x00000000049bba74: mov        w1, #0x7c
0x00000000049bba78: mov        x2, #0
0x00000000049bba7c: bl         #0x493433c
0x00000000049bba80: mov        x0, #0
0x00000000049bba84: ldur       x8, [x29, #-0x60]
0x00000000049bba88: adrp       x9, #0x5ba4000
0x00000000049bba8c: ldr        x9, [x9, #0x338]
0x00000000049bba90: ldr        x9, [x9]
0x00000000049bba94: cmp        x9, x8
0x00000000049bba98: b.ne       #0x49bbc20
0x00000000049bba9c: add        sp, sp, #0x460
0x00000000049bbaa0: ldp        x29, x30, [sp, #0x50]
0x00000000049bbaa4: ldp        x20, x19, [sp, #0x40]
0x00000000049bbaa8: ldp        x22, x21, [sp, #0x30]
0x00000000049bbaac: ldp        x24, x23, [sp, #0x20]
0x00000000049bbab0: ldp        x26, x25, [sp, #0x10]
0x00000000049bbab4: ldp        x28, x27, [sp], #0x60
0x00000000049bbab8: ret        
0x00000000049bbabc: bl         #0x4934148
0x00000000049bbac0: adrp       x0, #0x5592000
0x00000000049bbac4: add        x0, x0, #0xacb
0x00000000049bbac8: adrp       x2, #0x5592000
0x00000000049bbacc: add        x2, x2, #0xb95
0x00000000049bbad0: mov        w1, #0x3cd
0x00000000049bbad4: bl         #0x493423c
0x00000000049bbad8: mov        w0, #9
0x00000000049bbadc: mov        w1, #0x7c
0x00000000049bbae0: mov        x2, #0
0x00000000049bbae4: bl         #0x493433c
0x00000000049bbae8: mov        x21, #0
0x00000000049bbaec: b          #0x49bbbec
0x00000000049bbaf0: bl         #0x4934148
0x00000000049bbaf4: adrp       x0, #0x5592000
0x00000000049bbaf8: add        x0, x0, #0xacb
0x00000000049bbafc: adrp       x2, #0x5592000
0x00000000049bbb00: add        x2, x2, #0xba4
0x00000000049bbb04: mov        w1, #0x366
0x00000000049bbb08: bl         #0x493423c
0x00000000049bbb0c: mov        w0, #9
0x00000000049bbb10: mov        w1, #6
0x00000000049bbb14: movk       w1, #8, lsl #16
0x00000000049bbb18: mov        x2, #0
0x00000000049bbb1c: bl         #0x493433c
0x00000000049bbb20: mov        x22, #0
0x00000000049bbb24: mov        x21, #0
0x00000000049bbb28: mov        x26, #0
0x00000000049bbb2c: b          #0x49bbbb8
0x00000000049bbb30: mov        x27, x25
0x00000000049bbb34: mov        x25, #0
0x00000000049bbb38: mov        x26, #0
0x00000000049bbb3c: mov        x22, x20
0x00000000049bbb40: mov        x0, x22
0x00000000049bbb44: ldr        w1, [sp, #0xc]
0x00000000049bbb48: mov        x2, x24
0x00000000049bbb4c: mov        x3, x23
0x00000000049bbb50: bl         #0x49baa28
0x00000000049bbb54: mov        x21, x0
0x00000000049bbb58: mov        x22, x25
0x00000000049bbb5c: mov        x25, x27
0x00000000049bbb60: b          #0x49bbbb8
0x00000000049bbb64: mov        x26, #0
0x00000000049bbb68: b          #0x49bbbb4
0x00000000049bbb6c: bl         #0x49b6730
0x00000000049bbb70: mov        x21, x0
0x00000000049bbb74: tbz        w0, #0x1f, #0x49bb9e8
0x00000000049bbb78: mov        x22, #0
0x00000000049bbb7c: mov        x26, #0
0x00000000049bbb80: mov        w21, #0x68
0x00000000049bbb84: mov        w23, #0x376
0x00000000049bbb88: bl         #0x4934148
0x00000000049bbb8c: adrp       x0, #0x5592000
0x00000000049bbb90: add        x0, x0, #0xacb
0x00000000049bbb94: adrp       x2, #0x5592000
0x00000000049bbb98: add        x2, x2, #0xba4
0x00000000049bbb9c: mov        x1, x23
0x00000000049bbba0: bl         #0x493423c
0x00000000049bbba4: mov        w0, #9
0x00000000049bbba8: mov        x1, x21
0x00000000049bbbac: mov        x2, #0
0x00000000049bbbb0: bl         #0x493433c
0x00000000049bbbb4: mov        x21, #0
0x00000000049bbbb8: mov        x0, x25
0x00000000049bbbbc: bl         #0x494c440
0x00000000049bbbc0: mov        x0, x26
0x00000000049bbbc4: bl         #0x494c384
0x00000000049bbbc8: cbz        x22, #0x49bbbec
0x00000000049bbbcc: sub        x0, x29, #0x74
0x00000000049bbbd0: mov        w1, #0x14
0x00000000049bbbd4: bl         #0x4974980
0x00000000049bbbd8: adrp       x1, #0x5592000
0x00000000049bbbdc: add        x1, x1, #0xacb
0x00000000049bbbe0: mov        x0, x22
0x00000000049bbbe4: mov        w2, #0x3b0
0x00000000049bbbe8: bl         #0x497ad7c
0x00000000049bbbec: adrp       x2, #0x5592000
0x00000000049bbbf0: add        x2, x2, #0xacb
0x00000000049bbbf4: mov        x0, x20
0x00000000049bbbf8: mov        x1, x19
0x00000000049bbbfc: mov        w3, #0x3d3
0x00000000049bbc00: bl         #0x497affc
0x00000000049bbc04: mov        x0, x21
0x00000000049bbc08: ldur       x8, [x29, #-0x60]
0x00000000049bbc0c: adrp       x9, #0x5ba4000
0x00000000049bbc10: ldr        x9, [x9, #0x338]
0x00000000049bbc14: ldr        x9, [x9]
0x00000000049bbc18: cmp        x9, x8
0x00000000049bbc1c: b.eq       #0x49bba9c
0x00000000049bbc20: bl         #0x4b98620
0x00000000049bbc24: adrp       x1, #0x5571000
0x00000000049bbc28: add        x1, x1, #0x464
0x00000000049bbc2c: mov        x0, x27
0x00000000049bbc30: mov        x2, x26
0x00000000049bbc34: bl         #0x494f5bc
0x00000000049bbc38: mov        x26, x0
0x00000000049bbc3c: cbz        x0, #0x49bbbb4
0x00000000049bbc40: sub        x3, x29, #0x74
0x00000000049bbc44: mov        x0, x25
0x00000000049bbc48: mov        x1, x26
0x00000000049bbc4c: mov        x2, #0
0x00000000049bbc50: mov        x4, #0
0x00000000049bbc54: bl         #0x494e260
0x00000000049bbc58: cbz        w0, #0x49bbbb4
0x00000000049bbc5c: mov        x4, x21
0x00000000049bbc60: add        x21, x22, #8
0x00000000049bbc64: add        x2, sp, #0x20
0x00000000049bbc68: mov        x0, x25
0x00000000049bbc6c: mov        x1, x21
0x00000000049bbc70: mov        x3, x28
0x00000000049bbc74: mov        x27, x4
0x00000000049bbc78: bl         #0x494d5fc
0x00000000049bbc7c: cbz        w0, #0x49bbbb4
0x00000000049bbc80: ldrsw      x8, [sp, #0x20]
0x00000000049bbc84: add        x1, x21, x8
0x00000000049bbc88: add        x2, sp, #0x20
0x00000000049bbc8c: mov        x0, x25
0x00000000049bbc90: bl         #0x494dcd4
0x00000000049bbc94: cbz        w0, #0x49bbbb4
0x00000000049bbc98: ldr        w8, [x21]
0x00000000049bbc9c: mov        w9, #0x5352
0x00000000049bbca0: movk       w9, #0x3241, lsl #16
0x00000000049bbca4: cmp        w8, w9
0x00000000049bbca8: b.eq       #0x49bbcbc
0x00000000049bbcac: mov        w9, #0x5344
0x00000000049bbcb0: movk       w9, #0x3253, lsl #16
0x00000000049bbcb4: cmp        w8, w9
0x00000000049bbcb8: b.ne       #0x49bbcc8
0x00000000049bbcbc: mov        x27, x25
0x00000000049bbcc0: mov        x25, x22
0x00000000049bbcc4: b          #0x49bbb40
0x00000000049bbcc8: stur       wzr, [x29, #-0x68]
0x00000000049bbccc: stur       xzr, [x29, #-0x6f]
0x00000000049bbcd0: sub        x3, x29, #0x74
0x00000000049bbcd4: mov        x0, x25
0x00000000049bbcd8: mov        x1, x26
0x00000000049bbcdc: mov        x2, #0
0x00000000049bbce0: mov        x4, #0
0x00000000049bbce4: bl         #0x494e260
0x00000000049bbce8: cbz        w0, #0x49bbbb4
0x00000000049bbcec: add        x2, sp, #0x20
0x00000000049bbcf0: mov        x0, x25
0x00000000049bbcf4: mov        x1, x21
0x00000000049bbcf8: mov        x3, x28
0x00000000049bbcfc: mov        x4, x27
0x00000000049bbd00: bl         #0x494d5fc
0x00000000049bbd04: cbz        w0, #0x49bbbb4
0x00000000049bbd08: ldrsw      x8, [sp, #0x20]
0x00000000049bbd0c: add        x1, x21, x8
0x00000000049bbd10: add        x2, sp, #0x20
0x00000000049bbd14: mov        x0, x25
0x00000000049bbd18: bl         #0x494dcd4
0x00000000049bbd1c: cbz        w0, #0x49bbbb4
0x00000000049bbd20: ldr        w8, [x21]
0x00000000049bbd24: mov        w9, #0x5352
0x00000000049bbd28: movk       w9, #0x3241, lsl #16
0x00000000049bbd2c: cmp        w8, w9
0x00000000049bbd30: b.eq       #0x49bbcbc
0x00000000049bbd34: mov        w9, #0x5344
0x00000000049bbd38: movk       w9, #0x3253, lsl #16
0x00000000049bbd3c: cmp        w8, w9
0x00000000049bbd40: b.eq       #0x49bbcbc
0x00000000049bbd44: mov        w21, #0x65
0x00000000049bbd48: mov        w23, #0x39d
0x00000000049bbd4c: b          #0x49bbb88
