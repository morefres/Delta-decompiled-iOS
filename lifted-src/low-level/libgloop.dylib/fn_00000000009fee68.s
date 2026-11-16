; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fee68
0x00000000009fee68: stp        x22, x21, [sp, #-0x30]!
0x00000000009fee6c: stp        x20, x19, [sp, #0x10]
0x00000000009fee70: stp        x29, x30, [sp, #0x20]
0x00000000009fee74: add        x29, sp, #0x20
0x00000000009fee78: ldr        x8, [x0]
0x00000000009fee7c: ldr        x9, [x8, #0x20]
0x00000000009fee80: cbz        x9, #0x9feebc
0x00000000009fee84: mov        x19, x1
0x00000000009fee88: ldr        x9, [x1]
0x00000000009fee8c: cmp        x8, x9
0x00000000009fee90: b.eq       #0x9fef00
0x00000000009fee94: bl         #0xa1b448
0x00000000009fee98: adrp       x0, #0xc92000
0x00000000009fee9c: add        x0, x0, #0xff9
0x00000000009feea0: adrp       x2, #0xc93000
0x00000000009feea4: add        x2, x2, #0x21
0x00000000009feea8: mov        w1, #0xa9
0x00000000009feeac: bl         #0xa1b53c
0x00000000009feeb0: mov        w0, #0x10
0x00000000009feeb4: mov        w1, #0x65
0x00000000009feeb8: b          #0x9feee4
0x00000000009feebc: bl         #0xa1b448
0x00000000009feec0: adrp       x0, #0xc92000
0x00000000009feec4: add        x0, x0, #0xff9
0x00000000009feec8: adrp       x2, #0xc93000
0x00000000009feecc: add        x2, x2, #0x21
0x00000000009feed0: mov        w1, #0xa5
0x00000000009feed4: bl         #0xa1b53c
0x00000000009feed8: mov        w0, #0x10
0x00000000009feedc: mov        w1, #0x101
0x00000000009feee0: movk       w1, #0xc, lsl #16
0x00000000009feee4: mov        x2, #0
0x00000000009feee8: bl         #0xa1b63c
0x00000000009feeec: mov        w0, #0
0x00000000009feef0: ldp        x29, x30, [sp, #0x20]
0x00000000009feef4: ldp        x20, x19, [sp, #0x10]
0x00000000009feef8: ldp        x22, x21, [sp], #0x30
0x00000000009feefc: ret        
0x00000000009fef00: mov        x20, x0
0x00000000009fef04: cmp        x0, x19
0x00000000009fef08: b.eq       #0x9fef3c
0x00000000009fef0c: ldr        x8, [x19, #0xa8]
0x00000000009fef10: str        x8, [x20, #0xa8]
0x00000000009fef14: ldr        w8, [x19, #0x20]
0x00000000009fef18: str        w8, [x20, #0x20]
0x00000000009fef1c: ldr        w8, [x20, #0x98]
0x00000000009fef20: cmp        w8, #6
0x00000000009fef24: b.eq       #0x9fef44
0x00000000009fef28: cmp        w8, #5
0x00000000009fef2c: b.ne       #0x9fef4c
0x00000000009fef30: ldr        x0, [x20, #0xa0]
0x00000000009fef34: bl         #0xa07064
0x00000000009fef38: b          #0x9fef4c
0x00000000009fef3c: mov        w0, #1
0x00000000009fef40: b          #0x9feef0
0x00000000009fef44: ldr        x0, [x20, #0xa0]
0x00000000009fef48: bl         #0xa011e8
0x00000000009fef4c: str        xzr, [x20, #0xa0]
0x00000000009fef50: ldr        w8, [x19, #0x98]
0x00000000009fef54: str        w8, [x20, #0x98]
0x00000000009fef58: cbz        w8, #0x9fef84
0x00000000009fef5c: cmp        w8, #6
0x00000000009fef60: b.eq       #0x9fef78
0x00000000009fef64: cmp        w8, #5
0x00000000009fef68: b.ne       #0x9fef8c
0x00000000009fef6c: ldr        x0, [x19, #0xa0]
0x00000000009fef70: bl         #0xa07048
0x00000000009fef74: b          #0x9fef88
0x00000000009fef78: ldr        x0, [x19, #0xa0]
0x00000000009fef7c: bl         #0xa011cc
0x00000000009fef80: b          #0x9fef88
0x00000000009fef84: mov        x0, #0
0x00000000009fef88: str        x0, [x20, #0xa0]
0x00000000009fef8c: ldr        x1, [x19, #0x90]
0x00000000009fef90: ldr        x0, [x20, #0x90]
0x00000000009fef94: cbz        x1, #0x9fefb8
0x00000000009fef98: cbnz       x0, #0x9fefac
0x00000000009fef9c: bl         #0x9cb784
0x00000000009fefa0: str        x0, [x20, #0x90]
0x00000000009fefa4: cbz        x0, #0x9feef0
0x00000000009fefa8: ldr        x1, [x19, #0x90]
0x00000000009fefac: bl         #0x9cbab0
0x00000000009fefb0: cbnz       x0, #0x9fefc0
0x00000000009fefb4: b          #0x9feef0
0x00000000009fefb8: bl         #0x9cb7e4
0x00000000009fefbc: str        xzr, [x20, #0x90]
0x00000000009fefc0: ldr        x1, [x19, #8]
0x00000000009fefc4: ldr        x0, [x20, #8]
0x00000000009fefc8: cbz        x1, #0x9feff0
0x00000000009fefcc: cbnz       x0, #0x9fefe4
0x00000000009fefd0: mov        x0, x20
0x00000000009fefd4: bl         #0x9ff0ec
0x00000000009fefd8: str        x0, [x20, #8]
0x00000000009fefdc: cbz        x0, #0x9feef0
0x00000000009fefe0: ldr        x1, [x19, #8]
0x00000000009fefe4: bl         #0x9ff1d4
0x00000000009fefe8: cbnz       w0, #0x9ff02c
0x00000000009fefec: b          #0x9feef0
0x00000000009feff0: cbz        x0, #0x9ff028
0x00000000009feff4: ldr        x9, [x0]
0x00000000009feff8: ldr        x8, [x9, #0x60]
0x00000000009feffc: cbnz       x8, #0x9ff008
0x00000000009ff000: ldr        x8, [x9, #0x58]
0x00000000009ff004: cbz        x8, #0x9ff014
0x00000000009ff008: mov        x21, x0
0x00000000009ff00c: blr        x8
0x00000000009ff010: mov        x0, x21
0x00000000009ff014: adrp       x2, #0xc92000
0x00000000009ff018: add        x2, x2, #0xff9
0x00000000009ff01c: mov        w1, #0x30
0x00000000009ff020: mov        w3, #0x2ff
0x00000000009ff024: bl         #0xa51068
0x00000000009ff028: str        xzr, [x20, #8]
0x00000000009ff02c: ldr        x8, [x19]
0x00000000009ff030: ldrb       w8, [x8]
0x00000000009ff034: tbnz       w8, #1, #0x9ff058
0x00000000009ff038: ldr        x0, [x20, #0x10]
0x00000000009ff03c: ldr        x1, [x19, #0x10]
0x00000000009ff040: bl         #0x9c97b4
0x00000000009ff044: cbz        x0, #0x9feef0
0x00000000009ff048: ldr        x0, [x20, #0x18]
0x00000000009ff04c: ldr        x1, [x19, #0x18]
0x00000000009ff050: bl         #0x9c97b4
0x00000000009ff054: cbz        x0, #0x9feef0
0x00000000009ff058: ldr        w8, [x19, #0x2c]
0x00000000009ff05c: mov        x22, x20
0x00000000009ff060: ldr        x0, [x22, #0x30]!
0x00000000009ff064: stur       w8, [x22, #-4]
0x00000000009ff068: ldur       d0, [x19, #0x24]
0x00000000009ff06c: stur       d0, [x22, #-0xc]
0x00000000009ff070: ldr        x8, [x19, #0x30]
0x00000000009ff074: cbz        x8, #0x9ff0b8
0x00000000009ff078: adrp       x21, #0xc92000
0x00000000009ff07c: add        x21, x21, #0xff9
0x00000000009ff080: mov        x1, x21
0x00000000009ff084: mov        w2, #0x100
0x00000000009ff088: bl         #0xa50e64
0x00000000009ff08c: ldr        x0, [x19, #0x38]
0x00000000009ff090: mov        x1, x21
0x00000000009ff094: mov        w2, #0x101
0x00000000009ff098: bl         #0xa50acc
0x00000000009ff09c: str        x0, [x22]
0x00000000009ff0a0: cbz        x0, #0x9feef0
0x00000000009ff0a4: ldp        x1, x21, [x19, #0x30]
0x00000000009ff0a8: mov        x2, x21
0x00000000009ff0ac: bl         #0xc7bf0c
0x00000000009ff0b0: str        x21, [x20, #0x38]
0x00000000009ff0b4: b          #0x9ff0cc
0x00000000009ff0b8: adrp       x1, #0xc92000
0x00000000009ff0bc: add        x1, x1, #0xff9
0x00000000009ff0c0: mov        w2, #0x107
0x00000000009ff0c4: bl         #0xa50e64
0x00000000009ff0c8: stp        xzr, xzr, [x22]
0x00000000009ff0cc: ldr        x8, [x20]
0x00000000009ff0d0: ldr        x2, [x8, #0x20]
0x00000000009ff0d4: mov        x0, x20
0x00000000009ff0d8: mov        x1, x19
0x00000000009ff0dc: ldp        x29, x30, [sp, #0x20]
0x00000000009ff0e0: ldp        x20, x19, [sp, #0x10]
0x00000000009ff0e4: ldp        x22, x21, [sp], #0x30
0x00000000009ff0e8: br         x2
