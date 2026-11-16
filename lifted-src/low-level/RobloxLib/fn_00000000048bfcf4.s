; instruction-faithful ARM64 fallback for RobloxLib::function_48bfcf4
0x00000000048bfcf4: stp        x26, x25, [sp, #-0x50]!
0x00000000048bfcf8: stp        x24, x23, [sp, #0x10]
0x00000000048bfcfc: stp        x22, x21, [sp, #0x20]
0x00000000048bfd00: stp        x20, x19, [sp, #0x30]
0x00000000048bfd04: stp        x29, x30, [sp, #0x40]
0x00000000048bfd08: add        x29, sp, #0x40
0x00000000048bfd0c: mov        x23, x5
0x00000000048bfd10: mov        x24, x4
0x00000000048bfd14: mov        x21, x3
0x00000000048bfd18: mov        x25, x2
0x00000000048bfd1c: mov        x22, x1
0x00000000048bfd20: mov        x20, x0
0x00000000048bfd24: mov        w0, #0x100
0x00000000048bfd28: mov        x1, #0
0x00000000048bfd2c: bl         #0x49798a4
0x00000000048bfd30: cbz        w0, #0x48bfdbc
0x00000000048bfd34: adrp       x0, #0x65ce000
0x00000000048bfd38: add        x0, x0, #0x1f8
0x00000000048bfd3c: bl         #0x498d36c
0x00000000048bfd40: mov        x19, x0
0x00000000048bfd44: cbz        x0, #0x48bfd58
0x00000000048bfd48: ldr        x26, [x20]
0x00000000048bfd4c: cbz        x26, #0x48bfdd4
0x00000000048bfd50: str        x26, [x19, #8]
0x00000000048bfd54: b          #0x48bfddc
0x00000000048bfd58: adrp       x2, #0x48c0000
0x00000000048bfd5c: add        x2, x2, #0x4a0
0x00000000048bfd60: mov        x1, #0
0x00000000048bfd64: bl         #0x497a6e8
0x00000000048bfd68: cbz        w0, #0x48bfdbc
0x00000000048bfd6c: adrp       x1, #0x5579000
0x00000000048bfd70: add        x1, x1, #0xc32
0x00000000048bfd74: mov        w0, #0x18
0x00000000048bfd78: mov        w2, #0x2a
0x00000000048bfd7c: bl         #0x497a978
0x00000000048bfd80: mov        x19, x0
0x00000000048bfd84: cbz        x0, #0x48bfda4
0x00000000048bfd88: str        xzr, [x19, #8]
0x00000000048bfd8c: str        wzr, [x19, #0x10]
0x00000000048bfd90: adrp       x0, #0x65ce000
0x00000000048bfd94: add        x0, x0, #0x1f8
0x00000000048bfd98: mov        x1, x19
0x00000000048bfd9c: bl         #0x498d374
0x00000000048bfda0: cbnz       w0, #0x48bfd48
0x00000000048bfda4: adrp       x1, #0x5579000
0x00000000048bfda8: add        x1, x1, #0xc32
0x00000000048bfdac: mov        x0, x19
0x00000000048bfdb0: mov        w2, #0x36
0x00000000048bfdb4: bl         #0x497ad7c
0x00000000048bfdb8: mov        w0, #0
0x00000000048bfdbc: ldp        x29, x30, [sp, #0x40]
0x00000000048bfdc0: ldp        x20, x19, [sp, #0x30]
0x00000000048bfdc4: ldp        x22, x21, [sp, #0x20]
0x00000000048bfdc8: ldp        x24, x23, [sp, #0x10]
0x00000000048bfdcc: ldp        x26, x25, [sp], #0x50
0x00000000048bfdd0: ret        
0x00000000048bfdd4: ldr        x26, [x19, #8]
0x00000000048bfdd8: cbz        x26, #0x48bfec8
0x00000000048bfddc: ldr        w8, [x26, #0x1c]
0x00000000048bfde0: cmp        w8, #1
0x00000000048bfde4: b.eq       #0x48bfe70
0x00000000048bfde8: cmp        w8, #2
0x00000000048bfdec: b.eq       #0x48bfe40
0x00000000048bfdf0: cmp        w8, #3
0x00000000048bfdf4: b.ne       #0x48bfe9c
0x00000000048bfdf8: ldr        w8, [x26, #0x18]
0x00000000048bfdfc: str        w8, [x25]
0x00000000048bfe00: str        xzr, [x26, #0x20]
0x00000000048bfe04: adrp       x0, #0x65ce000
0x00000000048bfe08: add        x0, x0, #0x200
0x00000000048bfe0c: bl         #0x498d36c
0x00000000048bfe10: cbz        x0, #0x48bff5c
0x00000000048bfe14: mov        x21, x0
0x00000000048bfe18: ldr        x0, [x26, #0x10]
0x00000000048bfe1c: adrp       x1, #0x5579000
0x00000000048bfe20: add        x1, x1, #0xc32
0x00000000048bfe24: mov        w2, #0x8d
0x00000000048bfe28: bl         #0x497ad7c
0x00000000048bfe2c: str        xzr, [x26, #0x10]
0x00000000048bfe30: ldr        x0, [x21]
0x00000000048bfe34: mov        x1, x26
0x00000000048bfe38: bl         #0x49fd374
0x00000000048bfe3c: b          #0x48bff8c
0x00000000048bfe40: ldr        x8, [x20]
0x00000000048bfe44: cbz        x8, #0x48bff40
0x00000000048bfe48: str        x8, [x19, #8]
0x00000000048bfe4c: ldr        x0, [x8, #0x28]
0x00000000048bfe50: bl         #0x497620c
0x00000000048bfe54: cbz        x0, #0x48bffb0
0x00000000048bfe58: bl         #0x497620c
0x00000000048bfe5c: ldr        x8, [x19, #8]
0x00000000048bfe60: str        x0, [x8, #0x28]
0x00000000048bfe64: mov        w21, #0x66
0x00000000048bfe68: mov        w22, #0xe4
0x00000000048bfe6c: b          #0x48c005c
0x00000000048bfe70: str        x26, [x20]
0x00000000048bfe74: ldr        x8, [x19, #8]
0x00000000048bfe78: mov        w0, #2
0x00000000048bfe7c: str        w0, [x8, #0x1c]
0x00000000048bfe80: str        xzr, [x19, #8]
0x00000000048bfe84: ldp        x29, x30, [sp, #0x40]
0x00000000048bfe88: ldp        x20, x19, [sp, #0x30]
0x00000000048bfe8c: ldp        x22, x21, [sp, #0x20]
0x00000000048bfe90: ldp        x24, x23, [sp, #0x10]
0x00000000048bfe94: ldp        x26, x25, [sp], #0x50
0x00000000048bfe98: ret        
0x00000000048bfe9c: bl         #0x4934148
0x00000000048bfea0: adrp       x0, #0x5579000
0x00000000048bfea4: add        x0, x0, #0xc32
0x00000000048bfea8: adrp       x2, #0x5579000
0x00000000048bfeac: add        x2, x2, #0xc58
0x00000000048bfeb0: mov        w1, #0xf1
0x00000000048bfeb4: bl         #0x493423c
0x00000000048bfeb8: mov        w0, #0x33
0x00000000048bfebc: mov        w1, #0x103
0x00000000048bfec0: movk       w1, #0xc, lsl #16
0x00000000048bfec4: b          #0x48c0080
0x00000000048bfec8: adrp       x0, #0x65ce000
0x00000000048bfecc: add        x0, x0, #0x200
0x00000000048bfed0: bl         #0x498d36c
0x00000000048bfed4: mov        x26, x0
0x00000000048bfed8: cbnz       x0, #0x48bfef8
0x00000000048bfedc: mov        x1, #0
0x00000000048bfee0: bl         #0x48c028c
0x00000000048bfee4: cbz        w0, #0x48c0020
0x00000000048bfee8: adrp       x0, #0x65ce000
0x00000000048bfeec: add        x0, x0, #0x200
0x00000000048bfef0: bl         #0x498d36c
0x00000000048bfef4: mov        x26, x0
0x00000000048bfef8: ldr        x0, [x26]
0x00000000048bfefc: bl         #0x49fd400
0x00000000048bff00: cbz        x0, #0x48bffc0
0x00000000048bff04: mov        x25, x0
0x00000000048bff08: str        x0, [x19, #8]
0x00000000048bff0c: cbz        x24, #0x48c0040
0x00000000048bff10: adrp       x1, #0x5579000
0x00000000048bff14: add        x1, x1, #0xc32
0x00000000048bff18: mov        x0, x23
0x00000000048bff1c: mov        w2, #0xfd
0x00000000048bff20: bl         #0x497a978
0x00000000048bff24: ldr        x25, [x19, #8]
0x00000000048bff28: str        x0, [x25, #0x10]
0x00000000048bff2c: cbz        x0, #0x48c011c
0x00000000048bff30: mov        x1, x24
0x00000000048bff34: mov        x2, x23
0x00000000048bff38: bl         #0x4b98ee4
0x00000000048bff3c: b          #0x48c0044
0x00000000048bff40: mov        w0, #0
0x00000000048bff44: ldp        x29, x30, [sp, #0x40]
0x00000000048bff48: ldp        x20, x19, [sp, #0x30]
0x00000000048bff4c: ldp        x22, x21, [sp, #0x20]
0x00000000048bff50: ldp        x24, x23, [sp, #0x10]
0x00000000048bff54: ldp        x26, x25, [sp], #0x50
0x00000000048bff58: ret        
0x00000000048bff5c: bl         #0x4934148
0x00000000048bff60: adrp       x0, #0x5579000
0x00000000048bff64: add        x0, x0, #0xc32
0x00000000048bff68: adrp       x2, #0x5579000
0x00000000048bff6c: add        x2, x2, #0xc8a
0x00000000048bff70: mov        w1, #0x8a
0x00000000048bff74: bl         #0x493423c
0x00000000048bff78: mov        w0, #0x33
0x00000000048bff7c: mov        w1, #0x103
0x00000000048bff80: movk       w1, #0xc, lsl #16
0x00000000048bff84: mov        x2, #0
0x00000000048bff88: bl         #0x493433c
0x00000000048bff8c: str        xzr, [x19, #8]
0x00000000048bff90: str        xzr, [x20]
0x00000000048bff94: mov        w0, #3
0x00000000048bff98: ldp        x29, x30, [sp, #0x40]
0x00000000048bff9c: ldp        x20, x19, [sp, #0x30]
0x00000000048bffa0: ldp        x22, x21, [sp, #0x20]
0x00000000048bffa4: ldp        x24, x23, [sp, #0x10]
0x00000000048bffa8: ldp        x26, x25, [sp], #0x50
0x00000000048bffac: ret        
0x00000000048bffb0: mov        w21, #0x103
0x00000000048bffb4: movk       w21, #0xc, lsl #16
0x00000000048bffb8: mov        w22, #0xdd
0x00000000048bffbc: b          #0x48c005c
0x00000000048bffc0: ldr        x8, [x26, #0x10]
0x00000000048bffc4: cbz        x8, #0x48bffd4
0x00000000048bffc8: ldr        x9, [x26, #8]
0x00000000048bffcc: cmp        x9, x8
0x00000000048bffd0: b.hs       #0x48c0020
0x00000000048bffd4: adrp       x1, #0x5579000
0x00000000048bffd8: add        x1, x1, #0xc32
0x00000000048bffdc: mov        w0, #0x30
0x00000000048bffe0: mov        w2, #0x52
0x00000000048bffe4: bl         #0x497aa48
0x00000000048bffe8: cbz        x0, #0x48c0020
0x00000000048bffec: str        wzr, [x0, #0x1c]
0x00000000048bfff0: ldr        x8, [x0, #0x10]
0x00000000048bfff4: adrp       x20, #0x5579000
0x00000000048bfff8: add        x20, x20, #0xc32
0x00000000048bfffc: mov        x21, x0
0x00000000048c0000: mov        x0, x8
0x00000000048c0004: mov        x1, x20
0x00000000048c0008: mov        w2, #0x5e
0x00000000048c000c: bl         #0x497ad7c
0x00000000048c0010: mov        x0, x21
0x00000000048c0014: mov        x1, x20
0x00000000048c0018: mov        w2, #0x60
0x00000000048c001c: bl         #0x497ad7c
0x00000000048c0020: str        xzr, [x19, #8]
0x00000000048c0024: mov        w0, #1
0x00000000048c0028: ldp        x29, x30, [sp, #0x40]
0x00000000048c002c: ldp        x20, x19, [sp, #0x30]
0x00000000048c0030: ldp        x22, x21, [sp, #0x20]
0x00000000048c0034: ldp        x24, x23, [sp, #0x10]
0x00000000048c0038: ldp        x26, x25, [sp], #0x50
0x00000000048c003c: ret        
0x00000000048c0040: str        xzr, [x25, #0x10]
0x00000000048c0044: str        x21, [x25, #8]
0x00000000048c0048: str        x22, [x25, #0x20]
0x00000000048c004c: mov        x0, #0
0x00000000048c0050: bl         #0x49759d8
0x00000000048c0054: mov        w21, #0x66
0x00000000048c0058: mov        w22, #0x10d
0x00000000048c005c: bl         #0x4934148
0x00000000048c0060: adrp       x0, #0x5579000
0x00000000048c0064: add        x0, x0, #0xc32
0x00000000048c0068: adrp       x2, #0x5579000
0x00000000048c006c: add        x2, x2, #0xc58
0x00000000048c0070: mov        x1, x22
0x00000000048c0074: bl         #0x493423c
0x00000000048c0078: mov        w0, #0x33
0x00000000048c007c: mov        x1, x21
0x00000000048c0080: mov        x2, #0
0x00000000048c0084: bl         #0x493433c
0x00000000048c0088: ldr        x21, [x19, #8]
0x00000000048c008c: adrp       x0, #0x65ce000
0x00000000048c0090: add        x0, x0, #0x200
0x00000000048c0094: bl         #0x498d36c
0x00000000048c0098: cbz        x0, #0x48c00c8
0x00000000048c009c: mov        x22, x0
0x00000000048c00a0: ldr        x0, [x21, #0x10]
0x00000000048c00a4: adrp       x1, #0x5579000
0x00000000048c00a8: add        x1, x1, #0xc32
0x00000000048c00ac: mov        w2, #0x8d
0x00000000048c00b0: bl         #0x497ad7c
0x00000000048c00b4: str        xzr, [x21, #0x10]
0x00000000048c00b8: ldr        x0, [x22]
0x00000000048c00bc: mov        x1, x21
0x00000000048c00c0: bl         #0x49fd374
0x00000000048c00c4: b          #0x48c00f8
0x00000000048c00c8: bl         #0x4934148
0x00000000048c00cc: adrp       x0, #0x5579000
0x00000000048c00d0: add        x0, x0, #0xc32
0x00000000048c00d4: adrp       x2, #0x5579000
0x00000000048c00d8: add        x2, x2, #0xc8a
0x00000000048c00dc: mov        w1, #0x8a
0x00000000048c00e0: bl         #0x493423c
0x00000000048c00e4: mov        w0, #0x33
0x00000000048c00e8: mov        w1, #0x103
0x00000000048c00ec: movk       w1, #0xc, lsl #16
0x00000000048c00f0: mov        x2, #0
0x00000000048c00f4: bl         #0x493433c
0x00000000048c00f8: mov        w0, #0
0x00000000048c00fc: str        xzr, [x19, #8]
0x00000000048c0100: str        xzr, [x20]
0x00000000048c0104: ldp        x29, x30, [sp, #0x40]
0x00000000048c0108: ldp        x20, x19, [sp, #0x30]
0x00000000048c010c: ldp        x22, x21, [sp, #0x20]
0x00000000048c0110: ldp        x24, x23, [sp, #0x10]
0x00000000048c0114: ldp        x26, x25, [sp], #0x50
0x00000000048c0118: ret        
0x00000000048c011c: adrp       x0, #0x65ce000
0x00000000048c0120: add        x0, x0, #0x200
0x00000000048c0124: bl         #0x498d36c
0x00000000048c0128: cbz        x0, #0x48c0158
0x00000000048c012c: mov        x20, x0
0x00000000048c0130: ldr        x0, [x25, #0x10]
0x00000000048c0134: adrp       x1, #0x5579000
0x00000000048c0138: add        x1, x1, #0xc32
0x00000000048c013c: mov        w2, #0x8d
0x00000000048c0140: bl         #0x497ad7c
0x00000000048c0144: str        xzr, [x25, #0x10]
0x00000000048c0148: ldr        x0, [x20]
0x00000000048c014c: mov        x1, x25
0x00000000048c0150: bl         #0x49fd374
0x00000000048c0154: b          #0x48c0188
0x00000000048c0158: bl         #0x4934148
0x00000000048c015c: adrp       x0, #0x5579000
0x00000000048c0160: add        x0, x0, #0xc32
0x00000000048c0164: adrp       x2, #0x5579000
0x00000000048c0168: add        x2, x2, #0xc8a
0x00000000048c016c: mov        w1, #0x8a
0x00000000048c0170: bl         #0x493423c
0x00000000048c0174: mov        w0, #0x33
0x00000000048c0178: mov        w1, #0x103
0x00000000048c017c: movk       w1, #0xc, lsl #16
0x00000000048c0180: mov        x2, #0
0x00000000048c0184: bl         #0x493433c
0x00000000048c0188: mov        w0, #0
0x00000000048c018c: b          #0x48bfe80
