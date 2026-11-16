; instruction-faithful ARM64 fallback for libgloop.dylib::function_93ae30
0x000000000093ae30: sub        sp, sp, #0x40
0x000000000093ae34: stp        x22, x21, [sp, #0x10]
0x000000000093ae38: stp        x20, x19, [sp, #0x20]
0x000000000093ae3c: stp        x29, x30, [sp, #0x30]
0x000000000093ae40: add        x29, sp, #0x30
0x000000000093ae44: mov        x19, x1
0x000000000093ae48: str        wzr, [sp, #0xc]
0x000000000093ae4c: ldr        x8, [x0, #0x880]
0x000000000093ae50: ldr        x1, [x8, #0x30]
0x000000000093ae54: cbz        x1, #0x93ae74
0x000000000093ae58: ldr        x2, [x8, #0x38]
0x000000000093ae5c: mov        x0, x19
0x000000000093ae60: ldp        x29, x30, [sp, #0x30]
0x000000000093ae64: ldp        x20, x19, [sp, #0x20]
0x000000000093ae68: ldp        x22, x21, [sp, #0x10]
0x000000000093ae6c: add        sp, sp, #0x40
0x000000000093ae70: b          #0xa53754
0x000000000093ae74: mov        x20, x0
0x000000000093ae78: add        x0, sp, #0xc
0x000000000093ae7c: mov        x1, x20
0x000000000093ae80: mov        w2, #0xe
0x000000000093ae84: movk       w2, #5, lsl #16
0x000000000093ae88: bl         #0x94ec28
0x000000000093ae8c: ldr        x8, [x20, #0x300]
0x000000000093ae90: ldr        w21, [x8, #0x1c]
0x000000000093ae94: ldr        w8, [x20, #0x48]
0x000000000093ae98: and        w9, w21, #0x10
0x000000000093ae9c: cmp        w8, #0x301
0x000000000093aea0: ccmp       w9, #0, #4, ge
0x000000000093aea4: b.ne       #0x93af88
0x000000000093aea8: and        w9, w21, #0x200
0x000000000093aeac: cmp        w8, #0x303
0x000000000093aeb0: ccmp       w9, #0, #4, ge
0x000000000093aeb4: b.eq       #0x93aee4
0x000000000093aeb8: mov        x0, x19
0x000000000093aebc: mov        w1, #0x43
0x000000000093aec0: mov        w2, #1
0x000000000093aec4: bl         #0xc68dcc
0x000000000093aec8: cbz        w0, #0x93aff4
0x000000000093aecc: mov        x0, x19
0x000000000093aed0: mov        w1, #0x44
0x000000000093aed4: mov        w2, #1
0x000000000093aed8: bl         #0xc68dcc
0x000000000093aedc: cbz        w0, #0x93aff4
0x000000000093aee0: ldr        w8, [x20, #0x48]
0x000000000093aee4: cmp        w8, #0x300
0x000000000093aee8: b.ne       #0x93af20
0x000000000093aeec: tbz        w21, #1, #0x93af20
0x000000000093aef0: mov        x0, x19
0x000000000093aef4: mov        w1, #5
0x000000000093aef8: mov        w2, #1
0x000000000093aefc: bl         #0xc68dcc
0x000000000093af00: cbz        w0, #0x93aff4
0x000000000093af04: ldrb       w8, [sp, #0xc]
0x000000000093af08: tbnz       w8, #1, #0x93af20
0x000000000093af0c: mov        x0, x19
0x000000000093af10: mov        w1, #6
0x000000000093af14: mov        w2, #1
0x000000000093af18: bl         #0xc68dcc
0x000000000093af1c: cbz        w0, #0x93aff4
0x000000000093af20: ldr        w8, [sp, #0xc]
0x000000000093af24: tbnz       w8, #0, #0x93af40
0x000000000093af28: mov        x0, x19
0x000000000093af2c: mov        w1, #1
0x000000000093af30: mov        w2, #1
0x000000000093af34: bl         #0xc68dcc
0x000000000093af38: cbz        w0, #0x93aff4
0x000000000093af3c: ldr        w8, [sp, #0xc]
0x000000000093af40: tbnz       w8, #1, #0x93af58
0x000000000093af44: mov        x0, x19
0x000000000093af48: mov        w1, #2
0x000000000093af4c: mov        w2, #1
0x000000000093af50: bl         #0xc68dcc
0x000000000093af54: cbz        w0, #0x93aff4
0x000000000093af58: ldr        w8, [x20, #0x48]
0x000000000093af5c: cmp        w8, #0x301
0x000000000093af60: b.lt       #0x93af80
0x000000000093af64: ldrb       w8, [sp, #0xc]
0x000000000093af68: tbnz       w8, #3, #0x93af80
0x000000000093af6c: mov        x0, x19
0x000000000093af70: mov        w1, #0x40
0x000000000093af74: mov        w2, #1
0x000000000093af78: bl         #0xc68dcc
0x000000000093af7c: cbz        w0, #0x93aff4
0x000000000093af80: mov        w0, #1
0x000000000093af84: b          #0x93aff4
0x000000000093af88: mov        x0, x19
0x000000000093af8c: mov        w1, #0x16
0x000000000093af90: mov        w2, #1
0x000000000093af94: bl         #0xc68dcc
0x000000000093af98: cbz        w0, #0x93aff4
0x000000000093af9c: mov        x0, x19
0x000000000093afa0: mov        w1, #0x43
0x000000000093afa4: mov        w2, #1
0x000000000093afa8: bl         #0xc68dcc
0x000000000093afac: cbz        w0, #0x93aff4
0x000000000093afb0: mov        x0, x19
0x000000000093afb4: mov        w1, #0x44
0x000000000093afb8: mov        w2, #1
0x000000000093afbc: bl         #0xc68dcc
0x000000000093afc0: cbz        w0, #0x93aff4
0x000000000093afc4: mov        x0, x19
0x000000000093afc8: mov        w1, #0xee
0x000000000093afcc: mov        w2, #1
0x000000000093afd0: bl         #0xc68dcc
0x000000000093afd4: cbz        w0, #0x93aff4
0x000000000093afd8: mov        x0, x19
0x000000000093afdc: mov        w1, #0xef
0x000000000093afe0: mov        w2, #1
0x000000000093afe4: bl         #0xc68dcc
0x000000000093afe8: cbz        w0, #0x93aff4
0x000000000093afec: ldr        w8, [x20, #0x48]
0x000000000093aff0: b          #0x93aea8
0x000000000093aff4: ldp        x29, x30, [sp, #0x30]
0x000000000093aff8: ldp        x20, x19, [sp, #0x20]
0x000000000093affc: ldp        x22, x21, [sp, #0x10]
0x000000000093b000: add        sp, sp, #0x40
0x000000000093b004: ret        
