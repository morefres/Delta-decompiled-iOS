; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3aec4
0x0000000000b3aec4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3aec8: stp        x22, x21, [sp, #0x10]
0x0000000000b3aecc: stp        x20, x19, [sp, #0x20]
0x0000000000b3aed0: stp        x29, x30, [sp, #0x30]
0x0000000000b3aed4: add        x29, sp, #0x30
0x0000000000b3aed8: mov        x19, x3
0x0000000000b3aedc: mov        x20, x2
0x0000000000b3aee0: mov        x21, x1
0x0000000000b3aee4: mov        x22, x0
0x0000000000b3aee8: lsr        x8, x3, #0x1e
0x0000000000b3aeec: cbz        x8, #0xb3af2c
0x0000000000b3aef0: mov        w23, #0x40000000
0x0000000000b3aef4: mov        x24, #-0x40000000
0x0000000000b3aef8: ldrb       w8, [x22, #0x6c]
0x0000000000b3aefc: ubfx       w5, w8, #1, #1
0x0000000000b3af00: add        x3, x22, #0xc0
0x0000000000b3af04: add        x4, x22, #0x20
0x0000000000b3af08: mov        x0, x20
0x0000000000b3af0c: mov        x1, x21
0x0000000000b3af10: mov        w2, #0x40000000
0x0000000000b3af14: bl         #0x9b628c
0x0000000000b3af18: add        x19, x19, x24
0x0000000000b3af1c: add        x20, x20, x23
0x0000000000b3af20: add        x21, x21, x23
0x0000000000b3af24: lsr        x8, x19, #0x1e
0x0000000000b3af28: cbnz       x8, #0xb3aef8
0x0000000000b3af2c: cbz        x19, #0xb3af50
0x0000000000b3af30: ldrb       w8, [x22, #0x6c]
0x0000000000b3af34: ubfx       w5, w8, #1, #1
0x0000000000b3af38: add        x3, x22, #0xc0
0x0000000000b3af3c: add        x4, x22, #0x20
0x0000000000b3af40: mov        x0, x20
0x0000000000b3af44: mov        x1, x21
0x0000000000b3af48: mov        x2, x19
0x0000000000b3af4c: bl         #0x9b628c
0x0000000000b3af50: mov        w0, #1
0x0000000000b3af54: ldp        x29, x30, [sp, #0x30]
0x0000000000b3af58: ldp        x20, x19, [sp, #0x20]
0x0000000000b3af5c: ldp        x22, x21, [sp, #0x10]
0x0000000000b3af60: ldp        x24, x23, [sp], #0x40
0x0000000000b3af64: ret        
0x0000000000b3af68: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3af6c: stp        x22, x21, [sp, #0x10]
0x0000000000b3af70: stp        x20, x19, [sp, #0x20]
0x0000000000b3af74: stp        x29, x30, [sp, #0x30]
0x0000000000b3af78: add        x29, sp, #0x30
0x0000000000b3af7c: ldr        x22, [x0, #0x58]
0x0000000000b3af80: subs       x23, x3, x22
0x0000000000b3af84: b.lo       #0xb3afbc
0x0000000000b3af88: mov        x19, x2
0x0000000000b3af8c: mov        x20, x1
0x0000000000b3af90: mov        x21, x0
0x0000000000b3af94: mov        x24, #0
0x0000000000b3af98: ldrb       w8, [x21, #0x6c]
0x0000000000b3af9c: ubfx       w3, w8, #1, #1
0x0000000000b3afa0: add        x0, x19, x24
0x0000000000b3afa4: add        x1, x20, x24
0x0000000000b3afa8: add        x2, x21, #0xc0
0x0000000000b3afac: bl         #0x9b598c
0x0000000000b3afb0: add        x24, x24, x22
0x0000000000b3afb4: cmp        x24, x23
0x0000000000b3afb8: b.ls       #0xb3af98
0x0000000000b3afbc: mov        w0, #1
0x0000000000b3afc0: ldp        x29, x30, [sp, #0x30]
0x0000000000b3afc4: ldp        x20, x19, [sp, #0x20]
0x0000000000b3afc8: ldp        x22, x21, [sp, #0x10]
0x0000000000b3afcc: ldp        x24, x23, [sp], #0x40
0x0000000000b3afd0: ret        
0x0000000000b3afd4: sub        sp, sp, #0x50
0x0000000000b3afd8: stp        x24, x23, [sp, #0x10]
0x0000000000b3afdc: stp        x22, x21, [sp, #0x20]
0x0000000000b3afe0: stp        x20, x19, [sp, #0x30]
0x0000000000b3afe4: stp        x29, x30, [sp, #0x40]
0x0000000000b3afe8: add        x29, sp, #0x40
0x0000000000b3afec: mov        x20, x3
0x0000000000b3aff0: mov        x21, x2
0x0000000000b3aff4: mov        x22, x1
0x0000000000b3aff8: mov        x19, x0
0x0000000000b3affc: ldr        w8, [x0, #0xa0]
0x0000000000b3b000: str        w8, [sp, #0xc]
0x0000000000b3b004: lsr        x8, x3, #0x1e
0x0000000000b3b008: cbz        x8, #0xb3b044
0x0000000000b3b00c: mov        w23, #0x40000000
0x0000000000b3b010: mov        x24, #-0x40000000
0x0000000000b3b014: add        x3, x19, #0xc0
0x0000000000b3b018: add        x4, x19, #0x20
0x0000000000b3b01c: add        x5, sp, #0xc
0x0000000000b3b020: mov        x0, x21
0x0000000000b3b024: mov        x1, x22
0x0000000000b3b028: mov        w2, #0x40000000
0x0000000000b3b02c: bl         #0x9b6664
0x0000000000b3b030: add        x20, x20, x24
0x0000000000b3b034: add        x21, x21, x23
0x0000000000b3b038: add        x22, x22, x23
0x0000000000b3b03c: lsr        x8, x20, #0x1e
0x0000000000b3b040: cbnz       x8, #0xb3b014
0x0000000000b3b044: cbz        x20, #0xb3b064
0x0000000000b3b048: add        x3, x19, #0xc0
0x0000000000b3b04c: add        x4, x19, #0x20
0x0000000000b3b050: add        x5, sp, #0xc
0x0000000000b3b054: mov        x0, x21
0x0000000000b3b058: mov        x1, x22
0x0000000000b3b05c: mov        x2, x20
0x0000000000b3b060: bl         #0x9b6664
0x0000000000b3b064: ldr        w8, [sp, #0xc]
0x0000000000b3b068: str        w8, [x19, #0xa0]
0x0000000000b3b06c: mov        w0, #1
0x0000000000b3b070: ldp        x29, x30, [sp, #0x40]
0x0000000000b3b074: ldp        x20, x19, [sp, #0x30]
0x0000000000b3b078: ldp        x22, x21, [sp, #0x20]
0x0000000000b3b07c: ldp        x24, x23, [sp, #0x10]
0x0000000000b3b080: add        sp, sp, #0x50
0x0000000000b3b084: ret        
0x0000000000b3b088: sub        sp, sp, #0x50
0x0000000000b3b08c: stp        x24, x23, [sp, #0x10]
0x0000000000b3b090: stp        x22, x21, [sp, #0x20]
0x0000000000b3b094: stp        x20, x19, [sp, #0x30]
0x0000000000b3b098: stp        x29, x30, [sp, #0x40]
0x0000000000b3b09c: add        x29, sp, #0x40
0x0000000000b3b0a0: mov        x19, x0
0x0000000000b3b0a4: ldr        w8, [x0, #0xa0]
0x0000000000b3b0a8: str        w8, [sp, #0xc]
0x0000000000b3b0ac: cbz        x3, #0xb3b108
0x0000000000b3b0b0: mov        x20, x3
0x0000000000b3b0b4: mov        x21, x2
0x0000000000b3b0b8: mov        x22, x1
0x0000000000b3b0bc: mov        w8, #0x40000000
0x0000000000b3b0c0: cmp        x3, x8
0x0000000000b3b0c4: csel       x23, x3, x8, lo
0x0000000000b3b0c8: ldrb       w8, [x19, #0x6c]
0x0000000000b3b0cc: ubfx       w6, w8, #1, #1
0x0000000000b3b0d0: add        x3, x19, #0xc0
0x0000000000b3b0d4: add        x4, x19, #0x20
0x0000000000b3b0d8: add        x5, sp, #0xc
0x0000000000b3b0dc: mov        x0, x21
0x0000000000b3b0e0: mov        x1, x22
0x0000000000b3b0e4: mov        x2, x23
0x0000000000b3b0e8: bl         #0x9b5844
0x0000000000b3b0ec: add        x21, x21, x23
0x0000000000b3b0f0: add        x22, x22, x23
0x0000000000b3b0f4: sub        x20, x20, x23
0x0000000000b3b0f8: cmp        x20, x23
0x0000000000b3b0fc: csel       x23, x20, x23, lo
0x0000000000b3b100: cbnz       x20, #0xb3b0c8
0x0000000000b3b104: ldr        w8, [sp, #0xc]
0x0000000000b3b108: str        w8, [x19, #0xa0]
0x0000000000b3b10c: mov        w0, #1
0x0000000000b3b110: ldp        x29, x30, [sp, #0x40]
0x0000000000b3b114: ldp        x20, x19, [sp, #0x30]
0x0000000000b3b118: ldp        x22, x21, [sp, #0x20]
0x0000000000b3b11c: ldp        x24, x23, [sp, #0x10]
0x0000000000b3b120: add        sp, sp, #0x50
0x0000000000b3b124: ret        
