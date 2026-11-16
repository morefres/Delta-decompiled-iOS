; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5cf3c
0x0000000000a5cf3c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a5cf40: stp        x26, x25, [sp, #0x10]
0x0000000000a5cf44: stp        x24, x23, [sp, #0x20]
0x0000000000a5cf48: stp        x22, x21, [sp, #0x30]
0x0000000000a5cf4c: stp        x20, x19, [sp, #0x40]
0x0000000000a5cf50: stp        x29, x30, [sp, #0x50]
0x0000000000a5cf54: add        x29, sp, #0x50
0x0000000000a5cf58: sub        sp, sp, #0x210
0x0000000000a5cf5c: mov        x19, x5
0x0000000000a5cf60: mov        x22, x4
0x0000000000a5cf64: mov        x25, x3
0x0000000000a5cf68: mov        x24, x2
0x0000000000a5cf6c: mov        x20, x1
0x0000000000a5cf70: mov        x21, x0
0x0000000000a5cf74: adrp       x8, #0xe68000
0x0000000000a5cf78: ldr        x8, [x8, #0xe0]
0x0000000000a5cf7c: ldr        x8, [x8]
0x0000000000a5cf80: stur       x8, [x29, #-0x58]
0x0000000000a5cf84: mov        x0, x4
0x0000000000a5cf88: mov        x1, x3
0x0000000000a5cf8c: bl         #0x9d9750
0x0000000000a5cf90: cbz        x0, #0xa5d0ac
0x0000000000a5cf94: mov        x23, x0
0x0000000000a5cf98: mov        x0, x19
0x0000000000a5cf9c: bl         #0xabb564
0x0000000000a5cfa0: cmp        w0, #1
0x0000000000a5cfa4: b.lt       #0xa5cfd4
0x0000000000a5cfa8: mov        w26, #0
0x0000000000a5cfac: mov        x0, x19
0x0000000000a5cfb0: mov        x1, x26
0x0000000000a5cfb4: bl         #0xabb578
0x0000000000a5cfb8: cmp        x0, x25
0x0000000000a5cfbc: b.eq       #0xa5d0f4
0x0000000000a5cfc0: add        w26, w26, #1
0x0000000000a5cfc4: mov        x0, x19
0x0000000000a5cfc8: bl         #0xabb564
0x0000000000a5cfcc: cmp        w26, w0
0x0000000000a5cfd0: b.lt       #0xa5cfac
0x0000000000a5cfd4: mov        x0, x19
0x0000000000a5cfd8: mov        x1, x25
0x0000000000a5cfdc: bl         #0xabb420
0x0000000000a5cfe0: cbz        w0, #0xa5d120
0x0000000000a5cfe4: cbz        x24, #0xa5d018
0x0000000000a5cfe8: add        x0, sp, #8
0x0000000000a5cfec: mov        x1, x24
0x0000000000a5cff0: mov        w2, #0x200
0x0000000000a5cff4: bl         #0xa526a0
0x0000000000a5cff8: adrp       x1, #0xc7f000
0x0000000000a5cffc: add        x1, x1, #0x206
0x0000000000a5d000: add        x0, sp, #8
0x0000000000a5d004: mov        w2, #0x200
0x0000000000a5d008: bl         #0xa52714
0x0000000000a5d00c: add        x0, sp, #8
0x0000000000a5d010: bl         #0xc7c338
0x0000000000a5d014: mov        x24, x0
0x0000000000a5d018: mov        x0, x23
0x0000000000a5d01c: bl         #0xabb564
0x0000000000a5d020: cmp        w0, #1
0x0000000000a5d024: b.lt       #0xa5d09c
0x0000000000a5d028: mov        w25, #0
0x0000000000a5d02c: add        x27, sp, #8
0x0000000000a5d030: mov        x0, x23
0x0000000000a5d034: mov        x1, x25
0x0000000000a5d038: bl         #0xabb578
0x0000000000a5d03c: mov        x26, x0
0x0000000000a5d040: ldr        x0, [x0, #8]
0x0000000000a5d044: bl         #0xc7c338
0x0000000000a5d048: add        x8, x0, x24
0x0000000000a5d04c: cmp        x8, #0x200
0x0000000000a5d050: b.hs       #0xa5d1a0
0x0000000000a5d054: strb       wzr, [x27, x24]
0x0000000000a5d058: ldr        x1, [x26, #8]
0x0000000000a5d05c: add        x0, sp, #8
0x0000000000a5d060: mov        w2, #0x200
0x0000000000a5d064: bl         #0xa52714
0x0000000000a5d068: ldr        x3, [x26, #0x10]
0x0000000000a5d06c: add        x2, sp, #8
0x0000000000a5d070: mov        x0, x21
0x0000000000a5d074: mov        x1, x20
0x0000000000a5d078: mov        x4, x22
0x0000000000a5d07c: mov        x5, x19
0x0000000000a5d080: bl         #0xa5cf3c
0x0000000000a5d084: tbnz       w0, #0x1f, #0xa5d1b0
0x0000000000a5d088: add        w25, w25, #1
0x0000000000a5d08c: mov        x0, x23
0x0000000000a5d090: bl         #0xabb564
0x0000000000a5d094: cmp        w25, w0
0x0000000000a5d098: b.lt       #0xa5d030
0x0000000000a5d09c: mov        x0, x19
0x0000000000a5d0a0: bl         #0xabb4ac
0x0000000000a5d0a4: mov        w0, #1
0x0000000000a5d0a8: b          #0xa5d124
0x0000000000a5d0ac: cbz        x21, #0xa5d15c
0x0000000000a5d0b0: ldur       x8, [x29, #-0x58]
0x0000000000a5d0b4: adrp       x9, #0xe68000
0x0000000000a5d0b8: ldr        x9, [x9, #0xe0]
0x0000000000a5d0bc: ldr        x9, [x9]
0x0000000000a5d0c0: cmp        x9, x8
0x0000000000a5d0c4: b.ne       #0xa5d1c4
0x0000000000a5d0c8: mov        x0, x21
0x0000000000a5d0cc: mov        x1, x24
0x0000000000a5d0d0: mov        x2, x25
0x0000000000a5d0d4: add        sp, sp, #0x210
0x0000000000a5d0d8: ldp        x29, x30, [sp, #0x50]
0x0000000000a5d0dc: ldp        x20, x19, [sp, #0x40]
0x0000000000a5d0e0: ldp        x22, x21, [sp, #0x30]
0x0000000000a5d0e4: ldp        x24, x23, [sp, #0x20]
0x0000000000a5d0e8: ldp        x26, x25, [sp, #0x10]
0x0000000000a5d0ec: ldp        x28, x27, [sp], #0x60
0x0000000000a5d0f0: b          #0xa5e0d4
0x0000000000a5d0f4: bl         #0xa1b448
0x0000000000a5d0f8: adrp       x0, #0xc9a000
0x0000000000a5d0fc: add        x0, x0, #0x3b2
0x0000000000a5d100: adrp       x2, #0xc9a000
0x0000000000a5d104: add        x2, x2, #0x492
0x0000000000a5d108: mov        w1, #0x64
0x0000000000a5d10c: bl         #0xa1b53c
0x0000000000a5d110: mov        w0, #0xe
0x0000000000a5d114: mov        w1, #0x7e
0x0000000000a5d118: mov        x2, #0
0x0000000000a5d11c: bl         #0xa1b63c
0x0000000000a5d120: mov        w0, #-1
0x0000000000a5d124: ldur       x8, [x29, #-0x58]
0x0000000000a5d128: adrp       x9, #0xe68000
0x0000000000a5d12c: ldr        x9, [x9, #0xe0]
0x0000000000a5d130: ldr        x9, [x9]
0x0000000000a5d134: cmp        x9, x8
0x0000000000a5d138: b.ne       #0xa5d1c4
0x0000000000a5d13c: add        sp, sp, #0x210
0x0000000000a5d140: ldp        x29, x30, [sp, #0x50]
0x0000000000a5d144: ldp        x20, x19, [sp, #0x40]
0x0000000000a5d148: ldp        x22, x21, [sp, #0x30]
0x0000000000a5d14c: ldp        x24, x23, [sp, #0x20]
0x0000000000a5d150: ldp        x26, x25, [sp, #0x10]
0x0000000000a5d154: ldp        x28, x27, [sp], #0x60
0x0000000000a5d158: ret        
0x0000000000a5d15c: ldur       x8, [x29, #-0x58]
0x0000000000a5d160: adrp       x9, #0xe68000
0x0000000000a5d164: ldr        x9, [x9, #0xe0]
0x0000000000a5d168: ldr        x9, [x9]
0x0000000000a5d16c: cmp        x9, x8
0x0000000000a5d170: b.ne       #0xa5d1c4
0x0000000000a5d174: mov        x0, x20
0x0000000000a5d178: mov        x1, x24
0x0000000000a5d17c: mov        x2, x25
0x0000000000a5d180: add        sp, sp, #0x210
0x0000000000a5d184: ldp        x29, x30, [sp, #0x50]
0x0000000000a5d188: ldp        x20, x19, [sp, #0x40]
0x0000000000a5d18c: ldp        x22, x21, [sp, #0x30]
0x0000000000a5d190: ldp        x24, x23, [sp, #0x20]
0x0000000000a5d194: ldp        x26, x25, [sp, #0x10]
0x0000000000a5d198: ldp        x28, x27, [sp], #0x60
0x0000000000a5d19c: b          #0xa5dca0
0x0000000000a5d1a0: mov        x0, x19
0x0000000000a5d1a4: bl         #0xabb4ac
0x0000000000a5d1a8: mov        w0, #-1
0x0000000000a5d1ac: b          #0xa5d124
0x0000000000a5d1b0: mov        x20, x0
0x0000000000a5d1b4: mov        x0, x19
0x0000000000a5d1b8: bl         #0xabb4ac
0x0000000000a5d1bc: mov        x0, x20
0x0000000000a5d1c0: b          #0xa5d124
0x0000000000a5d1c4: bl         #0xc7ba98
