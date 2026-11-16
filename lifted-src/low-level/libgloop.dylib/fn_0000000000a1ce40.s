; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ce40
0x0000000000a1ce40: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1ce44: stp        x22, x21, [sp, #0x10]
0x0000000000a1ce48: stp        x20, x19, [sp, #0x20]
0x0000000000a1ce4c: stp        x29, x30, [sp, #0x30]
0x0000000000a1ce50: add        x29, sp, #0x30
0x0000000000a1ce54: mov        x21, x2
0x0000000000a1ce58: mov        x20, x1
0x0000000000a1ce5c: mov        x22, x0
0x0000000000a1ce60: ldr        x24, [x1, #0x10]
0x0000000000a1ce64: adrp       x1, #0xc95000
0x0000000000a1ce68: add        x1, x1, #0x5b4
0x0000000000a1ce6c: mov        w0, #0x80
0x0000000000a1ce70: mov        w2, #0x160
0x0000000000a1ce74: bl         #0xa50b7c
0x0000000000a1ce78: cbz        x0, #0xa1d0e8
0x0000000000a1ce7c: mov        x19, x0
0x0000000000a1ce80: add        x23, x0, #0x20
0x0000000000a1ce84: mov        w8, #1
0x0000000000a1ce88: stlr       w8, [x23]
0x0000000000a1ce8c: mov        x0, x21
0x0000000000a1ce90: bl         #0xa5d7f8
0x0000000000a1ce94: cbz        w0, #0xa1d0d4
0x0000000000a1ce98: str        x21, [x19, #0x18]
0x0000000000a1ce9c: str        w22, [x19]
0x0000000000a1cea0: mov        x0, x20
0x0000000000a1cea4: bl         #0xa4d4dc
0x0000000000a1cea8: str        x0, [x19, #8]
0x0000000000a1ceac: cbz        x0, #0xa1d0b8
0x0000000000a1ceb0: mov        w12, #0
0x0000000000a1ceb4: mov        w10, #0
0x0000000000a1ceb8: mov        w11, #0
0x0000000000a1cebc: mov        w9, #0
0x0000000000a1cec0: mov        w8, #0
0x0000000000a1cec4: ldr        x13, [x20, #0x18]
0x0000000000a1cec8: str        x13, [x19, #0x10]
0x0000000000a1cecc: add        x13, x24, #8
0x0000000000a1ced0: b          #0xa1cee4
0x0000000000a1ced4: ldr        x14, [x13]
0x0000000000a1ced8: str        x14, [x19, #0x78]
0x0000000000a1cedc: add        w8, w8, #1
0x0000000000a1cee0: add        x13, x13, #0x10
0x0000000000a1cee4: ldur       w14, [x13, #-8]
0x0000000000a1cee8: cmp        w14, #5
0x0000000000a1ceec: b.le       #0xa1cf28
0x0000000000a1cef0: cmp        w14, #8
0x0000000000a1cef4: b.gt       #0xa1cf60
0x0000000000a1cef8: cmp        w14, #6
0x0000000000a1cefc: b.eq       #0xa1cfc4
0x0000000000a1cf00: cmp        w14, #7
0x0000000000a1cf04: b.eq       #0xa1d024
0x0000000000a1cf08: cmp        w14, #8
0x0000000000a1cf0c: b.ne       #0xa1cee0
0x0000000000a1cf10: ldr        x14, [x19, #0x60]
0x0000000000a1cf14: cbnz       x14, #0xa1cee0
0x0000000000a1cf18: ldr        x14, [x13], #0x10
0x0000000000a1cf1c: str        x14, [x19, #0x60]
0x0000000000a1cf20: add        w9, w9, #1
0x0000000000a1cf24: b          #0xa1cee4
0x0000000000a1cf28: cmp        w14, #2
0x0000000000a1cf2c: b.le       #0xa1cf84
0x0000000000a1cf30: cmp        w14, #3
0x0000000000a1cf34: b.eq       #0xa1cfac
0x0000000000a1cf38: cmp        w14, #4
0x0000000000a1cf3c: b.eq       #0xa1d00c
0x0000000000a1cf40: cmp        w14, #5
0x0000000000a1cf44: b.ne       #0xa1cee0
0x0000000000a1cf48: ldr        x14, [x19, #0x48]
0x0000000000a1cf4c: cbnz       x14, #0xa1cee0
0x0000000000a1cf50: ldr        x14, [x13], #0x10
0x0000000000a1cf54: str        x14, [x19, #0x48]
0x0000000000a1cf58: add        w11, w11, #1
0x0000000000a1cf5c: b          #0xa1cee4
0x0000000000a1cf60: cmp        w14, #9
0x0000000000a1cf64: b.eq       #0xa1cfdc
0x0000000000a1cf68: cmp        w14, #0xa
0x0000000000a1cf6c: b.eq       #0xa1d038
0x0000000000a1cf70: cmp        w14, #0xb
0x0000000000a1cf74: b.ne       #0xa1cee0
0x0000000000a1cf78: ldr        x14, [x19, #0x78]
0x0000000000a1cf7c: cbnz       x14, #0xa1cee0
0x0000000000a1cf80: b          #0xa1ced4
0x0000000000a1cf84: cmp        w14, #1
0x0000000000a1cf88: b.eq       #0xa1cff4
0x0000000000a1cf8c: cmp        w14, #2
0x0000000000a1cf90: b.ne       #0xa1d04c
0x0000000000a1cf94: ldr        x14, [x19, #0x30]
0x0000000000a1cf98: cbnz       x14, #0xa1cee0
0x0000000000a1cf9c: ldr        x14, [x13], #0x10
0x0000000000a1cfa0: str        x14, [x19, #0x30]
0x0000000000a1cfa4: add        w10, w10, #1
0x0000000000a1cfa8: b          #0xa1cee4
0x0000000000a1cfac: ldr        x14, [x19, #0x38]
0x0000000000a1cfb0: cbnz       x14, #0xa1cee0
0x0000000000a1cfb4: ldr        x14, [x13], #0x10
0x0000000000a1cfb8: str        x14, [x19, #0x38]
0x0000000000a1cfbc: add        w10, w10, #1
0x0000000000a1cfc0: b          #0xa1cee4
0x0000000000a1cfc4: ldr        x14, [x19, #0x50]
0x0000000000a1cfc8: cbnz       x14, #0xa1cee0
0x0000000000a1cfcc: ldr        x14, [x13], #0x10
0x0000000000a1cfd0: str        x14, [x19, #0x50]
0x0000000000a1cfd4: add        w12, w12, #1
0x0000000000a1cfd8: b          #0xa1cee4
0x0000000000a1cfdc: ldr        x14, [x19, #0x68]
0x0000000000a1cfe0: cbnz       x14, #0xa1cee0
0x0000000000a1cfe4: ldr        x14, [x13], #0x10
0x0000000000a1cfe8: str        x14, [x19, #0x68]
0x0000000000a1cfec: add        w9, w9, #1
0x0000000000a1cff0: b          #0xa1cee4
0x0000000000a1cff4: ldr        x14, [x19, #0x28]
0x0000000000a1cff8: cbnz       x14, #0xa1cee0
0x0000000000a1cffc: ldr        x14, [x13], #0x10
0x0000000000a1d000: str        x14, [x19, #0x28]
0x0000000000a1d004: add        w12, w12, #1
0x0000000000a1d008: b          #0xa1cee4
0x0000000000a1d00c: ldr        x14, [x19, #0x40]
0x0000000000a1d010: cbnz       x14, #0xa1cee0
0x0000000000a1d014: ldr        x14, [x13], #0x10
0x0000000000a1d018: str        x14, [x19, #0x40]
0x0000000000a1d01c: add        w11, w11, #1
0x0000000000a1d020: b          #0xa1cee4
0x0000000000a1d024: ldr        x14, [x19, #0x58]
0x0000000000a1d028: cbnz       x14, #0xa1cee0
0x0000000000a1d02c: ldr        x14, [x13], #0x10
0x0000000000a1d030: str        x14, [x19, #0x58]
0x0000000000a1d034: b          #0xa1cee4
0x0000000000a1d038: ldr        x14, [x19, #0x70]
0x0000000000a1d03c: cbnz       x14, #0xa1cee0
0x0000000000a1d040: ldr        x14, [x13]
0x0000000000a1d044: str        x14, [x19, #0x70]
0x0000000000a1d048: b          #0xa1cedc
0x0000000000a1d04c: cbnz       w14, #0xa1cee0
0x0000000000a1d050: cmp        w12, #2
0x0000000000a1d054: b.ne       #0xa1d08c
0x0000000000a1d058: orr        w12, w10, #2
0x0000000000a1d05c: cmp        w12, #2
0x0000000000a1d060: b.ne       #0xa1d08c
0x0000000000a1d064: orr        w12, w11, #2
0x0000000000a1d068: cmp        w12, #2
0x0000000000a1d06c: b.ne       #0xa1d08c
0x0000000000a1d070: cmp        w11, #2
0x0000000000a1d074: ccmp       w10, #2, #4, ne
0x0000000000a1d078: b.ne       #0xa1d08c
0x0000000000a1d07c: and        w9, w9, #0xfffffffd
0x0000000000a1d080: cbnz       w9, #0xa1d08c
0x0000000000a1d084: and        w8, w8, #0xfffffffd
0x0000000000a1d088: cbz        w8, #0xa1d158
0x0000000000a1d08c: bl         #0xa1b448
0x0000000000a1d090: adrp       x0, #0xc95000
0x0000000000a1d094: add        x0, x0, #0x5b4
0x0000000000a1d098: adrp       x2, #0xc95000
0x0000000000a1d09c: add        x2, x2, #0x64a
0x0000000000a1d0a0: mov        w1, #0x1db
0x0000000000a1d0a4: bl         #0xa1b53c
0x0000000000a1d0a8: mov        w0, #6
0x0000000000a1d0ac: mov        w1, #0xc1
0x0000000000a1d0b0: mov        x2, #0
0x0000000000a1d0b4: bl         #0xa1b63c
0x0000000000a1d0b8: ldxr       w8, [x23]
0x0000000000a1d0bc: subs       w9, w8, #1
0x0000000000a1d0c0: stlxr      w10, w9, [x23]
0x0000000000a1d0c4: cbnz       w10, #0xa1d0b8
0x0000000000a1d0c8: b.ne       #0xa1d11c
0x0000000000a1d0cc: dmb        ishld
0x0000000000a1d0d0: b          #0xa1d124
0x0000000000a1d0d4: adrp       x1, #0xc95000
0x0000000000a1d0d8: add        x1, x1, #0x5b4
0x0000000000a1d0dc: mov        x0, x19
0x0000000000a1d0e0: mov        w2, #0x168
0x0000000000a1d0e4: bl         #0xa50e64
0x0000000000a1d0e8: bl         #0xa1b448
0x0000000000a1d0ec: adrp       x0, #0xc95000
0x0000000000a1d0f0: add        x0, x0, #0x5b4
0x0000000000a1d0f4: adrp       x2, #0xc95000
0x0000000000a1d0f8: add        x2, x2, #0x64a
0x0000000000a1d0fc: mov        w1, #0x17a
0x0000000000a1d100: bl         #0xa1b53c
0x0000000000a1d104: mov        w0, #6
0x0000000000a1d108: mov        w1, #6
0x0000000000a1d10c: movk       w1, #8, lsl #16
0x0000000000a1d110: mov        x2, #0
0x0000000000a1d114: bl         #0xa1b63c
0x0000000000a1d118: b          #0xa1d154
0x0000000000a1d11c: cmp        w8, #1
0x0000000000a1d120: b.gt       #0xa1d154
0x0000000000a1d124: ldr        x0, [x19, #8]
0x0000000000a1d128: adrp       x20, #0xc95000
0x0000000000a1d12c: add        x20, x20, #0x5b4
0x0000000000a1d130: mov        x1, x20
0x0000000000a1d134: mov        w2, #0x1ee
0x0000000000a1d138: bl         #0xa50e64
0x0000000000a1d13c: ldr        x0, [x19, #0x18]
0x0000000000a1d140: bl         #0xa5d84c
0x0000000000a1d144: mov        x0, x19
0x0000000000a1d148: mov        x1, x20
0x0000000000a1d14c: mov        w2, #0x1f1
0x0000000000a1d150: bl         #0xa50e64
0x0000000000a1d154: mov        x19, #0
0x0000000000a1d158: mov        x0, x19
0x0000000000a1d15c: ldp        x29, x30, [sp, #0x30]
0x0000000000a1d160: ldp        x20, x19, [sp, #0x20]
0x0000000000a1d164: ldp        x22, x21, [sp, #0x10]
0x0000000000a1d168: ldp        x24, x23, [sp], #0x40
0x0000000000a1d16c: ret        
