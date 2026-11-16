; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ad30
0x0000000004a7ad30: stp        x28, x27, [sp, #-0x60]!
0x0000000004a7ad34: stp        x26, x25, [sp, #0x10]
0x0000000004a7ad38: stp        x24, x23, [sp, #0x20]
0x0000000004a7ad3c: stp        x22, x21, [sp, #0x30]
0x0000000004a7ad40: stp        x20, x19, [sp, #0x40]
0x0000000004a7ad44: stp        x29, x30, [sp, #0x50]
0x0000000004a7ad48: add        x29, sp, #0x50
0x0000000004a7ad4c: sub        sp, sp, #0x320
0x0000000004a7ad50: mov        x27, x7
0x0000000004a7ad54: mov        x24, x6
0x0000000004a7ad58: mov        x25, x5
0x0000000004a7ad5c: mov        x26, x4
0x0000000004a7ad60: mov        x8, x2
0x0000000004a7ad64: mov        x28, x1
0x0000000004a7ad68: mov        x21, x0
0x0000000004a7ad6c: adrp       x9, #0x5ba4000
0x0000000004a7ad70: ldr        x9, [x9, #0x338]
0x0000000004a7ad74: ldr        x9, [x9]
0x0000000004a7ad78: stur       x9, [x29, #-0x60]
0x0000000004a7ad7c: ldr        x20, [x0, #0x40]
0x0000000004a7ad80: ldp        x22, x19, [x20, #0x30]
0x0000000004a7ad84: ldr        x23, [x0, #8]
0x0000000004a7ad88: add        x2, sp, #0x1c7
0x0000000004a7ad8c: mov        x0, x8
0x0000000004a7ad90: mov        x1, x3
0x0000000004a7ad94: mov        w3, #0x84
0x0000000004a7ad98: mov        x4, x19
0x0000000004a7ad9c: bl         #0x4a7affc
0x0000000004a7ada0: cbz        w0, #0x4a7af40
0x0000000004a7ada4: lsl        x8, x22, #1
0x0000000004a7ada8: cbz        x23, #0x4a7af4c
0x0000000004a7adac: stp        x28, x8, [sp, #0x20]
0x0000000004a7adb0: str        x27, [sp, #0x18]
0x0000000004a7adb4: ldr        x27, [x21, #8]
0x0000000004a7adb8: mov        x0, x27
0x0000000004a7adbc: bl         #0x4917fb8
0x0000000004a7adc0: mov        x28, x0
0x0000000004a7adc4: mov        x0, x27
0x0000000004a7adc8: bl         #0x49181b0
0x0000000004a7adcc: mov        x1, x0
0x0000000004a7add0: add        x3, sp, #0x24b
0x0000000004a7add4: mov        x0, x28
0x0000000004a7add8: mov        w2, #4
0x0000000004a7addc: mov        w4, #0x85
0x0000000004a7ade0: mov        x5, #0
0x0000000004a7ade4: bl         #0x491d6bc
0x0000000004a7ade8: cbz        x0, #0x4a7af58
0x0000000004a7adec: cmp        x0, x22
0x0000000004a7adf0: b.ne       #0x4a7af60
0x0000000004a7adf4: add        x8, sp, #0x1c7
0x0000000004a7adf8: mov        w9, #0x84
0x0000000004a7adfc: sub        x3, x9, x19
0x0000000004a7ae00: add        x2, x8, x19
0x0000000004a7ae04: mov        x0, x26
0x0000000004a7ae08: mov        x1, x25
0x0000000004a7ae0c: mov        x4, x19
0x0000000004a7ae10: bl         #0x4a7affc
0x0000000004a7ae14: cbz        w0, #0x4a7af58
0x0000000004a7ae18: lsl        x19, x19, #1
0x0000000004a7ae1c: add        x26, x22, x22, lsl #1
0x0000000004a7ae20: ldp        x27, x28, [sp, #0x18]
0x0000000004a7ae24: ldr        x8, [sp, #0x28]
0x0000000004a7ae28: cmp        x26, #0x18f
0x0000000004a7ae2c: b.hi       #0x4a7af58
0x0000000004a7ae30: str        x8, [sp, #0x28]
0x0000000004a7ae34: ldr        x25, [x20, #0x30]
0x0000000004a7ae38: add        x0, sp, #0x38
0x0000000004a7ae3c: mov        x1, x24
0x0000000004a7ae40: add        x24, sp, #0x38
0x0000000004a7ae44: mov        x2, x25
0x0000000004a7ae48: mov        w3, #0x18f
0x0000000004a7ae4c: bl         #0x4b985cc
0x0000000004a7ae50: add        x0, x24, x25
0x0000000004a7ae54: mov        x1, x27
0x0000000004a7ae58: mov        x2, x25
0x0000000004a7ae5c: bl         #0x4b98ee4
0x0000000004a7ae60: cbz        x23, #0x4a7ae78
0x0000000004a7ae64: ldr        x8, [sp, #0x28]
0x0000000004a7ae68: add        x0, x24, x8
0x0000000004a7ae6c: add        x1, sp, #0x24b
0x0000000004a7ae70: mov        x2, x22
0x0000000004a7ae74: bl         #0x4b98ee4
0x0000000004a7ae78: ldr        x0, [x21, #0x38]
0x0000000004a7ae7c: ldr        x1, [x20, #0x18]
0x0000000004a7ae80: ldp        x2, x3, [x21, #0x10]
0x0000000004a7ae84: bl         #0x496ecfc
0x0000000004a7ae88: mov        x21, x0
0x0000000004a7ae8c: cbz        x0, #0x4a7af94
0x0000000004a7ae90: ldr        x22, [x20, #0x20]
0x0000000004a7ae94: cmp        x22, #0x41
0x0000000004a7ae98: b.hs       #0x4a7af94
0x0000000004a7ae9c: ldrh       w8, [x20]
0x0000000004a7aea0: rev16      w8, w8
0x0000000004a7aea4: strh       w8, [sp, #0x36]
0x0000000004a7aea8: add        x8, sp, #0x1c7
0x0000000004a7aeac: adrp       x9, #0x55a3000
0x0000000004a7aeb0: add        x9, x9, #0x98f
0x0000000004a7aeb4: stp        x8, x19, [sp, #8]
0x0000000004a7aeb8: str        x9, [sp]
0x0000000004a7aebc: adrp       x5, #0x5205000
0x0000000004a7aec0: add        x5, x5, #0x323
0x0000000004a7aec4: sub        x1, x29, #0xa0
0x0000000004a7aec8: add        x6, sp, #0x36
0x0000000004a7aecc: mov        x0, x21
0x0000000004a7aed0: mov        x2, x22
0x0000000004a7aed4: mov        x3, #0
0x0000000004a7aed8: mov        x4, #0
0x0000000004a7aedc: mov        w7, #2
0x0000000004a7aee0: bl         #0x496e944
0x0000000004a7aee4: cbz        w0, #0x4a7afe8
0x0000000004a7aee8: add        x8, sp, #0x38
0x0000000004a7aeec: adrp       x9, #0x55a3000
0x0000000004a7aef0: add        x9, x9, #0x997
0x0000000004a7aef4: stp        x8, x26, [sp, #8]
0x0000000004a7aef8: str        x9, [sp]
0x0000000004a7aefc: adrp       x5, #0x5205000
0x0000000004a7af00: add        x5, x5, #0x323
0x0000000004a7af04: sub        x3, x29, #0xa0
0x0000000004a7af08: add        x6, sp, #0x36
0x0000000004a7af0c: mov        x0, x21
0x0000000004a7af10: mov        x1, x28
0x0000000004a7af14: mov        x2, x22
0x0000000004a7af18: mov        x4, x22
0x0000000004a7af1c: mov        w7, #2
0x0000000004a7af20: bl         #0x496eb14
0x0000000004a7af24: mov        x20, x0
0x0000000004a7af28: sub        x0, x29, #0xa0
0x0000000004a7af2c: mov        x1, x22
0x0000000004a7af30: bl         #0x4974980
0x0000000004a7af34: cbz        w20, #0x4a7af94
0x0000000004a7af38: mov        w20, #1
0x0000000004a7af3c: b          #0x4a7af98
0x0000000004a7af40: mov        x19, #0
0x0000000004a7af44: mov        x21, #0
0x0000000004a7af48: b          #0x4a7af94
0x0000000004a7af4c: mov        x26, x8
0x0000000004a7af50: cmp        x8, #0x18f
0x0000000004a7af54: b.ls       #0x4a7ae30
0x0000000004a7af58: mov        x21, #0
0x0000000004a7af5c: b          #0x4a7af94
0x0000000004a7af60: bl         #0x4934148
0x0000000004a7af64: adrp       x0, #0x55a3000
0x0000000004a7af68: add        x0, x0, #0x851
0x0000000004a7af6c: adrp       x2, #0x55a3000
0x0000000004a7af70: add        x2, x2, #0x941
0x0000000004a7af74: mov        w1, #0x24f
0x0000000004a7af78: bl         #0x493423c
0x0000000004a7af7c: adrp       x2, #0x55a3000
0x0000000004a7af80: add        x2, x2, #0x94f
0x0000000004a7af84: mov        w0, #0x39
0x0000000004a7af88: mov        w1, #0x9e
0x0000000004a7af8c: bl         #0x493433c
0x0000000004a7af90: mov        x21, #0
0x0000000004a7af94: mov        w20, #0
0x0000000004a7af98: add        x0, sp, #0x1c7
0x0000000004a7af9c: mov        x1, x19
0x0000000004a7afa0: bl         #0x4974980
0x0000000004a7afa4: mov        x0, x21
0x0000000004a7afa8: bl         #0x4956cfc
0x0000000004a7afac: ldur       x8, [x29, #-0x60]
0x0000000004a7afb0: adrp       x9, #0x5ba4000
0x0000000004a7afb4: ldr        x9, [x9, #0x338]
0x0000000004a7afb8: ldr        x9, [x9]
0x0000000004a7afbc: cmp        x9, x8
0x0000000004a7afc0: b.ne       #0x4a7aff8
0x0000000004a7afc4: mov        x0, x20
0x0000000004a7afc8: add        sp, sp, #0x320
0x0000000004a7afcc: ldp        x29, x30, [sp, #0x50]
0x0000000004a7afd0: ldp        x20, x19, [sp, #0x40]
0x0000000004a7afd4: ldp        x22, x21, [sp, #0x30]
0x0000000004a7afd8: ldp        x24, x23, [sp, #0x20]
0x0000000004a7afdc: ldp        x26, x25, [sp, #0x10]
0x0000000004a7afe0: ldp        x28, x27, [sp], #0x60
0x0000000004a7afe4: ret        
0x0000000004a7afe8: sub        x0, x29, #0xa0
0x0000000004a7afec: mov        x1, x22
0x0000000004a7aff0: bl         #0x4974980
0x0000000004a7aff4: b          #0x4a7af94
0x0000000004a7aff8: bl         #0x4b98620
