; instruction-faithful ARM64 fallback for RobloxLib::function_497ad9c
0x000000000497ad9c: stp        x24, x23, [sp, #-0x40]!
0x000000000497ada0: stp        x22, x21, [sp, #0x10]
0x000000000497ada4: stp        x20, x19, [sp, #0x20]
0x000000000497ada8: stp        x29, x30, [sp, #0x30]
0x000000000497adac: add        x29, sp, #0x30
0x000000000497adb0: mov        x19, x4
0x000000000497adb4: mov        x20, x3
0x000000000497adb8: cbz        x0, #0x497adf0
0x000000000497adbc: cbz        x2, #0x497ae44
0x000000000497adc0: subs       x8, x1, x2
0x000000000497adc4: b.ls       #0x497ae90
0x000000000497adc8: mov        x19, x0
0x000000000497adcc: add        x0, x0, x2
0x000000000497add0: mov        x1, x8
0x000000000497add4: bl         #0x4974980
0x000000000497add8: mov        x0, x19
0x000000000497addc: ldp        x29, x30, [sp, #0x30]
0x000000000497ade0: ldp        x20, x19, [sp, #0x20]
0x000000000497ade4: ldp        x22, x21, [sp, #0x10]
0x000000000497ade8: ldp        x24, x23, [sp], #0x40
0x000000000497adec: ret        
0x000000000497adf0: adrp       x8, #0x61b8000
0x000000000497adf4: ldr        x8, [x8, #0x9a8]
0x000000000497adf8: adrp       x9, #0x497a000
0x000000000497adfc: add        x9, x9, #0x978
0x000000000497ae00: cmp        x8, x9
0x000000000497ae04: b.eq       #0x497af24
0x000000000497ae08: mov        x0, x2
0x000000000497ae0c: mov        x1, x20
0x000000000497ae10: mov        x21, x2
0x000000000497ae14: mov        x2, x19
0x000000000497ae18: blr        x8
0x000000000497ae1c: cbz        x21, #0x497af48
0x000000000497ae20: cbnz       x0, #0x497af48
0x000000000497ae24: cbnz       x20, #0x497afa0
0x000000000497ae28: cbnz       w19, #0x497afa0
0x000000000497ae2c: mov        x0, #0
0x000000000497ae30: ldp        x29, x30, [sp, #0x30]
0x000000000497ae34: ldp        x20, x19, [sp, #0x20]
0x000000000497ae38: ldp        x22, x21, [sp, #0x10]
0x000000000497ae3c: ldp        x24, x23, [sp], #0x40
0x000000000497ae40: ret        
0x000000000497ae44: cbz        x1, #0x497ae54
0x000000000497ae48: mov        x21, x0
0x000000000497ae4c: bl         #0x4974980
0x000000000497ae50: mov        x0, x21
0x000000000497ae54: adrp       x8, #0x61b8000
0x000000000497ae58: ldr        x8, [x8, #0x9b8]
0x000000000497ae5c: adrp       x9, #0x497a000
0x000000000497ae60: add        x9, x9, #0xd7c
0x000000000497ae64: cmp        x8, x9
0x000000000497ae68: b.eq       #0x497af5c
0x000000000497ae6c: mov        x1, x20
0x000000000497ae70: mov        x2, x19
0x000000000497ae74: blr        x8
0x000000000497ae78: mov        x0, #0
0x000000000497ae7c: ldp        x29, x30, [sp, #0x30]
0x000000000497ae80: ldp        x20, x19, [sp, #0x20]
0x000000000497ae84: ldp        x22, x21, [sp, #0x10]
0x000000000497ae88: ldp        x24, x23, [sp], #0x40
0x000000000497ae8c: ret        
0x000000000497ae90: adrp       x8, #0x61b8000
0x000000000497ae94: ldr        x8, [x8, #0x9a8]
0x000000000497ae98: adrp       x9, #0x497a000
0x000000000497ae9c: add        x9, x9, #0x978
0x000000000497aea0: mov        x23, x1
0x000000000497aea4: mov        x21, x0
0x000000000497aea8: cmp        x8, x9
0x000000000497aeac: b.eq       #0x497af78
0x000000000497aeb0: mov        x0, x2
0x000000000497aeb4: mov        x1, x20
0x000000000497aeb8: mov        x2, x19
0x000000000497aebc: blr        x8
0x000000000497aec0: cbz        x0, #0x497af98
0x000000000497aec4: mov        x22, x0
0x000000000497aec8: mov        x1, x21
0x000000000497aecc: mov        x2, x23
0x000000000497aed0: bl         #0x4b98ee4
0x000000000497aed4: cbz        x23, #0x497aee4
0x000000000497aed8: mov        x0, x21
0x000000000497aedc: mov        x1, x23
0x000000000497aee0: bl         #0x4974980
0x000000000497aee4: adrp       x8, #0x61b8000
0x000000000497aee8: ldr        x8, [x8, #0x9b8]
0x000000000497aeec: adrp       x9, #0x497a000
0x000000000497aef0: add        x9, x9, #0xd7c
0x000000000497aef4: mov        x0, x21
0x000000000497aef8: cmp        x8, x9
0x000000000497aefc: b.eq       #0x497afe0
0x000000000497af00: mov        x1, x20
0x000000000497af04: mov        x2, x19
0x000000000497af08: blr        x8
0x000000000497af0c: mov        x0, x22
0x000000000497af10: ldp        x29, x30, [sp, #0x30]
0x000000000497af14: ldp        x20, x19, [sp, #0x20]
0x000000000497af18: ldp        x22, x21, [sp, #0x10]
0x000000000497af1c: ldp        x24, x23, [sp], #0x40
0x000000000497af20: ret        
0x000000000497af24: cbz        x2, #0x497ae2c
0x000000000497af28: adrp       x8, #0x65ce000
0x000000000497af2c: ldrb       w9, [x8, #0x820]
0x000000000497af30: tbnz       w9, #0, #0x497af3c
0x000000000497af34: mov        w9, #1
0x000000000497af38: strb       w9, [x8, #0x820]
0x000000000497af3c: mov        x0, x2
0x000000000497af40: bl         #0x4b98eb4
0x000000000497af44: cbz        x0, #0x497ae24
0x000000000497af48: ldp        x29, x30, [sp, #0x30]
0x000000000497af4c: ldp        x20, x19, [sp, #0x20]
0x000000000497af50: ldp        x22, x21, [sp, #0x10]
0x000000000497af54: ldp        x24, x23, [sp], #0x40
0x000000000497af58: ret        
0x000000000497af5c: bl         #0x4b98b00
0x000000000497af60: mov        x0, #0
0x000000000497af64: ldp        x29, x30, [sp, #0x30]
0x000000000497af68: ldp        x20, x19, [sp, #0x20]
0x000000000497af6c: ldp        x22, x21, [sp, #0x10]
0x000000000497af70: ldp        x24, x23, [sp], #0x40
0x000000000497af74: ret        
0x000000000497af78: adrp       x8, #0x65ce000
0x000000000497af7c: ldrb       w9, [x8, #0x820]
0x000000000497af80: tbnz       w9, #0, #0x497af8c
0x000000000497af84: mov        w9, #1
0x000000000497af88: strb       w9, [x8, #0x820]
0x000000000497af8c: mov        x0, x2
0x000000000497af90: bl         #0x4b98eb4
0x000000000497af94: cbnz       x0, #0x497aec4
0x000000000497af98: cbnz       x20, #0x497afa0
0x000000000497af9c: cbz        w19, #0x497ae2c
0x000000000497afa0: bl         #0x4934148
0x000000000497afa4: mov        x0, x20
0x000000000497afa8: mov        x1, x19
0x000000000497afac: mov        x2, #0
0x000000000497afb0: bl         #0x493423c
0x000000000497afb4: mov        w0, #0xf
0x000000000497afb8: mov        w1, #0x100
0x000000000497afbc: movk       w1, #0xc, lsl #16
0x000000000497afc0: mov        x2, #0
0x000000000497afc4: bl         #0x493433c
0x000000000497afc8: mov        x0, #0
0x000000000497afcc: ldp        x29, x30, [sp, #0x30]
0x000000000497afd0: ldp        x20, x19, [sp, #0x20]
0x000000000497afd4: ldp        x22, x21, [sp, #0x10]
0x000000000497afd8: ldp        x24, x23, [sp], #0x40
0x000000000497afdc: ret        
0x000000000497afe0: bl         #0x4b98b00
0x000000000497afe4: mov        x0, x22
0x000000000497afe8: ldp        x29, x30, [sp, #0x30]
0x000000000497afec: ldp        x20, x19, [sp, #0x20]
0x000000000497aff0: ldp        x22, x21, [sp, #0x10]
0x000000000497aff4: ldp        x24, x23, [sp], #0x40
0x000000000497aff8: ret        
