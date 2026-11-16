; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ceec
0x0000000004a7ceec: stp        x28, x27, [sp, #-0x60]!
0x0000000004a7cef0: stp        x26, x25, [sp, #0x10]
0x0000000004a7cef4: stp        x24, x23, [sp, #0x20]
0x0000000004a7cef8: stp        x22, x21, [sp, #0x30]
0x0000000004a7cefc: stp        x20, x19, [sp, #0x40]
0x0000000004a7cf00: stp        x29, x30, [sp, #0x50]
0x0000000004a7cf04: add        x29, sp, #0x50
0x0000000004a7cf08: mov        x19, x4
0x0000000004a7cf0c: mov        x22, x3
0x0000000004a7cf10: mov        x20, x2
0x0000000004a7cf14: mov        x23, x1
0x0000000004a7cf18: mov        x24, x0
0x0000000004a7cf1c: bl         #0x4a378cc
0x0000000004a7cf20: cbz        w0, #0x4a7d0c8
0x0000000004a7cf24: ldr        w8, [x24, #0x10]
0x0000000004a7cf28: cbz        w8, #0x4a7cf34
0x0000000004a7cf2c: mov        w0, #-2
0x0000000004a7cf30: b          #0x4a7d0c8
0x0000000004a7cf34: ldr        x0, [x24, #8]
0x0000000004a7cf38: bl         #0x49d25d0
0x0000000004a7cf3c: sxtw       x21, w0
0x0000000004a7cf40: cbz        x23, #0x4a7d060
0x0000000004a7cf44: cbz        x20, #0x4a7cf7c
0x0000000004a7cf48: ldr        x8, [x20]
0x0000000004a7cf4c: cmp        x8, x21
0x0000000004a7cf50: b.hs       #0x4a7cf7c
0x0000000004a7cf54: bl         #0x4934148
0x0000000004a7cf58: adrp       x0, #0x55a3000
0x0000000004a7cf5c: add        x0, x0, #0xd16
0x0000000004a7cf60: adrp       x2, #0x55a3000
0x0000000004a7cf64: add        x2, x2, #0xd3e
0x0000000004a7cf68: mov        w1, #0x133
0x0000000004a7cf6c: bl         #0x493423c
0x0000000004a7cf70: mov        w0, #0x39
0x0000000004a7cf74: mov        w1, #0xd9
0x0000000004a7cf78: b          #0x4a7d0bc
0x0000000004a7cf7c: ldr        x28, [x24, #8]
0x0000000004a7cf80: mov        x0, x28
0x0000000004a7cf84: bl         #0x49d3f34
0x0000000004a7cf88: bl         #0x48d2ee8
0x0000000004a7cf8c: cbz        x0, #0x4a7d0c8
0x0000000004a7cf90: mov        x25, x0
0x0000000004a7cf94: bl         #0x48d3104
0x0000000004a7cf98: mov        x0, x25
0x0000000004a7cf9c: bl         #0x48d32b8
0x0000000004a7cfa0: mov        x27, x0
0x0000000004a7cfa4: mov        x0, x25
0x0000000004a7cfa8: bl         #0x48d32b8
0x0000000004a7cfac: cbz        x0, #0x4a7d084
0x0000000004a7cfb0: mov        x26, x0
0x0000000004a7cfb4: mov        x0, x28
0x0000000004a7cfb8: bl         #0x49d4c40
0x0000000004a7cfbc: mov        x1, x0
0x0000000004a7cfc0: mov        x0, x27
0x0000000004a7cfc4: bl         #0x48dbd2c
0x0000000004a7cfc8: cbz        x0, #0x4a7d084
0x0000000004a7cfcc: mov        x0, x27
0x0000000004a7cfd0: mov        w1, #3
0x0000000004a7cfd4: bl         #0x48e3f58
0x0000000004a7cfd8: cbz        w0, #0x4a7d084
0x0000000004a7cfdc: mov        x0, x26
0x0000000004a7cfe0: mov        x1, x27
0x0000000004a7cfe4: mov        w2, #0
0x0000000004a7cfe8: mov        x3, x25
0x0000000004a7cfec: bl         #0x48e1548
0x0000000004a7cff0: cbz        w0, #0x4a7d084
0x0000000004a7cff4: mov        x0, x26
0x0000000004a7cff8: mov        w1, #2
0x0000000004a7cffc: bl         #0x48e3e28
0x0000000004a7d000: cbz        w0, #0x4a7d084
0x0000000004a7d004: mov        x0, x26
0x0000000004a7d008: mov        x1, x22
0x0000000004a7d00c: mov        x2, x21
0x0000000004a7d010: bl         #0x48dc2c4
0x0000000004a7d014: mov        x26, x0
0x0000000004a7d018: mov        x0, x25
0x0000000004a7d01c: bl         #0x48d322c
0x0000000004a7d020: mov        x0, x25
0x0000000004a7d024: bl         #0x48d2f74
0x0000000004a7d028: cmp        w26, w21
0x0000000004a7d02c: b.ne       #0x4a7d0c4
0x0000000004a7d030: ldr        x3, [x24, #8]
0x0000000004a7d034: mov        x0, x21
0x0000000004a7d038: mov        x1, x22
0x0000000004a7d03c: mov        x2, x23
0x0000000004a7d040: mov        w4, #3
0x0000000004a7d044: bl         #0x49d25f8
0x0000000004a7d048: cbz        w0, #0x4a7d0e4
0x0000000004a7d04c: cbz        x20, #0x4a7d054
0x0000000004a7d050: str        x21, [x20]
0x0000000004a7d054: cbnz       x19, #0x4a7d078
0x0000000004a7d058: mov        w0, #1
0x0000000004a7d05c: b          #0x4a7d0c8
0x0000000004a7d060: cbz        w21, #0x4a7d098
0x0000000004a7d064: orr        x8, x20, x19
0x0000000004a7d068: cbz        x8, #0x4a7d0c4
0x0000000004a7d06c: cbz        x20, #0x4a7d074
0x0000000004a7d070: str        x21, [x20]
0x0000000004a7d074: cbz        x19, #0x4a7d058
0x0000000004a7d078: str        x21, [x19]
0x0000000004a7d07c: mov        w0, #1
0x0000000004a7d080: b          #0x4a7d0c8
0x0000000004a7d084: mov        x0, x25
0x0000000004a7d088: bl         #0x48d322c
0x0000000004a7d08c: mov        x0, x25
0x0000000004a7d090: bl         #0x48d2f74
0x0000000004a7d094: b          #0x4a7d0c4
0x0000000004a7d098: bl         #0x4934148
0x0000000004a7d09c: adrp       x0, #0x55a3000
0x0000000004a7d0a0: add        x0, x0, #0xd16
0x0000000004a7d0a4: adrp       x2, #0x55a3000
0x0000000004a7d0a8: add        x2, x2, #0xd3e
0x0000000004a7d0ac: mov        w1, #0x121
0x0000000004a7d0b0: bl         #0x493423c
0x0000000004a7d0b4: mov        w0, #0x39
0x0000000004a7d0b8: mov        w1, #0x9e
0x0000000004a7d0bc: mov        x2, #0
0x0000000004a7d0c0: bl         #0x493433c
0x0000000004a7d0c4: mov        w0, #0
0x0000000004a7d0c8: ldp        x29, x30, [sp, #0x50]
0x0000000004a7d0cc: ldp        x20, x19, [sp, #0x40]
0x0000000004a7d0d0: ldp        x22, x21, [sp, #0x30]
0x0000000004a7d0d4: ldp        x24, x23, [sp, #0x20]
0x0000000004a7d0d8: ldp        x26, x25, [sp, #0x10]
0x0000000004a7d0dc: ldp        x28, x27, [sp], #0x60
0x0000000004a7d0e0: ret        
0x0000000004a7d0e4: mov        x0, x22
0x0000000004a7d0e8: mov        x1, x21
0x0000000004a7d0ec: bl         #0x4974980
0x0000000004a7d0f0: b          #0x4a7d0c4
