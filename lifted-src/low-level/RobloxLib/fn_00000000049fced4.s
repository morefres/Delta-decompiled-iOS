; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_sk_delete
0x00000000049fced4: mov        x8, x0
0x00000000049fced8: mov        x0, #0
0x00000000049fcedc: cbz        x8, #0x49fcf50
0x00000000049fcee0: tbnz       w1, #0x1f, #0x49fcf50
0x00000000049fcee4: ldr        w10, [x8]
0x00000000049fcee8: cmp        w10, w1
0x00000000049fceec: b.le       #0x49fcf54
0x00000000049fcef0: ldr        x9, [x8, #8]
0x00000000049fcef4: add        x9, x9, w1, uxtw #3
0x00000000049fcef8: ldr        x0, [x9]
0x00000000049fcefc: sub        w11, w10, #1
0x00000000049fcf00: cmp        w11, w1
0x00000000049fcf04: b.eq       #0x49fcf4c
0x00000000049fcf08: stp        x20, x19, [sp, #-0x20]!
0x00000000049fcf0c: stp        x29, x30, [sp, #0x10]
0x00000000049fcf10: add        x29, sp, #0x10
0x00000000049fcf14: mvn        w11, w1
0x00000000049fcf18: add        w10, w10, w11
0x00000000049fcf1c: sbfiz      x2, x10, #3, #0x20
0x00000000049fcf20: add        x1, x9, #8
0x00000000049fcf24: mov        x19, x8
0x00000000049fcf28: mov        x20, x0
0x00000000049fcf2c: mov        x0, x9
0x00000000049fcf30: bl         #0x4b98ef0
0x00000000049fcf34: mov        x0, x20
0x00000000049fcf38: mov        x8, x19
0x00000000049fcf3c: ldr        w9, [x19]
0x00000000049fcf40: sub        w1, w9, #1
0x00000000049fcf44: ldp        x29, x30, [sp, #0x10]
0x00000000049fcf48: ldp        x20, x19, [sp], #0x20
0x00000000049fcf4c: str        w1, [x8]
0x00000000049fcf50: ret        
0x00000000049fcf54: mov        x0, #0
0x00000000049fcf58: ret        
