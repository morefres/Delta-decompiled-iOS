; instruction-faithful ARM64 fallback for RobloxLib::function_4aebeb8
0x0000000004aebeb8: sub        sp, sp, #0x60
0x0000000004aebebc: stp        x24, x23, [sp, #0x20]
0x0000000004aebec0: stp        x22, x21, [sp, #0x30]
0x0000000004aebec4: stp        x20, x19, [sp, #0x40]
0x0000000004aebec8: stp        x29, x30, [sp, #0x50]
0x0000000004aebecc: add        x29, sp, #0x50
0x0000000004aebed0: mov        x19, x4
0x0000000004aebed4: mov        x20, x3
0x0000000004aebed8: mov        x21, x2
0x0000000004aebedc: mov        x22, x1
0x0000000004aebee0: mov        x23, x0
0x0000000004aebee4: adrp       x8, #0x5ba4000
0x0000000004aebee8: ldr        x8, [x8, #0x338]
0x0000000004aebeec: ldr        x8, [x8]
0x0000000004aebef0: str        x8, [sp, #0x18]
0x0000000004aebef4: ldr        w8, [x0, #0xb4]
0x0000000004aebef8: cbnz       w8, #0x4aebf7c
0x0000000004aebefc: ldp        x9, x8, [x22]
0x0000000004aebf00: cmp        x8, x9
0x0000000004aebf04: b.ne       #0x4aebf7c
0x0000000004aebf08: ldp        w8, w9, [x23, #0x18]
0x0000000004aebf0c: cmp        w8, w9
0x0000000004aebf10: b.ne       #0x4aebf7c
0x0000000004aebf14: cmp        x19, #0x401
0x0000000004aebf18: b.lo       #0x4aebf7c
0x0000000004aebf1c: ldr        w9, [x23, #8]
0x0000000004aebf20: sub        w9, w20, w9
0x0000000004aebf24: cmp        w8, w9
0x0000000004aebf28: b.ne       #0x4aebf7c
0x0000000004aebf2c: ldr        x8, [x21]
0x0000000004aebf30: str        x8, [sp, #8]
0x0000000004aebf34: ldr        w8, [x21, #8]
0x0000000004aebf38: str        w8, [sp, #0x10]
0x0000000004aebf3c: add        x2, sp, #8
0x0000000004aebf40: mov        x0, x23
0x0000000004aebf44: mov        x1, x22
0x0000000004aebf48: mov        x3, x20
0x0000000004aebf4c: mov        x4, x19
0x0000000004aebf50: mov        w5, #0
0x0000000004aebf54: bl         #0x4aeb368
0x0000000004aebf58: mov        x0, x22
0x0000000004aebf5c: bl         #0x4ab6e54
0x0000000004aebf60: ldr        x8, [x23, #8]
0x0000000004aebf64: sub        x8, x8, x19
0x0000000004aebf68: str        x8, [x23, #8]
0x0000000004aebf6c: ldr        w8, [x23, #0x18]
0x0000000004aebf70: add        w8, w8, w19
0x0000000004aebf74: stp        w8, w8, [x23, #0x18]
0x0000000004aebf78: str        w8, [x23, #0x2c]
0x0000000004aebf7c: mov        x0, x23
0x0000000004aebf80: mov        x1, x22
0x0000000004aebf84: mov        x2, x21
0x0000000004aebf88: mov        x3, x20
0x0000000004aebf8c: mov        x4, x19
0x0000000004aebf90: mov        w5, #0
0x0000000004aebf94: bl         #0x4aeb368
0x0000000004aebf98: ldr        x8, [sp, #0x18]
0x0000000004aebf9c: adrp       x9, #0x5ba4000
0x0000000004aebfa0: ldr        x9, [x9, #0x338]
0x0000000004aebfa4: ldr        x9, [x9]
0x0000000004aebfa8: cmp        x9, x8
0x0000000004aebfac: b.ne       #0x4aebfc8
0x0000000004aebfb0: ldp        x29, x30, [sp, #0x50]
0x0000000004aebfb4: ldp        x20, x19, [sp, #0x40]
0x0000000004aebfb8: ldp        x22, x21, [sp, #0x30]
0x0000000004aebfbc: ldp        x24, x23, [sp, #0x20]
0x0000000004aebfc0: add        sp, sp, #0x60
0x0000000004aebfc4: ret        
0x0000000004aebfc8: bl         #0x4b98620
