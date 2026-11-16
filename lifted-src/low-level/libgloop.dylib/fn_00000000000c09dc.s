; instruction-faithful ARM64 fallback for libgloop.dylib::function_c09dc
0x00000000000c09dc: sub        sp, sp, #0x50
0x00000000000c09e0: stp        x24, x23, [sp, #0x10]
0x00000000000c09e4: stp        x22, x21, [sp, #0x20]
0x00000000000c09e8: stp        x20, x19, [sp, #0x30]
0x00000000000c09ec: stp        x29, x30, [sp, #0x40]
0x00000000000c09f0: add        x29, sp, #0x40
0x00000000000c09f4: mov        x23, x4
0x00000000000c09f8: mov        x21, x3
0x00000000000c09fc: mov        x20, x2
0x00000000000c0a00: mov        x22, x1
0x00000000000c0a04: mov        x19, x0
0x00000000000c0a08: mov        x8, sp
0x00000000000c0a0c: str        x8, [sp, #8]
0x00000000000c0a10: add        x8, sp, #8
0x00000000000c0a14: str        x8, [sp]
0x00000000000c0a18: mov        x1, x3
0x00000000000c0a1c: mov        x2, x4
0x00000000000c0a20: mov        x3, x5
0x00000000000c0a24: mov        x4, x6
0x00000000000c0a28: mov        x5, x7
0x00000000000c0a2c: bl         #0xc473c
0x00000000000c0a30: cmn        x0, #0x78
0x00000000000c0a34: b.hi       #0xc0a54
0x00000000000c0a38: subs       x3, x23, x0
0x00000000000c0a3c: b.ls       #0xc0a6c
0x00000000000c0a40: add        x2, x21, x0
0x00000000000c0a44: mov        x0, x22
0x00000000000c0a48: mov        x1, x20
0x00000000000c0a4c: mov        x4, x19
0x00000000000c0a50: bl         #0xc41e4
0x00000000000c0a54: ldp        x29, x30, [sp, #0x40]
0x00000000000c0a58: ldp        x20, x19, [sp, #0x30]
0x00000000000c0a5c: ldp        x22, x21, [sp, #0x20]
0x00000000000c0a60: ldp        x24, x23, [sp, #0x10]
0x00000000000c0a64: add        sp, sp, #0x50
0x00000000000c0a68: ret        
0x00000000000c0a6c: mov        x0, #-0x48
0x00000000000c0a70: ldp        x29, x30, [sp, #0x40]
0x00000000000c0a74: ldp        x20, x19, [sp, #0x30]
0x00000000000c0a78: ldp        x22, x21, [sp, #0x20]
0x00000000000c0a7c: ldp        x24, x23, [sp, #0x10]
0x00000000000c0a80: add        sp, sp, #0x50
0x00000000000c0a84: ret        
