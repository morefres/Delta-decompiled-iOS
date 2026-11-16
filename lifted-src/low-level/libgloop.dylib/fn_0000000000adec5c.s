; instruction-faithful ARM64 fallback for libgloop.dylib::function_adec5c
0x0000000000adec5c: sub        sp, sp, #0xa0
0x0000000000adec60: stp        x28, x27, [sp, #0x40]
0x0000000000adec64: stp        x26, x25, [sp, #0x50]
0x0000000000adec68: stp        x24, x23, [sp, #0x60]
0x0000000000adec6c: stp        x22, x21, [sp, #0x70]
0x0000000000adec70: stp        x20, x19, [sp, #0x80]
0x0000000000adec74: stp        x29, x30, [sp, #0x90]
0x0000000000adec78: add        x29, sp, #0x90
0x0000000000adec7c: mov        x21, x0
0x0000000000adec80: ldr        x0, [x0, #0x30]
0x0000000000adec84: cbz        x0, #0xadedd0
0x0000000000adec88: mov        x19, x3
0x0000000000adec8c: mov        x20, x2
0x0000000000adec90: mov        x27, x1
0x0000000000adec94: bl         #0xa9d878
0x0000000000adec98: cbnz       w0, #0xadecb8
0x0000000000adec9c: ldr        x0, [x21, #0xe0]
0x0000000000adeca0: bl         #0xa60d18
0x0000000000adeca4: cbz        w0, #0xadedd0
0x0000000000adeca8: ldr        x0, [x21, #0x30]
0x0000000000adecac: bl         #0xabb664
0x0000000000adecb0: ldr        x0, [x21, #0xe0]
0x0000000000adecb4: bl         #0xa60d34
0x0000000000adecb8: ldr        q0, [x20]
0x0000000000adecbc: str        q0, [sp]
0x0000000000adecc0: ldr        x8, [x20, #0x10]
0x0000000000adecc4: str        x8, [sp, #0x10]
0x0000000000adecc8: ldr        x0, [x21, #0x30]
0x0000000000adeccc: mov        x1, sp
0x0000000000adecd0: bl         #0xabb254
0x0000000000adecd4: tbnz       w0, #0x1f, #0xadedcc
0x0000000000adecd8: mov        x22, x0
0x0000000000adecdc: ldr        x0, [x21, #0x30]
0x0000000000adece0: bl         #0xabb564
0x0000000000adece4: cmp        w22, w0
0x0000000000adece8: b.ge       #0xadedcc
0x0000000000adecec: mov        x23, x0
0x0000000000adecf0: b          #0xaded04
0x0000000000adecf4: mov        w0, #0
0x0000000000adecf8: add        w22, w22, #1
0x0000000000adecfc: cmp        w22, w23
0x0000000000aded00: b.eq       #0xadedd0
0x0000000000aded04: ldr        x0, [x21, #0x30]
0x0000000000aded08: mov        x1, x22
0x0000000000aded0c: bl         #0xabb578
0x0000000000aded10: mov        x24, x0
0x0000000000aded14: mov        x1, x20
0x0000000000aded18: bl         #0x9a5b7c
0x0000000000aded1c: cbnz       w0, #0xadedcc
0x0000000000aded20: ldr        x0, [x24, #0x28]
0x0000000000aded24: cbz        x0, #0xaded94
0x0000000000aded28: mov        x25, x19
0x0000000000aded2c: cbnz       x19, #0xaded40
0x0000000000aded30: mov        x0, x21
0x0000000000aded34: bl         #0x9e4950
0x0000000000aded38: mov        x25, x0
0x0000000000aded3c: ldr        x0, [x24, #0x28]
0x0000000000aded40: bl         #0xabb564
0x0000000000aded44: cmp        w0, #1
0x0000000000aded48: b.lt       #0xadecf4
0x0000000000aded4c: mov        w26, #0
0x0000000000aded50: b          #0xaded68
0x0000000000aded54: add        w26, w26, #1
0x0000000000aded58: ldr        x0, [x24, #0x28]
0x0000000000aded5c: bl         #0xabb564
0x0000000000aded60: cmp        w26, w0
0x0000000000aded64: b.ge       #0xadecf4
0x0000000000aded68: ldr        x0, [x24, #0x28]
0x0000000000aded6c: mov        x1, x26
0x0000000000aded70: bl         #0xabb578
0x0000000000aded74: ldr        w8, [x0]
0x0000000000aded78: cmp        w8, #4
0x0000000000aded7c: b.ne       #0xaded54
0x0000000000aded80: ldr        x1, [x0, #8]
0x0000000000aded84: mov        x0, x25
0x0000000000aded88: bl         #0xad63e0
0x0000000000aded8c: cbnz       w0, #0xaded54
0x0000000000aded90: b          #0xadedb0
0x0000000000aded94: cbz        x19, #0xadedb0
0x0000000000aded98: mov        x0, x21
0x0000000000aded9c: bl         #0x9e4950
0x0000000000adeda0: mov        x1, x0
0x0000000000adeda4: mov        x0, x19
0x0000000000adeda8: bl         #0xad63e0
0x0000000000adedac: cbnz       w0, #0xadecf4
0x0000000000adedb0: cbz        x27, #0xadedb8
0x0000000000adedb4: str        x24, [x27]
0x0000000000adedb8: ldr        w8, [x24, #0x30]
0x0000000000adedbc: cmp        w8, #8
0x0000000000adedc0: mov        w8, #1
0x0000000000adedc4: cinc       w0, w8, eq
0x0000000000adedc8: b          #0xadedd0
0x0000000000adedcc: mov        w0, #0
0x0000000000adedd0: ldp        x29, x30, [sp, #0x90]
0x0000000000adedd4: ldp        x20, x19, [sp, #0x80]
0x0000000000adedd8: ldp        x22, x21, [sp, #0x70]
0x0000000000adeddc: ldp        x24, x23, [sp, #0x60]
0x0000000000adede0: ldp        x26, x25, [sp, #0x50]
0x0000000000adede4: ldp        x28, x27, [sp, #0x40]
0x0000000000adede8: add        sp, sp, #0xa0
0x0000000000adedec: ret        
