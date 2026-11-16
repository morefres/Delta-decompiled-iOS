; instruction-faithful ARM64 fallback for RobloxLib::function_4aaed14
0x0000000004aaed14: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaed18: stp        x20, x19, [sp, #0x10]
0x0000000004aaed1c: stp        x29, x30, [sp, #0x20]
0x0000000004aaed20: add        x29, sp, #0x20
0x0000000004aaed24: cbz        x0, #0x4aaed74
0x0000000004aaed28: mov        x19, x2
0x0000000004aaed2c: mov        x20, x1
0x0000000004aaed30: mov        x21, x0
0x0000000004aaed34: ldr        x8, [x0, #0x150]
0x0000000004aaed38: str        x8, [x0, #0x158]
0x0000000004aaed3c: bl         #0x4aaec64
0x0000000004aaed40: cbnz       w0, #0x4aaed78
0x0000000004aaed44: mov        x0, x21
0x0000000004aaed48: mov        x1, x20
0x0000000004aaed4c: mov        x2, x21
0x0000000004aaed50: blr        x19
0x0000000004aaed54: cbz        w0, #0x4aaed78
0x0000000004aaed58: mov        x0, x21
0x0000000004aaed5c: mov        x1, x20
0x0000000004aaed60: mov        x2, x19
0x0000000004aaed64: ldp        x29, x30, [sp, #0x20]
0x0000000004aaed68: ldp        x20, x19, [sp, #0x10]
0x0000000004aaed6c: ldp        x22, x21, [sp], #0x30
0x0000000004aaed70: b          #0x4aaed88
0x0000000004aaed74: mov        w0, #-0x66
0x0000000004aaed78: ldp        x29, x30, [sp, #0x20]
0x0000000004aaed7c: ldp        x20, x19, [sp, #0x10]
0x0000000004aaed80: ldp        x22, x21, [sp], #0x30
0x0000000004aaed84: ret        
0x0000000004aaed88: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaed8c: stp        x20, x19, [sp, #0x10]
0x0000000004aaed90: stp        x29, x30, [sp, #0x20]
0x0000000004aaed94: add        x29, sp, #0x20
0x0000000004aaed98: mov        x19, x2
0x0000000004aaed9c: mov        x20, x1
0x0000000004aaeda0: mov        x21, x0
0x0000000004aaeda4: bl         #0x4aaece0
0x0000000004aaeda8: cbnz       w0, #0x4aaedc8
0x0000000004aaedac: mov        x0, x21
0x0000000004aaedb0: mov        x1, x20
0x0000000004aaedb4: mov        x2, x21
0x0000000004aaedb8: blr        x19
0x0000000004aaedbc: cbz        w0, #0x4aaedc8
0x0000000004aaedc0: mov        x0, x21
0x0000000004aaedc4: b          #0x4aaeda4
0x0000000004aaedc8: ldp        x29, x30, [sp, #0x20]
0x0000000004aaedcc: ldp        x20, x19, [sp, #0x10]
0x0000000004aaedd0: ldp        x22, x21, [sp], #0x30
0x0000000004aaedd4: ret        
0x0000000004aaedd8: sub        sp, sp, #0x40
0x0000000004aaeddc: stp        x22, x21, [sp, #0x10]
0x0000000004aaede0: stp        x20, x19, [sp, #0x20]
0x0000000004aaede4: stp        x29, x30, [sp, #0x30]
0x0000000004aaede8: add        x29, sp, #0x30
0x0000000004aaedec: str        wzr, [sp, #0xc]
0x0000000004aaedf0: cmp        w2, #4
0x0000000004aaedf4: b.ge       #0x4aaee10
0x0000000004aaedf8: mov        w0, #-0x6b
0x0000000004aaedfc: ldp        x29, x30, [sp, #0x30]
0x0000000004aaee00: ldp        x20, x19, [sp, #0x20]
0x0000000004aaee04: ldp        x22, x21, [sp, #0x10]
0x0000000004aaee08: add        sp, sp, #0x40
0x0000000004aaee0c: ret        
0x0000000004aaee10: mov        x19, x3
0x0000000004aaee14: mov        x20, x2
0x0000000004aaee18: mov        x21, x1
0x0000000004aaee1c: mov        x22, x0
0x0000000004aaee20: add        x1, sp, #0xe
0x0000000004aaee24: mov        x0, x22
0x0000000004aaee28: bl         #0x4aaa890
0x0000000004aaee2c: cbnz       w0, #0x4aaedf8
0x0000000004aaee30: add        x1, sp, #0xc
0x0000000004aaee34: mov        x0, x22
0x0000000004aaee38: bl         #0x4aaa890
0x0000000004aaee3c: cbnz       w0, #0x4aaedf8
0x0000000004aaee40: ldrh       w8, [sp, #0xe]
0x0000000004aaee44: cmp        w8, w21
0x0000000004aaee48: b.eq       #0x4aaee70
0x0000000004aaee4c: ldrh       w1, [sp, #0xc]
0x0000000004aaee50: sub        w8, w20, w1
0x0000000004aaee54: adds       w20, w8, #4
0x0000000004aaee58: b.mi       #0x4aaedf8
0x0000000004aaee5c: mov        x0, x22
0x0000000004aaee60: mov        w2, #1
0x0000000004aaee64: bl         #0x4aaacd0
0x0000000004aaee68: cbz        w0, #0x4aaee20
0x0000000004aaee6c: b          #0x4aaedf8
0x0000000004aaee70: mov        w0, #0
0x0000000004aaee74: cbz        x19, #0x4aaedfc
0x0000000004aaee78: ldrh       w8, [sp, #0xc]
0x0000000004aaee7c: strh       w8, [x19]
0x0000000004aaee80: b          #0x4aaedfc
