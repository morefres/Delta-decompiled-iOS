; instruction-faithful ARM64 fallback for RobloxLib::function_49bacec
0x00000000049bacec: sub        sp, sp, #0x70
0x00000000049bacf0: stp        x24, x23, [sp, #0x30]
0x00000000049bacf4: stp        x22, x21, [sp, #0x40]
0x00000000049bacf8: stp        x20, x19, [sp, #0x50]
0x00000000049bacfc: stp        x29, x30, [sp, #0x60]
0x00000000049bad00: add        x29, sp, #0x60
0x00000000049bad04: mov        x20, x1
0x00000000049bad08: mov        x21, x0
0x00000000049bad0c: adrp       x8, #0x5ba4000
0x00000000049bad10: ldr        x8, [x8, #0x338]
0x00000000049bad14: ldr        x8, [x8]
0x00000000049bad18: str        x8, [sp, #0x28]
0x00000000049bad1c: mov        w8, #-1
0x00000000049bad20: str        w8, [sp, #4]
0x00000000049bad24: add        x19, sp, #0x18
0x00000000049bad28: add        x1, sp, #0x18
0x00000000049bad2c: mov        w2, #0x10
0x00000000049bad30: bl         #0x48c4a58
0x00000000049bad34: cmp        w0, #0x10
0x00000000049bad38: b.ne       #0x49bade8
0x00000000049bad3c: str        x19, [sp, #0x10]
0x00000000049bad40: add        x0, sp, #0x10
0x00000000049bad44: add        x2, sp, #8
0x00000000049bad48: add        x3, sp, #0xc
0x00000000049bad4c: add        x4, sp, #4
0x00000000049bad50: mov        x5, x20
0x00000000049bad54: mov        w1, #0x10
0x00000000049bad58: bl         #0x49ba670
0x00000000049bad5c: cmp        w0, #1
0x00000000049bad60: b.lt       #0x49bae14
0x00000000049bad64: ldr        w22, [sp, #0xc]
0x00000000049bad68: ldr        w24, [sp, #4]
0x00000000049bad6c: ldr        w8, [x20]
0x00000000049bad70: add        w9, w22, #7
0x00000000049bad74: lsr        w9, w9, #3
0x00000000049bad78: add        w10, w22, #0xf
0x00000000049bad7c: lsr        w10, w10, #4
0x00000000049bad80: add        w10, w10, w10, lsl #2
0x00000000049bad84: add        w10, w10, w9, lsl #1
0x00000000049bad88: add        w10, w10, #4
0x00000000049bad8c: add        w11, w9, #4
0x00000000049bad90: cmp        w8, #0
0x00000000049bad94: csel       w10, w10, w11, eq
0x00000000049bad98: lsl        w11, w9, #1
0x00000000049bad9c: add        w11, w11, #0x40
0x00000000049bada0: add        w9, w9, w9, lsl #1
0x00000000049bada4: add        w9, w9, #0x2c
0x00000000049bada8: cmp        w8, #0
0x00000000049badac: csel       w8, w11, w9, eq
0x00000000049badb0: cmp        w24, #0
0x00000000049badb4: csel       w23, w10, w8, eq
0x00000000049badb8: cmp        w23, #0x19, lsl #12
0x00000000049badbc: b.ls       #0x49bae48
0x00000000049badc0: bl         #0x4934148
0x00000000049badc4: adrp       x0, #0x5592000
0x00000000049badc8: add        x0, x0, #0xacb
0x00000000049badcc: adrp       x2, #0x5592000
0x00000000049badd0: add        x2, x2, #0xaf3
0x00000000049badd4: mov        w1, #0x158
0x00000000049badd8: bl         #0x493423c
0x00000000049baddc: mov        w0, #9
0x00000000049bade0: mov        w1, #0x80
0x00000000049bade4: b          #0x49bae0c
0x00000000049bade8: bl         #0x4934148
0x00000000049badec: adrp       x0, #0x5592000
0x00000000049badf0: add        x0, x0, #0xacb
0x00000000049badf4: adrp       x2, #0x5592000
0x00000000049badf8: add        x2, x2, #0xaf3
0x00000000049badfc: mov        w1, #0x14f
0x00000000049bae00: bl         #0x493423c
0x00000000049bae04: mov        w0, #9
0x00000000049bae08: mov        w1, #0x7b
0x00000000049bae0c: mov        x2, #0
0x00000000049bae10: bl         #0x493433c
0x00000000049bae14: mov        x0, #0
0x00000000049bae18: ldr        x8, [sp, #0x28]
0x00000000049bae1c: adrp       x9, #0x5ba4000
0x00000000049bae20: ldr        x9, [x9, #0x338]
0x00000000049bae24: ldr        x9, [x9]
0x00000000049bae28: cmp        x9, x8
0x00000000049bae2c: b.ne       #0x49baf4c
0x00000000049bae30: ldp        x29, x30, [sp, #0x60]
0x00000000049bae34: ldp        x20, x19, [sp, #0x50]
0x00000000049bae38: ldp        x22, x21, [sp, #0x40]
0x00000000049bae3c: ldp        x24, x23, [sp, #0x30]
0x00000000049bae40: add        sp, sp, #0x70
0x00000000049bae44: ret        
0x00000000049bae48: adrp       x1, #0x5592000
0x00000000049bae4c: add        x1, x1, #0xacb
0x00000000049bae50: mov        x0, x23
0x00000000049bae54: mov        w2, #0x15b
0x00000000049bae58: bl         #0x497a978
0x00000000049bae5c: mov        x19, x0
0x00000000049bae60: cbz        x0, #0x49baf18
0x00000000049bae64: str        x19, [sp, #0x10]
0x00000000049bae68: mov        x0, x21
0x00000000049bae6c: mov        x1, x19
0x00000000049bae70: mov        x2, x23
0x00000000049bae74: bl         #0x48c4a58
0x00000000049bae78: cmp        w0, w23
0x00000000049bae7c: b.ne       #0x49baebc
0x00000000049bae80: ldr        w2, [x20]
0x00000000049bae84: add        x0, sp, #0x10
0x00000000049bae88: mov        x1, x22
0x00000000049bae8c: cbz        w24, #0x49baee4
0x00000000049bae90: bl         #0x49bb24c
0x00000000049bae94: cbz        x0, #0x49baeec
0x00000000049bae98: cmp        w24, #1
0x00000000049bae9c: mov        w8, #0x74
0x00000000049baea0: csel       w8, w8, wzr, eq
0x00000000049baea4: cmp        w24, #0
0x00000000049baea8: mov        w9, #6
0x00000000049baeac: csel       w1, w9, w8, eq
0x00000000049baeb0: bl         #0x49bab5c
0x00000000049baeb4: mov        x20, x0
0x00000000049baeb8: b          #0x49baf1c
0x00000000049baebc: bl         #0x4934148
0x00000000049baec0: adrp       x0, #0x5592000
0x00000000049baec4: add        x0, x0, #0xacb
0x00000000049baec8: adrp       x2, #0x5592000
0x00000000049baecc: add        x2, x2, #0xaf3
0x00000000049baed0: mov        w1, #0x160
0x00000000049baed4: bl         #0x493423c
0x00000000049baed8: mov        w0, #9
0x00000000049baedc: mov        w1, #0x7b
0x00000000049baee0: b          #0x49baf10
0x00000000049baee4: bl         #0x49baf50
0x00000000049baee8: cbnz       x0, #0x49bae98
0x00000000049baeec: bl         #0x4934148
0x00000000049baef0: adrp       x0, #0x5592000
0x00000000049baef4: add        x0, x0, #0xacb
0x00000000049baef8: adrp       x2, #0x5592000
0x00000000049baefc: add        x2, x2, #0xaf3
0x00000000049baf00: mov        w1, #0x16c
0x00000000049baf04: bl         #0x493423c
0x00000000049baf08: mov        w0, #9
0x00000000049baf0c: mov        w1, #0x6e
0x00000000049baf10: mov        x2, #0
0x00000000049baf14: bl         #0x493433c
0x00000000049baf18: mov        x20, #0
0x00000000049baf1c: adrp       x1, #0x5592000
0x00000000049baf20: add        x1, x1, #0xacb
0x00000000049baf24: mov        x0, x19
0x00000000049baf28: mov        w2, #0x172
0x00000000049baf2c: bl         #0x497ad7c
0x00000000049baf30: mov        x0, x20
0x00000000049baf34: ldr        x8, [sp, #0x28]
0x00000000049baf38: adrp       x9, #0x5ba4000
0x00000000049baf3c: ldr        x9, [x9, #0x338]
0x00000000049baf40: ldr        x9, [x9]
0x00000000049baf44: cmp        x9, x8
0x00000000049baf48: b.eq       #0x49bae30
0x00000000049baf4c: bl         #0x4b98620
