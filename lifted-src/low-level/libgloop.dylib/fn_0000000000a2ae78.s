; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ae78
0x0000000000a2ae78: cbz        x3, #0xa2af28
0x0000000000a2ae7c: sub        sp, sp, #0x50
0x0000000000a2ae80: stp        x24, x23, [sp, #0x10]
0x0000000000a2ae84: stp        x22, x21, [sp, #0x20]
0x0000000000a2ae88: stp        x20, x19, [sp, #0x30]
0x0000000000a2ae8c: stp        x29, x30, [sp, #0x40]
0x0000000000a2ae90: add        x29, sp, #0x40
0x0000000000a2ae94: mov        x19, x3
0x0000000000a2ae98: mov        x20, x2
0x0000000000a2ae9c: mov        x21, x1
0x0000000000a2aea0: mov        x22, x0
0x0000000000a2aea4: mov        w8, #0x40000000
0x0000000000a2aea8: cmp        x3, x8
0x0000000000a2aeac: csel       x23, x3, x8, lo
0x0000000000a2aeb0: mov        x0, x22
0x0000000000a2aeb4: bl         #0xa35350
0x0000000000a2aeb8: str        w0, [sp, #0xc]
0x0000000000a2aebc: mov        x0, x22
0x0000000000a2aec0: bl         #0x9e4958
0x0000000000a2aec4: mov        x24, x0
0x0000000000a2aec8: mov        x0, x22
0x0000000000a2aecc: bl         #0xa352a0
0x0000000000a2aed0: mov        x6, x0
0x0000000000a2aed4: add        x4, x22, #0x28
0x0000000000a2aed8: add        x5, sp, #0xc
0x0000000000a2aedc: mov        x0, x20
0x0000000000a2aee0: mov        x1, x21
0x0000000000a2aee4: mov        x2, x23
0x0000000000a2aee8: mov        x3, x24
0x0000000000a2aeec: bl         #0x9b5844
0x0000000000a2aef0: ldr        w1, [sp, #0xc]
0x0000000000a2aef4: mov        x0, x22
0x0000000000a2aef8: bl         #0xa353e8
0x0000000000a2aefc: add        x20, x20, x23
0x0000000000a2af00: add        x21, x21, x23
0x0000000000a2af04: sub        x19, x19, x23
0x0000000000a2af08: cmp        x19, x23
0x0000000000a2af0c: csel       x23, x19, x23, lo
0x0000000000a2af10: cbnz       x19, #0xa2aeb0
0x0000000000a2af14: ldp        x29, x30, [sp, #0x40]
0x0000000000a2af18: ldp        x20, x19, [sp, #0x30]
0x0000000000a2af1c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2af20: ldp        x24, x23, [sp, #0x10]
0x0000000000a2af24: add        sp, sp, #0x50
0x0000000000a2af28: mov        w0, #1
0x0000000000a2af2c: ret        
0x0000000000a2af30: sub        sp, sp, #0x50
0x0000000000a2af34: stp        x24, x23, [sp, #0x10]
0x0000000000a2af38: stp        x22, x21, [sp, #0x20]
0x0000000000a2af3c: stp        x20, x19, [sp, #0x30]
0x0000000000a2af40: stp        x29, x30, [sp, #0x40]
0x0000000000a2af44: add        x29, sp, #0x40
0x0000000000a2af48: mov        x20, x3
0x0000000000a2af4c: mov        x22, x2
0x0000000000a2af50: mov        x21, x1
0x0000000000a2af54: mov        x19, x0
0x0000000000a2af58: lsr        x8, x3, #0x1e
0x0000000000a2af5c: cbz        x8, #0xa2afb8
0x0000000000a2af60: mov        w23, #0x40000000
0x0000000000a2af64: mov        x24, #-0x40000000
0x0000000000a2af68: mov        x0, x19
0x0000000000a2af6c: bl         #0xa35350
0x0000000000a2af70: str        w0, [sp, #0xc]
0x0000000000a2af74: mov        x0, x19
0x0000000000a2af78: bl         #0x9e4958
0x0000000000a2af7c: mov        x3, x0
0x0000000000a2af80: add        x4, x19, #0x28
0x0000000000a2af84: add        x5, sp, #0xc
0x0000000000a2af88: mov        x0, x22
0x0000000000a2af8c: mov        x1, x21
0x0000000000a2af90: mov        w2, #0x40000000
0x0000000000a2af94: bl         #0x9b6664
0x0000000000a2af98: ldr        w1, [sp, #0xc]
0x0000000000a2af9c: mov        x0, x19
0x0000000000a2afa0: bl         #0xa353e8
0x0000000000a2afa4: add        x20, x20, x24
0x0000000000a2afa8: add        x22, x22, x23
0x0000000000a2afac: add        x21, x21, x23
0x0000000000a2afb0: lsr        x8, x20, #0x1e
0x0000000000a2afb4: cbnz       x8, #0xa2af68
0x0000000000a2afb8: cbz        x20, #0xa2aff8
0x0000000000a2afbc: mov        x0, x19
0x0000000000a2afc0: bl         #0xa35350
0x0000000000a2afc4: str        w0, [sp, #8]
0x0000000000a2afc8: mov        x0, x19
0x0000000000a2afcc: bl         #0x9e4958
0x0000000000a2afd0: mov        x3, x0
0x0000000000a2afd4: add        x4, x19, #0x28
0x0000000000a2afd8: add        x5, sp, #8
0x0000000000a2afdc: mov        x0, x22
0x0000000000a2afe0: mov        x1, x21
0x0000000000a2afe4: mov        x2, x20
0x0000000000a2afe8: bl         #0x9b6664
0x0000000000a2afec: ldr        w1, [sp, #8]
0x0000000000a2aff0: mov        x0, x19
0x0000000000a2aff4: bl         #0xa353e8
0x0000000000a2aff8: mov        w0, #1
0x0000000000a2affc: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b000: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b004: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b008: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b00c: add        sp, sp, #0x50
0x0000000000a2b010: ret        
