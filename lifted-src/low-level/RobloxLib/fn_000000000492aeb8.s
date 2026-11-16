; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ecx_key_dup
0x000000000492aeb8: stp        x22, x21, [sp, #-0x30]!
0x000000000492aebc: stp        x20, x19, [sp, #0x10]
0x000000000492aec0: stp        x29, x30, [sp, #0x20]
0x000000000492aec4: add        x29, sp, #0x20
0x000000000492aec8: mov        x20, x1
0x000000000492aecc: mov        x19, x0
0x000000000492aed0: adrp       x1, #0x557f000
0x000000000492aed4: add        x1, x1, #0x886
0x000000000492aed8: mov        w0, #0x68
0x000000000492aedc: mov        w2, #0x6f
0x000000000492aee0: bl         #0x497aa48
0x000000000492aee4: cbz        x0, #0x492afa8
0x000000000492aee8: ldr        x8, [x19]
0x000000000492aeec: str        x8, [x0]
0x000000000492aef0: ldrb       w8, [x0, #0x10]
0x000000000492aef4: and        w8, w8, #0xfe
0x000000000492aef8: strb       w8, [x0, #0x10]
0x000000000492aefc: ldr        x8, [x19, #0x58]
0x000000000492af00: str        x8, [x0, #0x58]
0x000000000492af04: ldr        w8, [x19, #0x60]
0x000000000492af08: str        w8, [x0, #0x60]
0x000000000492af0c: add        x8, x0, #0x64
0x000000000492af10: mov        w9, #1
0x000000000492af14: stlr       w9, [x8]
0x000000000492af18: ldr        x8, [x19, #8]
0x000000000492af1c: cbz        x8, #0x492af48
0x000000000492af20: adrp       x1, #0x557f000
0x000000000492af24: add        x1, x1, #0x886
0x000000000492af28: mov        x21, x0
0x000000000492af2c: mov        x0, x8
0x000000000492af30: mov        w2, #0x7d
0x000000000492af34: bl         #0x497c910
0x000000000492af38: mov        x8, x0
0x000000000492af3c: mov        x0, x21
0x000000000492af40: str        x8, [x21, #8]
0x000000000492af44: cbz        x8, #0x492afec
0x000000000492af48: tbz        w20, #1, #0x492af80
0x000000000492af4c: ldrb       w8, [x19, #0x10]
0x000000000492af50: tbz        w8, #0, #0x492af80
0x000000000492af54: ldur       q0, [x19, #0x11]
0x000000000492af58: stur       q0, [x0, #0x11]
0x000000000492af5c: ldur       q0, [x19, #0x21]
0x000000000492af60: stur       q0, [x0, #0x21]
0x000000000492af64: ldur       q0, [x19, #0x31]
0x000000000492af68: stur       q0, [x0, #0x31]
0x000000000492af6c: ldur       q0, [x19, #0x3a]
0x000000000492af70: stur       q0, [x0, #0x3a]
0x000000000492af74: ldrb       w8, [x0, #0x10]
0x000000000492af78: orr        w8, w8, #1
0x000000000492af7c: strb       w8, [x0, #0x10]
0x000000000492af80: tbz        w20, #0, #0x492afa8
0x000000000492af84: ldr        x8, [x19, #0x50]
0x000000000492af88: cbz        x8, #0x492afa8
0x000000000492af8c: mov        x20, x0
0x000000000492af90: bl         #0x492b574
0x000000000492af94: cbz        x0, #0x492afb8
0x000000000492af98: ldr        x1, [x19, #0x50]
0x000000000492af9c: ldp        x0, x2, [x20, #0x50]
0x000000000492afa0: bl         #0x4b98ee4
0x000000000492afa4: mov        x0, x20
0x000000000492afa8: ldp        x29, x30, [sp, #0x20]
0x000000000492afac: ldp        x20, x19, [sp, #0x10]
0x000000000492afb0: ldp        x22, x21, [sp], #0x30
0x000000000492afb4: ret        
0x000000000492afb8: bl         #0x4934148
0x000000000492afbc: adrp       x0, #0x557f000
0x000000000492afc0: add        x0, x0, #0x886
0x000000000492afc4: adrp       x2, #0x557f000
0x000000000492afc8: add        x2, x2, #0x8bb
0x000000000492afcc: mov        w1, #0x8b
0x000000000492afd0: bl         #0x493423c
0x000000000492afd4: mov        w0, #0x10
0x000000000492afd8: mov        w1, #0x10
0x000000000492afdc: movk       w1, #8, lsl #16
0x000000000492afe0: mov        x2, #0
0x000000000492afe4: bl         #0x493433c
0x000000000492afe8: mov        x0, x20
0x000000000492afec: bl         #0x492b4c0
0x000000000492aff0: mov        x0, #0
0x000000000492aff4: ldp        x29, x30, [sp, #0x20]
0x000000000492aff8: ldp        x20, x19, [sp, #0x10]
0x000000000492affc: ldp        x22, x21, [sp], #0x30
0x000000000492b000: ret        
