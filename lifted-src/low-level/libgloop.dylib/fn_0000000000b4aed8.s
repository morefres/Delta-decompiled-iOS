; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4aed8
0x0000000000b4aed8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4aedc: stp        x22, x21, [sp, #0x10]
0x0000000000b4aee0: stp        x20, x19, [sp, #0x20]
0x0000000000b4aee4: stp        x29, x30, [sp, #0x30]
0x0000000000b4aee8: add        x29, sp, #0x30
0x0000000000b4aeec: mov        x20, x0
0x0000000000b4aef0: ldp        x19, x8, [x0, #8]
0x0000000000b4aef4: add        x23, x8, #1
0x0000000000b4aef8: mov        x0, x19
0x0000000000b4aefc: subs       x23, x23, #1
0x0000000000b4af00: b.eq       #0xb4af14
0x0000000000b4af04: add        x22, x0, #0xb0
0x0000000000b4af08: bl         #0xbf4b14
0x0000000000b4af0c: mov        x0, x22
0x0000000000b4af10: b          #0xb4aefc
0x0000000000b4af14: ldr        x8, [x20]
0x0000000000b4af18: cbz        x8, #0xb4af34
0x0000000000b4af1c: mov        x0, x19
0x0000000000b4af20: ldp        x29, x30, [sp, #0x30]
0x0000000000b4af24: ldp        x20, x19, [sp, #0x20]
0x0000000000b4af28: ldp        x22, x21, [sp, #0x10]
0x0000000000b4af2c: ldp        x24, x23, [sp], #0x40
0x0000000000b4af30: b          #0xc7bd38
0x0000000000b4af34: ldp        x29, x30, [sp, #0x30]
0x0000000000b4af38: ldp        x20, x19, [sp, #0x20]
0x0000000000b4af3c: ldp        x22, x21, [sp, #0x10]
0x0000000000b4af40: ldp        x24, x23, [sp], #0x40
0x0000000000b4af44: ret        
0x0000000000b4af48: mov        x21, x0
0x0000000000b4af4c: subs       x23, x23, #1
0x0000000000b4af50: b.eq       #0xb4af68
0x0000000000b4af54: add        x24, x22, #0xb0
0x0000000000b4af58: mov        x0, x22
0x0000000000b4af5c: bl         #0xbf4b14
0x0000000000b4af60: mov        x22, x24
0x0000000000b4af64: b          #0xb4af4c
0x0000000000b4af68: ldr        x8, [x20]
0x0000000000b4af6c: cbz        x8, #0xb4af78
0x0000000000b4af70: mov        x0, x19
0x0000000000b4af74: bl         #0xc7bd38
0x0000000000b4af78: mov        x0, x21
0x0000000000b4af7c: bl         #0xc7b4c8
0x0000000000b4af80: bl         #0xc75008
