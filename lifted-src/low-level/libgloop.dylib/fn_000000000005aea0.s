; instruction-faithful ARM64 fallback for libgloop.dylib::function_5aea0
0x000000000005aea0: stp        x29, x30, [sp, #-0x10]!
0x000000000005aea4: mov        x29, sp
0x000000000005aea8: sub        sp, sp, #0x30
0x000000000005aeac: adrp       x8, #0xf19000
0x000000000005aeb0: add        x8, x8, #0xd2e
0x000000000005aeb4: str        x8, [sp, #0x28]
0x000000000005aeb8: adrp       x8, #0xcc0000
0x000000000005aebc: add        x8, x8, #0xae9
0x000000000005aec0: str        x8, [sp, #0x20]
0x000000000005aec4: str        x0, [sp, #0x18]
0x000000000005aec8: str        w1, [sp, #0x14]
0x000000000005aecc: add        x8, sp, #0x18
0x000000000005aed0: str        x8, [sp, #8]
0x000000000005aed4: str        wzr, [sp, #4]
0x000000000005aed8: ldr        w8, [sp, #4]
0x000000000005aedc: ldr        w9, [sp, #0x14]
0x000000000005aee0: cmp        w8, w9
0x000000000005aee4: b.ge       #0x5af34
0x000000000005aee8: ldr        x8, [sp, #0x20]
0x000000000005aeec: ldrsw      x9, [sp, #4]
0x000000000005aef0: add        x8, x8, x9
0x000000000005aef4: ldrsb      w8, [x8]
0x000000000005aef8: ldr        x9, [sp, #8]
0x000000000005aefc: ldrsw      x10, [sp, #4]
0x000000000005af00: mov        x11, #7
0x000000000005af04: and        x10, x10, x11
0x000000000005af08: add        x9, x9, x10
0x000000000005af0c: ldrb       w9, [x9]
0x000000000005af10: eor        w8, w8, w9
0x000000000005af14: ldr        x9, [sp, #0x28]
0x000000000005af18: ldrsw      x10, [sp, #4]
0x000000000005af1c: add        x9, x9, x10
0x000000000005af20: strb       w8, [x9]
0x000000000005af24: ldr        w8, [sp, #4]
0x000000000005af28: add        w8, w8, #1
0x000000000005af2c: str        w8, [sp, #4]
0x000000000005af30: b          #0x5aed8
0x000000000005af34: add        sp, sp, #0x30
0x000000000005af38: ldp        x29, x30, [sp], #0x10
0x000000000005af3c: ret        
0x000000000005af40: stp        x29, x30, [sp, #-0x10]!
0x000000000005af44: mov        x29, sp
0x000000000005af48: sub        sp, sp, #0x30
0x000000000005af4c: adrp       x8, #0xf19000
0x000000000005af50: add        x8, x8, #0xcf3
0x000000000005af54: str        x8, [sp, #0x28]
0x000000000005af58: adrp       x8, #0xcc0000
0x000000000005af5c: add        x8, x8, #0xaba
0x000000000005af60: str        x8, [sp, #0x20]
0x000000000005af64: str        x0, [sp, #0x18]
0x000000000005af68: str        w1, [sp, #0x14]
0x000000000005af6c: add        x8, sp, #0x18
0x000000000005af70: str        x8, [sp, #8]
0x000000000005af74: str        wzr, [sp, #4]
0x000000000005af78: ldr        w8, [sp, #4]
0x000000000005af7c: ldr        w9, [sp, #0x14]
0x000000000005af80: cmp        w8, w9
0x000000000005af84: b.ge       #0x5afdc
0x000000000005af88: ldr        x8, [sp, #0x20]
0x000000000005af8c: ldrsw      x9, [sp, #4]
0x000000000005af90: add        x8, x8, x9
0x000000000005af94: ldrsb      w8, [x8]
0x000000000005af98: ldr        x9, [sp, #8]
0x000000000005af9c: ldrsw      x10, [sp, #4]
0x000000000005afa0: mov        x11, #7
0x000000000005afa4: and        x10, x10, x11
0x000000000005afa8: add        x9, x9, x10
0x000000000005afac: ldrb       w9, [x9]
0x000000000005afb0: ldr        w10, [sp, #4]
0x000000000005afb4: eor        w8, w8, w10
0x000000000005afb8: eor        w8, w8, w9
0x000000000005afbc: ldr        x9, [sp, #0x28]
0x000000000005afc0: ldrsw      x10, [sp, #4]
0x000000000005afc4: add        x9, x9, x10
0x000000000005afc8: strb       w8, [x9]
0x000000000005afcc: ldr        w8, [sp, #4]
0x000000000005afd0: add        w8, w8, #1
0x000000000005afd4: str        w8, [sp, #4]
0x000000000005afd8: b          #0x5af78
0x000000000005afdc: add        sp, sp, #0x30
0x000000000005afe0: ldp        x29, x30, [sp], #0x10
0x000000000005afe4: ret        
