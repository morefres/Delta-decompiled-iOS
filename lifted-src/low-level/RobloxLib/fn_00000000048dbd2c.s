; instruction-faithful ARM64 fallback for RobloxLib::_BN_copy
0x00000000048dbd2c: ldrb       w8, [x1, #0x14]
0x00000000048dbd30: tst        w8, #4
0x00000000048dbd34: mov        w8, #0xc
0x00000000048dbd38: mov        w9, #8
0x00000000048dbd3c: csel       x8, x9, x8, eq
0x00000000048dbd40: cmp        x0, x1
0x00000000048dbd44: b.eq       #0x48dbdc8
0x00000000048dbd48: stp        x22, x21, [sp, #-0x30]!
0x00000000048dbd4c: stp        x20, x19, [sp, #0x10]
0x00000000048dbd50: stp        x29, x30, [sp, #0x20]
0x00000000048dbd54: add        x29, sp, #0x20
0x00000000048dbd58: mov        x19, x1
0x00000000048dbd5c: ldrsw      x20, [x1, x8]
0x00000000048dbd60: ldr        w8, [x0, #0xc]
0x00000000048dbd64: cmp        w8, w20
0x00000000048dbd68: b.ge       #0x48dbd84
0x00000000048dbd6c: mov        x21, x0
0x00000000048dbd70: mov        x1, x20
0x00000000048dbd74: bl         #0x48dbab0
0x00000000048dbd78: mov        x8, x0
0x00000000048dbd7c: mov        x0, x21
0x00000000048dbd80: cbz        x8, #0x48dbdcc
0x00000000048dbd84: ldr        w8, [x19, #8]
0x00000000048dbd88: cmp        w8, #1
0x00000000048dbd8c: b.lt       #0x48dbdb0
0x00000000048dbd90: ldr        x8, [x0]
0x00000000048dbd94: ldr        x1, [x19]
0x00000000048dbd98: lsl        x2, x20, #3
0x00000000048dbd9c: mov        x20, x0
0x00000000048dbda0: mov        x0, x8
0x00000000048dbda4: bl         #0x4b98ee4
0x00000000048dbda8: mov        x0, x20
0x00000000048dbdac: ldr        w8, [x19, #8]
0x00000000048dbdb0: ldr        w9, [x19, #0x10]
0x00000000048dbdb4: str        w9, [x0, #0x10]
0x00000000048dbdb8: str        w8, [x0, #8]
0x00000000048dbdbc: ldp        x29, x30, [sp, #0x20]
0x00000000048dbdc0: ldp        x20, x19, [sp, #0x10]
0x00000000048dbdc4: ldp        x22, x21, [sp], #0x30
0x00000000048dbdc8: ret        
0x00000000048dbdcc: mov        x0, #0
0x00000000048dbdd0: b          #0x48dbdbc
