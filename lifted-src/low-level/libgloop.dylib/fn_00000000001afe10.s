; instruction-faithful ARM64 fallback for libgloop.dylib::function_1afe10
0x00000000001afe10: sub        sp, sp, #0xe0
0x00000000001afe14: stp        x26, x25, [sp, #0x90]
0x00000000001afe18: stp        x24, x23, [sp, #0xa0]
0x00000000001afe1c: stp        x22, x21, [sp, #0xb0]
0x00000000001afe20: stp        x20, x19, [sp, #0xc0]
0x00000000001afe24: stp        x29, x30, [sp, #0xd0]
0x00000000001afe28: add        x29, sp, #0xd0
0x00000000001afe2c: mov        x19, x2
0x00000000001afe30: mov        x20, x1
0x00000000001afe34: mov        x21, x0
0x00000000001afe38: add        x8, sp, #8
0x00000000001afe3c: str        x8, [sp, #0x10]
0x00000000001afe40: add        x8, sp, #0x10
0x00000000001afe44: str        x8, [sp, #8]
0x00000000001afe48: cmp        x1, x0
0x00000000001afe4c: b.ls       #0x1afe80
0x00000000001afe50: mov        x8, x20
0x00000000001afe54: b          #0x1afe64
0x00000000001afe58: mov        x20, x8
0x00000000001afe5c: cmp        x8, x21
0x00000000001afe60: b.ls       #0x1afe7c
0x00000000001afe64: ldrb       w9, [x8, #-1]!
0x00000000001afe68: cmp        w9, #9
0x00000000001afe6c: b.eq       #0x1afe58
0x00000000001afe70: cmp        w9, #0x20
0x00000000001afe74: b.eq       #0x1afe58
0x00000000001afe78: b          #0x1afe80
0x00000000001afe7c: mov        x20, x21
0x00000000001afe80: mov        x23, x21
0x00000000001afe84: cmp        x20, x21
0x00000000001afe88: b.ls       #0x1afeb0
0x00000000001afe8c: sub        x8, x20, x21
0x00000000001afe90: mov        x23, x21
0x00000000001afe94: ldrb       w9, [x23]
0x00000000001afe98: cmp        w9, #0x3a
0x00000000001afe9c: b.eq       #0x1afeb0
0x00000000001afea0: add        x23, x23, #1
0x00000000001afea4: subs       x8, x8, #1
0x00000000001afea8: b.ne       #0x1afe94
0x00000000001afeac: mov        x23, x20
0x00000000001afeb0: sub        x24, x23, x21
0x00000000001afeb4: sub        x0, x29, #0x58
0x00000000001afeb8: mov        x1, x21
0x00000000001afebc: mov        x2, x23
0x00000000001afec0: mov        x3, x24
0x00000000001afec4: bl         #0x181f0
0x00000000001afec8: sub        x0, x29, #0x58
0x00000000001afecc: bl         #0x1b4d84
0x00000000001afed0: cmp        x23, x20
0x00000000001afed4: csel       w8, wzr, w0, eq
0x00000000001afed8: tbz        w8, #0, #0x1aff28
0x00000000001afedc: ldrb       w8, [x23]
0x00000000001afee0: cmp        w8, #0x3a
0x00000000001afee4: b.ne       #0x1aff28
0x00000000001afee8: add        x25, x23, #1
0x00000000001afeec: cmp        x25, x20
0x00000000001afef0: b.hs       #0x1aff58
0x00000000001afef4: sub        x9, x20, x23
0x00000000001afef8: add        x8, x23, x9
0x00000000001afefc: sub        x9, x9, #1
0x00000000001aff00: b          #0x1aff10
0x00000000001aff04: add        x25, x25, #1
0x00000000001aff08: subs       x9, x9, #1
0x00000000001aff0c: b.eq       #0x1aff54
0x00000000001aff10: ldrb       w10, [x25]
0x00000000001aff14: cmp        w10, #9
0x00000000001aff18: b.eq       #0x1aff04
0x00000000001aff1c: cmp        w10, #0x20
0x00000000001aff20: b.eq       #0x1aff04
0x00000000001aff24: b          #0x1aff58
0x00000000001aff28: mov        w22, #0
0x00000000001aff2c: sub        x0, x29, #0x58
0x00000000001aff30: bl         #0xc7b678
0x00000000001aff34: mov        x0, x22
0x00000000001aff38: ldp        x29, x30, [sp, #0xd0]
0x00000000001aff3c: ldp        x20, x19, [sp, #0xc0]
0x00000000001aff40: ldp        x22, x21, [sp, #0xb0]
0x00000000001aff44: ldp        x24, x23, [sp, #0xa0]
0x00000000001aff48: ldp        x26, x25, [sp, #0x90]
0x00000000001aff4c: add        sp, sp, #0xe0
0x00000000001aff50: ret        
0x00000000001aff54: mov        x25, x8
0x00000000001aff58: mov        w22, #0
0x00000000001aff5c: cmp        x23, x21
0x00000000001aff60: b.eq       #0x1aff2c
0x00000000001aff64: cmp        x25, x20
0x00000000001aff68: b.hi       #0x1aff2c
0x00000000001aff6c: add        x0, sp, #0x60
0x00000000001aff70: mov        x1, x21
0x00000000001aff74: mov        x2, x23
0x00000000001aff78: mov        x3, x24
0x00000000001aff7c: bl         #0x181f0
0x00000000001aff80: sub        x3, x20, x25
0x00000000001aff84: add        x0, sp, #0x48
0x00000000001aff88: mov        x1, x25
0x00000000001aff8c: mov        x2, x20
0x00000000001aff90: bl         #0x181f0
0x00000000001aff94: add        x0, sp, #0x48
0x00000000001aff98: bl         #0x1a5b54
0x00000000001aff9c: mov        x22, x0
0x00000000001affa0: tbz        w0, #0, #0x1b0048
0x00000000001affa4: adrp       x1, #0xc80000
0x00000000001affa8: add        x1, x1, #0x189
0x00000000001affac: add        x0, sp, #0x30
0x00000000001affb0: mov        w2, #8
0x00000000001affb4: bl         #0xc7b5e8
0x00000000001affb8: add        x0, sp, #0x60
0x00000000001affbc: add        x1, sp, #0x30
0x00000000001affc0: bl         #0x1ba4f4
0x00000000001affc4: cbz        w0, #0x1affd4
0x00000000001affc8: add        x0, sp, #0x30
0x00000000001affcc: bl         #0xc7b678
0x00000000001affd0: b          #0x1b000c
0x00000000001affd4: adrp       x1, #0xc80000
0x00000000001affd8: add        x1, x1, #0xf44
0x00000000001affdc: add        x0, sp, #0x18
0x00000000001affe0: mov        w2, #7
0x00000000001affe4: bl         #0xc7b5e8
0x00000000001affe8: add        x0, sp, #0x60
0x00000000001affec: add        x1, sp, #0x18
0x00000000001afff0: bl         #0x1ba4f4
0x00000000001afff4: mov        x20, x0
0x00000000001afff8: add        x0, sp, #0x18
0x00000000001afffc: bl         #0xc7b678
0x00000000001b0000: add        x0, sp, #0x30
0x00000000001b0004: bl         #0xc7b678
0x00000000001b0008: cbz        w20, #0x1b0020
0x00000000001b000c: add        x1, sp, #0x60
0x00000000001b0010: add        x2, sp, #0x48
0x00000000001b0014: mov        x0, x19
0x00000000001b0018: bl         #0x19f558
0x00000000001b001c: b          #0x1b0048
0x00000000001b0020: add        x8, sp, #0x30
0x00000000001b0024: add        x0, sp, #0x48
0x00000000001b0028: mov        w1, #0
0x00000000001b002c: bl         #0x1b6714
0x00000000001b0030: add        x1, sp, #0x60
0x00000000001b0034: add        x2, sp, #0x30
0x00000000001b0038: mov        x0, x19
0x00000000001b003c: bl         #0x19f558
0x00000000001b0040: add        x0, sp, #0x30
0x00000000001b0044: bl         #0xc7b678
0x00000000001b0048: add        x0, sp, #0x48
0x00000000001b004c: bl         #0xc7b678
0x00000000001b0050: add        x0, sp, #0x60
0x00000000001b0054: bl         #0xc7b678
0x00000000001b0058: b          #0x1aff2c
0x00000000001b005c: b          #0x1b0078
0x00000000001b0060: b          #0x1b00bc
0x00000000001b0064: mov        x19, x0
0x00000000001b0068: add        x0, sp, #0x18
0x00000000001b006c: bl         #0xc7b678
0x00000000001b0070: b          #0x1b007c
0x00000000001b0074: b          #0x1b0078
0x00000000001b0078: mov        x19, x0
0x00000000001b007c: add        x0, sp, #0x30
0x00000000001b0080: bl         #0xc7b678
0x00000000001b0084: b          #0x1b00c0
0x00000000001b0088: b          #0x1b00bc
0x00000000001b008c: mov        x19, x0
0x00000000001b0090: add        x0, sp, #0x60
0x00000000001b0094: bl         #0xc7b678
0x00000000001b0098: sub        x0, x29, #0x58
0x00000000001b009c: bl         #0xc7b678
0x00000000001b00a0: mov        x0, x19
0x00000000001b00a4: bl         #0xc7b4c8
0x00000000001b00a8: mov        x19, x0
0x00000000001b00ac: sub        x0, x29, #0x58
0x00000000001b00b0: bl         #0xc7b678
0x00000000001b00b4: mov        x0, x19
0x00000000001b00b8: bl         #0xc7b4c8
0x00000000001b00bc: mov        x19, x0
0x00000000001b00c0: add        x0, sp, #0x48
0x00000000001b00c4: bl         #0xc7b678
0x00000000001b00c8: add        x0, sp, #0x60
0x00000000001b00cc: bl         #0xc7b678
0x00000000001b00d0: sub        x0, x29, #0x58
0x00000000001b00d4: bl         #0xc7b678
0x00000000001b00d8: mov        x0, x19
0x00000000001b00dc: bl         #0xc7b4c8
0x00000000001b00e0: mov        x19, x0
0x00000000001b00e4: sub        x0, x29, #0x58
0x00000000001b00e8: bl         #0xc7b678
0x00000000001b00ec: mov        x0, x19
0x00000000001b00f0: bl         #0xc7b4c8
