; instruction-faithful ARM64 fallback for RobloxLib::function_48cac1c
0x00000000048cac1c: sub        sp, sp, #0xe0
0x00000000048cac20: stp        x26, x25, [sp, #0x90]
0x00000000048cac24: stp        x24, x23, [sp, #0xa0]
0x00000000048cac28: stp        x22, x21, [sp, #0xb0]
0x00000000048cac2c: stp        x20, x19, [sp, #0xc0]
0x00000000048cac30: stp        x29, x30, [sp, #0xd0]
0x00000000048cac34: add        x29, sp, #0xd0
0x00000000048cac38: mov        x20, x1
0x00000000048cac3c: adrp       x8, #0x5ba4000
0x00000000048cac40: ldr        x8, [x8, #0x338]
0x00000000048cac44: ldr        x8, [x8]
0x00000000048cac48: stur       x8, [x29, #-0x48]
0x00000000048cac4c: ldr        x25, [x0, #0x40]
0x00000000048cac50: mov        w8, #0x6c
0x00000000048cac54: str        w8, [sp]
0x00000000048cac58: cbz        x1, #0x48caf24
0x00000000048cac5c: mov        x21, x2
0x00000000048cac60: mov        x19, x0
0x00000000048cac64: mov        w24, #0xca00
0x00000000048cac68: movk       w24, #0x3b9a, lsl #16
0x00000000048cac6c: bl         #0x4b98590
0x00000000048cac70: str        wzr, [x0]
0x00000000048cac74: add        x0, sp, #0x1c
0x00000000048cac78: bl         #0x48c356c
0x00000000048cac7c: ldr        x22, [x19, #0x40]
0x00000000048cac80: ldr        x8, [x22, #0xe8]
0x00000000048cac84: cbz        x8, #0x48cadbc
0x00000000048cac88: mov        w8, #0x10
0x00000000048cac8c: str        w8, [sp, #4]
0x00000000048cac90: ldr        w0, [x19, #0x38]
0x00000000048cac94: add        x3, sp, #8
0x00000000048cac98: add        x4, sp, #4
0x00000000048cac9c: mov        w1, #0xffff
0x00000000048caca0: mov        w2, #0x1006
0x00000000048caca4: bl         #0x4b98c80
0x00000000048caca8: tbnz       w0, #0x1f, #0x48cacc8
0x00000000048cacac: ldr        x8, [sp, #8]
0x00000000048cacb0: tbnz       x8, #0x3f, #0x48cad00
0x00000000048cacb4: ldrsw      x9, [sp, #0x10]
0x00000000048cacb8: mul        x8, x8, x24
0x00000000048cacbc: mov        w10, #0x3e8
0x00000000048cacc0: smaddl     x8, w9, w10, x8
0x00000000048cacc4: b          #0x48cad04
0x00000000048cacc8: bl         #0x4934148
0x00000000048caccc: adrp       x0, #0x557a000
0x00000000048cacd0: add        x0, x0, #0x478
0x00000000048cacd4: adrp       x2, #0x557a000
0x00000000048cacd8: add        x2, x2, #0x48f
0x00000000048cacdc: mov        w1, #0x147
0x00000000048cace0: bl         #0x493423c
0x00000000048cace4: bl         #0x4b98590
0x00000000048cace8: ldr        w1, [x0]
0x00000000048cacec: adrp       x2, #0x557a000
0x00000000048cacf0: add        x2, x2, #0x36f
0x00000000048cacf4: mov        w0, #2
0x00000000048cacf8: bl         #0x493433c
0x00000000048cacfc: b          #0x48cad08
0x00000000048cad00: mov        x8, #0
0x00000000048cad04: str        x8, [x22, #0xf0]
0x00000000048cad08: bl         #0x498da24
0x00000000048cad0c: ldp        x9, x8, [x22, #0xe8]
0x00000000048cad10: subs       x9, x9, x0
0x00000000048cad14: csel       x9, xzr, x9, lo
0x00000000048cad18: cmp        x9, #0x3e8
0x00000000048cad1c: mov        w10, #0x3e8
0x00000000048cad20: csel       x9, x9, x10, hi
0x00000000048cad24: cbz        x8, #0x48cad30
0x00000000048cad28: cmp        x8, x9
0x00000000048cad2c: b.lo       #0x48cadbc
0x00000000048cad30: adds       x8, x9, #0x3e7
0x00000000048cad34: csinv      x8, x8, xzr, lo
0x00000000048cad38: lsr        x9, x8, #9
0x00000000048cad3c: mov        x10, #0x5a53
0x00000000048cad40: movk       x10, #0xa09b, lsl #16
0x00000000048cad44: movk       x10, #0xb82f, lsl #32
0x00000000048cad48: movk       x10, #0x44, lsl #48
0x00000000048cad4c: umulh      x9, x9, x10
0x00000000048cad50: lsr        x9, x9, #0xb
0x00000000048cad54: msub       w8, w9, w24, w8
0x00000000048cad58: mov        w10, #0x4dd3
0x00000000048cad5c: movk       w10, #0x1062, lsl #16
0x00000000048cad60: umull      x8, w8, w10
0x00000000048cad64: lsr        x8, x8, #0x26
0x00000000048cad68: stp        x9, x8, [sp, #8]
0x00000000048cad6c: ldr        w0, [x19, #0x38]
0x00000000048cad70: add        x3, sp, #8
0x00000000048cad74: mov        w1, #0xffff
0x00000000048cad78: mov        w2, #0x1006
0x00000000048cad7c: mov        w4, #0x10
0x00000000048cad80: bl         #0x4b996d0
0x00000000048cad84: tbz        w0, #0x1f, #0x48cadbc
0x00000000048cad88: bl         #0x4934148
0x00000000048cad8c: adrp       x0, #0x557a000
0x00000000048cad90: add        x0, x0, #0x478
0x00000000048cad94: adrp       x2, #0x557a000
0x00000000048cad98: add        x2, x2, #0x48f
0x00000000048cad9c: mov        w1, #0x162
0x00000000048cada0: bl         #0x493423c
0x00000000048cada4: bl         #0x4b98590
0x00000000048cada8: ldr        w1, [x0]
0x00000000048cadac: adrp       x2, #0x557a000
0x00000000048cadb0: add        x2, x2, #0x325
0x00000000048cadb4: mov        w0, #2
0x00000000048cadb8: bl         #0x493433c
0x00000000048cadbc: ldr        w8, [x25, #0xf8]
0x00000000048cadc0: cmp        w8, #0
0x00000000048cadc4: cset       w8, ne
0x00000000048cadc8: lsl        w22, w8, #1
0x00000000048cadcc: ldr        w23, [x19, #0x38]
0x00000000048cadd0: sxtw       x21, w21
0x00000000048cadd4: add        x0, sp, #0x1c
0x00000000048cadd8: bl         #0x48c3b54
0x00000000048caddc: mov        x4, x0
0x00000000048cade0: mov        x5, sp
0x00000000048cade4: mov        x0, x23
0x00000000048cade8: mov        x1, x20
0x00000000048cadec: mov        x2, x21
0x00000000048cadf0: mov        x3, x22
0x00000000048cadf4: bl         #0x4b995e0
0x00000000048cadf8: mov        x20, x0
0x00000000048cadfc: ldr        w8, [x25, #0xd8]
0x00000000048cae00: cbnz       w8, #0x48cae2c
0x00000000048cae04: tbnz       w20, #0x1f, #0x48cae2c
0x00000000048cae08: add        x3, sp, #0x1c
0x00000000048cae0c: mov        x0, x19
0x00000000048cae10: mov        w1, #0x2c
0x00000000048cae14: mov        x2, #0
0x00000000048cae18: bl         #0x48c53f8
0x00000000048cae1c: mov        x0, x19
0x00000000048cae20: mov        w1, #0xf
0x00000000048cae24: bl         #0x48c49e4
0x00000000048cae28: b          #0x48cae88
0x00000000048cae2c: mov        x0, x19
0x00000000048cae30: mov        w1, #0xf
0x00000000048cae34: bl         #0x48c49e4
0x00000000048cae38: cmn        w20, #1
0x00000000048cae3c: b.ne       #0x48cae88
0x00000000048cae40: bl         #0x4b98590
0x00000000048cae44: ldr        w8, [x0]
0x00000000048cae48: cmp        w8, #0x25
0x00000000048cae4c: b.hi       #0x48cae68
0x00000000048cae50: mov        w9, #1
0x00000000048cae54: lsl        x9, x9, x8
0x00000000048cae58: mov        x10, #0x10
0x00000000048cae5c: movk       x10, #0x38, lsl #32
0x00000000048cae60: tst        x9, x10
0x00000000048cae64: b.ne       #0x48cae70
0x00000000048cae68: cmp        w8, #0x64
0x00000000048cae6c: b.ne       #0x48cae88
0x00000000048cae70: mov        x0, x19
0x00000000048cae74: mov        w1, #9
0x00000000048cae78: bl         #0x48c4a00
0x00000000048cae7c: bl         #0x4b98590
0x00000000048cae80: ldr        w8, [x0]
0x00000000048cae84: str        w8, [x25, #0xdc]
0x00000000048cae88: ldr        x8, [x19, #0x40]
0x00000000048cae8c: ldr        x9, [x8, #0xe8]
0x00000000048cae90: cbz        x9, #0x48caf24
0x00000000048cae94: ldr        x8, [x8, #0xf0]
0x00000000048cae98: adds       x8, x8, #0x3e7
0x00000000048cae9c: csinv      x8, x8, xzr, lo
0x00000000048caea0: lsr        x9, x8, #9
0x00000000048caea4: mov        x10, #0x5a53
0x00000000048caea8: movk       x10, #0xa09b, lsl #16
0x00000000048caeac: movk       x10, #0xb82f, lsl #32
0x00000000048caeb0: movk       x10, #0x44, lsl #48
0x00000000048caeb4: umulh      x9, x9, x10
0x00000000048caeb8: lsr        x9, x9, #0xb
0x00000000048caebc: msub       w8, w9, w24, w8
0x00000000048caec0: mov        w10, #0x4dd3
0x00000000048caec4: movk       w10, #0x1062, lsl #16
0x00000000048caec8: umull      x8, w8, w10
0x00000000048caecc: lsr        x8, x8, #0x26
0x00000000048caed0: stp        x9, x8, [sp, #8]
0x00000000048caed4: ldr        w0, [x19, #0x38]
0x00000000048caed8: add        x3, sp, #8
0x00000000048caedc: mov        w1, #0xffff
0x00000000048caee0: mov        w2, #0x1006
0x00000000048caee4: mov        w4, #0x10
0x00000000048caee8: bl         #0x4b996d0
0x00000000048caeec: tbz        w0, #0x1f, #0x48caf24
0x00000000048caef0: bl         #0x4934148
0x00000000048caef4: adrp       x0, #0x557a000
0x00000000048caef8: add        x0, x0, #0x478
0x00000000048caefc: adrp       x2, #0x557a000
0x00000000048caf00: add        x2, x2, #0x4a8
0x00000000048caf04: mov        w1, #0x191
0x00000000048caf08: bl         #0x493423c
0x00000000048caf0c: bl         #0x4b98590
0x00000000048caf10: ldr        w1, [x0]
0x00000000048caf14: adrp       x2, #0x557a000
0x00000000048caf18: add        x2, x2, #0x325
0x00000000048caf1c: mov        w0, #2
0x00000000048caf20: bl         #0x493433c
0x00000000048caf24: ldur       x8, [x29, #-0x48]
0x00000000048caf28: adrp       x9, #0x5ba4000
0x00000000048caf2c: ldr        x9, [x9, #0x338]
0x00000000048caf30: ldr        x9, [x9]
0x00000000048caf34: cmp        x9, x8
0x00000000048caf38: b.ne       #0x48caf5c
0x00000000048caf3c: mov        x0, x20
0x00000000048caf40: ldp        x29, x30, [sp, #0xd0]
0x00000000048caf44: ldp        x20, x19, [sp, #0xc0]
0x00000000048caf48: ldp        x22, x21, [sp, #0xb0]
0x00000000048caf4c: ldp        x24, x23, [sp, #0xa0]
0x00000000048caf50: ldp        x26, x25, [sp, #0x90]
0x00000000048caf54: add        sp, sp, #0xe0
0x00000000048caf58: ret        
0x00000000048caf5c: bl         #0x4b98620
