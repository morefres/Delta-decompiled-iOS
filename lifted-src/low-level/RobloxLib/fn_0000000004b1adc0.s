; instruction-faithful ARM64 fallback for RobloxLib::function_4b1adc0
0x0000000004b1adc0: sub        sp, sp, #0x60
0x0000000004b1adc4: stp        x20, x19, [sp, #0x40]
0x0000000004b1adc8: stp        x29, x30, [sp, #0x50]
0x0000000004b1adcc: add        x29, sp, #0x50
0x0000000004b1add0: adrp       x8, #0x5ba4000
0x0000000004b1add4: ldr        x8, [x8, #0x338]
0x0000000004b1add8: ldr        x8, [x8]
0x0000000004b1addc: stur       x8, [x29, #-0x18]
0x0000000004b1ade0: adrp       x8, #0x5d20000
0x0000000004b1ade4: add        x8, x8, #0x740
0x0000000004b1ade8: ldr        x8, [x8]
0x0000000004b1adec: adrp       x9, #0x5d20000
0x0000000004b1adf0: add        x9, x9, #0x738
0x0000000004b1adf4: ldr        x9, [x9]
0x0000000004b1adf8: stp        x8, x9, [sp, #8]
0x0000000004b1adfc: adrp       x8, #0x5d20000
0x0000000004b1ae00: add        x8, x8, #0x748
0x0000000004b1ae04: adrp       x9, #0x5d34000
0x0000000004b1ae08: add        x9, x9, #0xaf8
0x0000000004b1ae0c: ldr        x8, [x8]
0x0000000004b1ae10: ldr        x9, [x9]
0x0000000004b1ae14: stp        x8, x9, [sp, #0x18]
0x0000000004b1ae18: adrp       x8, #0x5d34000
0x0000000004b1ae1c: add        x8, x8, #0xb08
0x0000000004b1ae20: ldr        x8, [x8]
0x0000000004b1ae24: adrp       x9, #0x5dc6000
0x0000000004b1ae28: add        x9, x9, #0xfc8
0x0000000004b1ae2c: ldr        x9, [x9]
0x0000000004b1ae30: stp        x8, x9, [sp, #0x28]
0x0000000004b1ae34: bl         #0x695394
0x0000000004b1ae38: mov        x3, x0
0x0000000004b1ae3c: add        x8, sp, #8
0x0000000004b1ae40: adrp       x19, #0x61ba000
0x0000000004b1ae44: add        x19, x19, #0x3a8
0x0000000004b1ae48: ldr        x20, [x19]
0x0000000004b1ae4c: mov        x0, x19
0x0000000004b1ae50: blr        x20
0x0000000004b1ae54: add        x1, sp, #8
0x0000000004b1ae58: add        x2, x8, #0x30
0x0000000004b1ae5c: bl         #0x3d2ffc
0x0000000004b1ae60: mov        x0, x19
0x0000000004b1ae64: blr        x20
0x0000000004b1ae68: mov        x1, x0
0x0000000004b1ae6c: adrp       x0, #0x3d2000
0x0000000004b1ae70: add        x0, x0, #0xab0
0x0000000004b1ae74: adrp       x2, #0
0x0000000004b1ae78: add        x2, x2, #0
0x0000000004b1ae7c: bl         #0x4b986b0
0x0000000004b1ae80: adrp       x0, #0x61ba000
0x0000000004b1ae84: add        x0, x0, #0x3c0
0x0000000004b1ae88: bl         #0x385770
0x0000000004b1ae8c: bl         #0xafd8dc
0x0000000004b1ae90: adrp       x9, #0x5ba4000
0x0000000004b1ae94: ldr        x9, [x9, #0x338]
0x0000000004b1ae98: ldr        x9, [x9]
0x0000000004b1ae9c: cmp        x9, x8
0x0000000004b1aea0: b.ne       #0x4b1aeb4
0x0000000004b1aea4: ldp        x29, x30, [sp, #0x50]
0x0000000004b1aea8: ldp        x20, x19, [sp, #0x40]
0x0000000004b1aeac: add        sp, sp, #0x60
0x0000000004b1aeb0: ret        
0x0000000004b1aeb4: bl         #0x4b98620
0x0000000004b1aeb8: bl         #0x4b97984
