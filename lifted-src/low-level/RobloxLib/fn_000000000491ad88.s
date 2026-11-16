; instruction-faithful ARM64 fallback for RobloxLib::function_491ad88
0x000000000491ad88: sub        sp, sp, #0x50
0x000000000491ad8c: stp        x24, x23, [sp, #0x10]
0x000000000491ad90: stp        x22, x21, [sp, #0x20]
0x000000000491ad94: stp        x20, x19, [sp, #0x30]
0x000000000491ad98: stp        x29, x30, [sp, #0x40]
0x000000000491ad9c: add        x29, sp, #0x40
0x000000000491ada0: stp        x4, x3, [sp]
0x000000000491ada4: ldr        x8, [x0]
0x000000000491ada8: ldr        x9, [x1]
0x000000000491adac: cmp        x8, x9
0x000000000491adb0: b.eq       #0x491adfc
0x000000000491adb4: bl         #0x4934148
0x000000000491adb8: adrp       x0, #0x557e000
0x000000000491adbc: add        x0, x0, #0xddc
0x000000000491adc0: adrp       x2, #0x557e000
0x000000000491adc4: add        x2, x2, #0xfe2
0x000000000491adc8: mov        w1, #0x469
0x000000000491adcc: bl         #0x493423c
0x000000000491add0: mov        w0, #0x10
0x000000000491add4: mov        w1, #0x65
0x000000000491add8: mov        x2, #0
0x000000000491addc: bl         #0x493433c
0x000000000491ade0: mov        w0, #0
0x000000000491ade4: ldp        x29, x30, [sp, #0x40]
0x000000000491ade8: ldp        x20, x19, [sp, #0x30]
0x000000000491adec: ldp        x22, x21, [sp, #0x20]
0x000000000491adf0: ldp        x24, x23, [sp, #0x10]
0x000000000491adf4: add        sp, sp, #0x50
0x000000000491adf8: ret        
0x000000000491adfc: mov        x6, x5
0x000000000491ae00: ldr        w9, [x0, #0x20]
0x000000000491ae04: cbz        w9, #0x491ae18
0x000000000491ae08: ldr        w10, [x1, #8]
0x000000000491ae0c: cmp        w10, #0
0x000000000491ae10: ccmp       w9, w10, #4, ne
0x000000000491ae14: b.ne       #0x491adb4
0x000000000491ae18: cbz        x3, #0x491ae3c
0x000000000491ae1c: ldr        x10, [x3]
0x000000000491ae20: cmp        x8, x10
0x000000000491ae24: b.ne       #0x491adb4
0x000000000491ae28: cbz        w9, #0x491ae3c
0x000000000491ae2c: ldr        w10, [x3, #8]
0x000000000491ae30: cbz        w10, #0x491ae3c
0x000000000491ae34: cmp        w9, w10
0x000000000491ae38: b.ne       #0x491adb4
0x000000000491ae3c: orr        x9, x2, x4
0x000000000491ae40: cbnz       x9, #0x491ae5c
0x000000000491ae44: ldp        x29, x30, [sp, #0x40]
0x000000000491ae48: ldp        x20, x19, [sp, #0x30]
0x000000000491ae4c: ldp        x22, x21, [sp, #0x20]
0x000000000491ae50: ldp        x24, x23, [sp, #0x10]
0x000000000491ae54: add        sp, sp, #0x50
0x000000000491ae58: b          #0x491a054
0x000000000491ae5c: cbz        x6, #0x491ae88
0x000000000491ae60: mov        x19, #0
0x000000000491ae64: cmp        x3, #0
0x000000000491ae68: ccmp       x4, #0, #4, ne
0x000000000491ae6c: cset       w3, ne
0x000000000491ae70: ldr        x8, [x8, #0xe0]
0x000000000491ae74: cbz        x8, #0x491aed0
0x000000000491ae78: add        x4, sp, #8
0x000000000491ae7c: mov        x5, sp
0x000000000491ae80: blr        x8
0x000000000491ae84: b          #0x491aedc
0x000000000491ae88: mov        x21, x3
0x000000000491ae8c: mov        x20, x4
0x000000000491ae90: mov        x24, x0
0x000000000491ae94: mov        x22, x1
0x000000000491ae98: mov        x23, x2
0x000000000491ae9c: bl         #0x48d2f34
0x000000000491aea0: cbz        x0, #0x491af04
0x000000000491aea4: mov        x19, x0
0x000000000491aea8: mov        x0, x24
0x000000000491aeac: ldr        x8, [x24]
0x000000000491aeb0: mov        x6, x19
0x000000000491aeb4: mov        x2, x23
0x000000000491aeb8: mov        x1, x22
0x000000000491aebc: cmp        x21, #0
0x000000000491aec0: ccmp       x20, #0, #4, ne
0x000000000491aec4: cset       w3, ne
0x000000000491aec8: ldr        x8, [x8, #0xe0]
0x000000000491aecc: cbnz       x8, #0x491ae78
0x000000000491aed0: add        x4, sp, #8
0x000000000491aed4: mov        x5, sp
0x000000000491aed8: bl         #0x491c518
0x000000000491aedc: mov        x20, x0
0x000000000491aee0: mov        x0, x19
0x000000000491aee4: bl         #0x48d2f74
0x000000000491aee8: mov        x0, x20
0x000000000491aeec: ldp        x29, x30, [sp, #0x40]
0x000000000491aef0: ldp        x20, x19, [sp, #0x30]
0x000000000491aef4: ldp        x22, x21, [sp, #0x20]
0x000000000491aef8: ldp        x24, x23, [sp, #0x10]
0x000000000491aefc: add        sp, sp, #0x50
0x000000000491af00: ret        
0x000000000491af04: bl         #0x4934148
0x000000000491af08: adrp       x0, #0x557e000
0x000000000491af0c: add        x0, x0, #0xddc
0x000000000491af10: adrp       x2, #0x557e000
0x000000000491af14: add        x2, x2, #0xfe2
0x000000000491af18: mov        w1, #0x475
0x000000000491af1c: bl         #0x493423c
0x000000000491af20: mov        w0, #0x10
0x000000000491af24: mov        w1, #0x103
0x000000000491af28: movk       w1, #0xc, lsl #16
0x000000000491af2c: b          #0x491add8
