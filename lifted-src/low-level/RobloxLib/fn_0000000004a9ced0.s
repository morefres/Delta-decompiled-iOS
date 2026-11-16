; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ced0
0x0000000004a9ced0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9ced4: stp        x22, x21, [sp, #0x10]
0x0000000004a9ced8: stp        x20, x19, [sp, #0x20]
0x0000000004a9cedc: stp        x29, x30, [sp, #0x30]
0x0000000004a9cee0: add        x29, sp, #0x30
0x0000000004a9cee4: mov        x19, x3
0x0000000004a9cee8: mov        x20, x2
0x0000000004a9ceec: mov        x21, x1
0x0000000004a9cef0: mov        x22, x0
0x0000000004a9cef4: lsr        x8, x3, #0x1e
0x0000000004a9cef8: cbz        x8, #0x4a9cf38
0x0000000004a9cefc: mov        w23, #0x40000000
0x0000000004a9cf00: mov        x24, #-0x40000000
0x0000000004a9cf04: ldrb       w8, [x22, #0x6c]
0x0000000004a9cf08: ubfx       w5, w8, #1, #1
0x0000000004a9cf0c: add        x3, x22, #0xc0
0x0000000004a9cf10: add        x4, x22, #0x20
0x0000000004a9cf14: mov        x0, x20
0x0000000004a9cf18: mov        x1, x21
0x0000000004a9cf1c: mov        w2, #0x40000000
0x0000000004a9cf20: bl         #0x48c1534
0x0000000004a9cf24: add        x19, x19, x24
0x0000000004a9cf28: add        x20, x20, x23
0x0000000004a9cf2c: add        x21, x21, x23
0x0000000004a9cf30: lsr        x8, x19, #0x1e
0x0000000004a9cf34: cbnz       x8, #0x4a9cf04
0x0000000004a9cf38: cbz        x19, #0x4a9cf5c
0x0000000004a9cf3c: ldrb       w8, [x22, #0x6c]
0x0000000004a9cf40: ubfx       w5, w8, #1, #1
0x0000000004a9cf44: add        x3, x22, #0xc0
0x0000000004a9cf48: add        x4, x22, #0x20
0x0000000004a9cf4c: mov        x0, x20
0x0000000004a9cf50: mov        x1, x21
0x0000000004a9cf54: mov        x2, x19
0x0000000004a9cf58: bl         #0x48c1534
0x0000000004a9cf5c: mov        w0, #1
0x0000000004a9cf60: ldp        x29, x30, [sp, #0x30]
0x0000000004a9cf64: ldp        x20, x19, [sp, #0x20]
0x0000000004a9cf68: ldp        x22, x21, [sp, #0x10]
0x0000000004a9cf6c: ldp        x24, x23, [sp], #0x40
0x0000000004a9cf70: ret        
0x0000000004a9cf74: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9cf78: stp        x22, x21, [sp, #0x10]
0x0000000004a9cf7c: stp        x20, x19, [sp, #0x20]
0x0000000004a9cf80: stp        x29, x30, [sp, #0x30]
0x0000000004a9cf84: add        x29, sp, #0x30
0x0000000004a9cf88: ldr        x22, [x0, #0x58]
0x0000000004a9cf8c: subs       x23, x3, x22
0x0000000004a9cf90: b.lo       #0x4a9cfc8
0x0000000004a9cf94: mov        x19, x2
0x0000000004a9cf98: mov        x20, x1
0x0000000004a9cf9c: mov        x21, x0
0x0000000004a9cfa0: mov        x24, #0
0x0000000004a9cfa4: ldrb       w8, [x21, #0x6c]
0x0000000004a9cfa8: ubfx       w3, w8, #1, #1
0x0000000004a9cfac: add        x0, x19, x24
0x0000000004a9cfb0: add        x1, x20, x24
0x0000000004a9cfb4: add        x2, x21, #0xc0
0x0000000004a9cfb8: bl         #0x48c0c34
0x0000000004a9cfbc: add        x24, x24, x22
0x0000000004a9cfc0: cmp        x24, x23
0x0000000004a9cfc4: b.ls       #0x4a9cfa4
0x0000000004a9cfc8: mov        w0, #1
0x0000000004a9cfcc: ldp        x29, x30, [sp, #0x30]
0x0000000004a9cfd0: ldp        x20, x19, [sp, #0x20]
0x0000000004a9cfd4: ldp        x22, x21, [sp, #0x10]
0x0000000004a9cfd8: ldp        x24, x23, [sp], #0x40
0x0000000004a9cfdc: ret        
0x0000000004a9cfe0: sub        sp, sp, #0x50
0x0000000004a9cfe4: stp        x24, x23, [sp, #0x10]
0x0000000004a9cfe8: stp        x22, x21, [sp, #0x20]
0x0000000004a9cfec: stp        x20, x19, [sp, #0x30]
0x0000000004a9cff0: stp        x29, x30, [sp, #0x40]
0x0000000004a9cff4: add        x29, sp, #0x40
0x0000000004a9cff8: mov        x20, x3
0x0000000004a9cffc: mov        x21, x2
0x0000000004a9d000: mov        x22, x1
0x0000000004a9d004: mov        x19, x0
0x0000000004a9d008: ldr        w8, [x0, #0xa0]
0x0000000004a9d00c: str        w8, [sp, #0xc]
0x0000000004a9d010: lsr        x8, x3, #0x1e
0x0000000004a9d014: cbz        x8, #0x4a9d050
0x0000000004a9d018: mov        w23, #0x40000000
0x0000000004a9d01c: mov        x24, #-0x40000000
0x0000000004a9d020: add        x3, x19, #0xc0
0x0000000004a9d024: add        x4, x19, #0x20
0x0000000004a9d028: add        x5, sp, #0xc
0x0000000004a9d02c: mov        x0, x21
0x0000000004a9d030: mov        x1, x22
0x0000000004a9d034: mov        w2, #0x40000000
0x0000000004a9d038: bl         #0x48c190c
0x0000000004a9d03c: add        x20, x20, x24
0x0000000004a9d040: add        x21, x21, x23
0x0000000004a9d044: add        x22, x22, x23
0x0000000004a9d048: lsr        x8, x20, #0x1e
0x0000000004a9d04c: cbnz       x8, #0x4a9d020
0x0000000004a9d050: cbz        x20, #0x4a9d070
0x0000000004a9d054: add        x3, x19, #0xc0
0x0000000004a9d058: add        x4, x19, #0x20
0x0000000004a9d05c: add        x5, sp, #0xc
0x0000000004a9d060: mov        x0, x21
0x0000000004a9d064: mov        x1, x22
0x0000000004a9d068: mov        x2, x20
0x0000000004a9d06c: bl         #0x48c190c
0x0000000004a9d070: ldr        w8, [sp, #0xc]
0x0000000004a9d074: str        w8, [x19, #0xa0]
0x0000000004a9d078: mov        w0, #1
0x0000000004a9d07c: ldp        x29, x30, [sp, #0x40]
0x0000000004a9d080: ldp        x20, x19, [sp, #0x30]
0x0000000004a9d084: ldp        x22, x21, [sp, #0x20]
0x0000000004a9d088: ldp        x24, x23, [sp, #0x10]
0x0000000004a9d08c: add        sp, sp, #0x50
0x0000000004a9d090: ret        
0x0000000004a9d094: sub        sp, sp, #0x50
0x0000000004a9d098: stp        x24, x23, [sp, #0x10]
0x0000000004a9d09c: stp        x22, x21, [sp, #0x20]
0x0000000004a9d0a0: stp        x20, x19, [sp, #0x30]
0x0000000004a9d0a4: stp        x29, x30, [sp, #0x40]
0x0000000004a9d0a8: add        x29, sp, #0x40
0x0000000004a9d0ac: mov        x19, x0
0x0000000004a9d0b0: ldr        w8, [x0, #0xa0]
0x0000000004a9d0b4: str        w8, [sp, #0xc]
0x0000000004a9d0b8: cbz        x3, #0x4a9d114
0x0000000004a9d0bc: mov        x20, x3
0x0000000004a9d0c0: mov        x21, x2
0x0000000004a9d0c4: mov        x22, x1
0x0000000004a9d0c8: mov        w8, #0x40000000
0x0000000004a9d0cc: cmp        x3, x8
0x0000000004a9d0d0: csel       x23, x3, x8, lo
0x0000000004a9d0d4: ldrb       w8, [x19, #0x6c]
0x0000000004a9d0d8: ubfx       w6, w8, #1, #1
0x0000000004a9d0dc: add        x3, x19, #0xc0
0x0000000004a9d0e0: add        x4, x19, #0x20
0x0000000004a9d0e4: add        x5, sp, #0xc
0x0000000004a9d0e8: mov        x0, x21
0x0000000004a9d0ec: mov        x1, x22
0x0000000004a9d0f0: mov        x2, x23
0x0000000004a9d0f4: bl         #0x48c0ad8
0x0000000004a9d0f8: add        x21, x21, x23
0x0000000004a9d0fc: add        x22, x22, x23
0x0000000004a9d100: sub        x20, x20, x23
0x0000000004a9d104: cmp        x20, x23
0x0000000004a9d108: csel       x23, x20, x23, lo
0x0000000004a9d10c: cbnz       x20, #0x4a9d0d4
0x0000000004a9d110: ldr        w8, [sp, #0xc]
0x0000000004a9d114: str        w8, [x19, #0xa0]
0x0000000004a9d118: mov        w0, #1
0x0000000004a9d11c: ldp        x29, x30, [sp, #0x40]
0x0000000004a9d120: ldp        x20, x19, [sp, #0x30]
0x0000000004a9d124: ldp        x22, x21, [sp, #0x20]
0x0000000004a9d128: ldp        x24, x23, [sp, #0x10]
0x0000000004a9d12c: add        sp, sp, #0x50
0x0000000004a9d130: ret        
