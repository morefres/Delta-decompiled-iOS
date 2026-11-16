; instruction-faithful ARM64 fallback for RobloxLib::function_49cfd24
0x00000000049cfd24: sub        sp, sp, #0x70
0x00000000049cfd28: stp        x28, x27, [sp, #0x10]
0x00000000049cfd2c: stp        x26, x25, [sp, #0x20]
0x00000000049cfd30: stp        x24, x23, [sp, #0x30]
0x00000000049cfd34: stp        x22, x21, [sp, #0x40]
0x00000000049cfd38: stp        x20, x19, [sp, #0x50]
0x00000000049cfd3c: stp        x29, x30, [sp, #0x60]
0x00000000049cfd40: add        x29, sp, #0x60
0x00000000049cfd44: mov        x22, x3
0x00000000049cfd48: mov        x19, x2
0x00000000049cfd4c: mov        x21, x1
0x00000000049cfd50: mov        x20, x0
0x00000000049cfd54: ldr        x28, [x1, #0x20]
0x00000000049cfd58: ldr        x0, [x28, #0x28]
0x00000000049cfd5c: cbz        x0, #0x49cfd6c
0x00000000049cfd60: bl         #0x48db78c
0x00000000049cfd64: mov        x23, x0
0x00000000049cfd68: b          #0x49cfd70
0x00000000049cfd6c: mov        w23, #0
0x00000000049cfd70: ldr        x0, [x28, #0x88]
0x00000000049cfd74: bl         #0x49fd4f4
0x00000000049cfd78: mov        x24, x0
0x00000000049cfd7c: mov        x0, x20
0x00000000049cfd80: mov        x1, x19
0x00000000049cfd84: mov        w2, #0x80
0x00000000049cfd88: bl         #0x48c5c50
0x00000000049cfd8c: cbz        w0, #0x49d00bc
0x00000000049cfd90: ldr        x8, [x21, #8]
0x00000000049cfd94: ldr        w8, [x8]
0x00000000049cfd98: adrp       x9, #0x5571000
0x00000000049cfd9c: add        x9, x9, #0xf5
0x00000000049cfda0: adrp       x10, #0x5573000
0x00000000049cfda4: add        x10, x10, #0x57b
0x00000000049cfda8: cmp        w8, #0x390
0x00000000049cfdac: csel       x8, x10, x9, eq
0x00000000049cfdb0: str        x8, [sp]
0x00000000049cfdb4: adrp       x1, #0x5509000
0x00000000049cfdb8: add        x1, x1, #0x260
0x00000000049cfdbc: mov        x0, x20
0x00000000049cfdc0: bl         #0x48c6a10
0x00000000049cfdc4: cmp        w0, #1
0x00000000049cfdc8: b.lt       #0x49d00b8
0x00000000049cfdcc: cbz        w22, #0x49cfe30
0x00000000049cfdd0: ldr        x8, [x28, #0x38]
0x00000000049cfdd4: cbz        x8, #0x49cfe30
0x00000000049cfdd8: add        w8, w24, #2
0x00000000049cfddc: cmp        w24, #1
0x00000000049cfde0: mov        w9, #2
0x00000000049cfde4: csel       w8, w9, w8, lt
0x00000000049cfde8: stp        x23, x8, [sp]
0x00000000049cfdec: adrp       x1, #0x5594000
0x00000000049cfdf0: add        x1, x1, #0x9d
0x00000000049cfdf4: mov        x0, x20
0x00000000049cfdf8: bl         #0x48c6a10
0x00000000049cfdfc: cmp        w0, #1
0x00000000049cfe00: b.lt       #0x49d00b8
0x00000000049cfe04: adrp       x1, #0x5594000
0x00000000049cfe08: add        x1, x1, #0xbf
0x00000000049cfe0c: adrp       x23, #0x5594000
0x00000000049cfe10: add        x23, x23, #0xc8
0x00000000049cfe14: ldr        x2, [x28, #0x28]
0x00000000049cfe18: mov        x0, x20
0x00000000049cfe1c: mov        x3, #0
0x00000000049cfe20: mov        x4, x19
0x00000000049cfe24: bl         #0x48b990c
0x00000000049cfe28: cbnz       w0, #0x49cfe74
0x00000000049cfe2c: b          #0x49d00bc
0x00000000049cfe30: str        x23, [sp]
0x00000000049cfe34: adrp       x1, #0x557d000
0x00000000049cfe38: add        x1, x1, #0x2bc
0x00000000049cfe3c: mov        x0, x20
0x00000000049cfe40: bl         #0x48c6a10
0x00000000049cfe44: cmp        w0, #1
0x00000000049cfe48: b.lt       #0x49d00b8
0x00000000049cfe4c: adrp       x1, #0x5594000
0x00000000049cfe50: add        x1, x1, #0xd8
0x00000000049cfe54: adrp       x23, #0x5594000
0x00000000049cfe58: add        x23, x23, #0xe1
0x00000000049cfe5c: ldr        x2, [x28, #0x28]
0x00000000049cfe60: mov        x0, x20
0x00000000049cfe64: mov        x3, #0
0x00000000049cfe68: mov        x4, x19
0x00000000049cfe6c: bl         #0x48b990c
0x00000000049cfe70: cbz        w0, #0x49d00bc
0x00000000049cfe74: ldr        x2, [x28, #0x30]
0x00000000049cfe78: mov        x0, x20
0x00000000049cfe7c: mov        x1, x23
0x00000000049cfe80: mov        x3, #0
0x00000000049cfe84: mov        x4, x19
0x00000000049cfe88: bl         #0x48b990c
0x00000000049cfe8c: cbz        w0, #0x49d00bc
0x00000000049cfe90: cbz        w22, #0x49d0088
0x00000000049cfe94: ldr        x2, [x28, #0x38]
0x00000000049cfe98: adrp       x1, #0x5594000
0x00000000049cfe9c: add        x1, x1, #0xeb
0x00000000049cfea0: mov        x0, x20
0x00000000049cfea4: mov        x3, #0
0x00000000049cfea8: mov        x4, x19
0x00000000049cfeac: bl         #0x48b990c
0x00000000049cfeb0: cbz        w0, #0x49d00bc
0x00000000049cfeb4: ldr        x2, [x28, #0x40]
0x00000000049cfeb8: adrp       x1, #0x5594000
0x00000000049cfebc: add        x1, x1, #0xfc
0x00000000049cfec0: mov        x0, x20
0x00000000049cfec4: mov        x3, #0
0x00000000049cfec8: mov        x4, x19
0x00000000049cfecc: bl         #0x48b990c
0x00000000049cfed0: cbz        w0, #0x49d00bc
0x00000000049cfed4: ldr        x2, [x28, #0x48]
0x00000000049cfed8: adrp       x1, #0x5594000
0x00000000049cfedc: add        x1, x1, #0x104
0x00000000049cfee0: mov        x0, x20
0x00000000049cfee4: mov        x3, #0
0x00000000049cfee8: mov        x4, x19
0x00000000049cfeec: bl         #0x48b990c
0x00000000049cfef0: cbz        w0, #0x49d00bc
0x00000000049cfef4: ldr        x2, [x28, #0x50]
0x00000000049cfef8: adrp       x1, #0x5594000
0x00000000049cfefc: add        x1, x1, #0x10c
0x00000000049cff00: mov        x0, x20
0x00000000049cff04: mov        x3, #0
0x00000000049cff08: mov        x4, x19
0x00000000049cff0c: bl         #0x48b990c
0x00000000049cff10: cbz        w0, #0x49d00bc
0x00000000049cff14: ldr        x2, [x28, #0x58]
0x00000000049cff18: adrp       x1, #0x5594000
0x00000000049cff1c: add        x1, x1, #0x117
0x00000000049cff20: mov        x0, x20
0x00000000049cff24: mov        x3, #0
0x00000000049cff28: mov        x4, x19
0x00000000049cff2c: bl         #0x48b990c
0x00000000049cff30: cbz        w0, #0x49d00bc
0x00000000049cff34: ldr        x2, [x28, #0x60]
0x00000000049cff38: adrp       x1, #0x5594000
0x00000000049cff3c: add        x1, x1, #0x122
0x00000000049cff40: mov        x0, x20
0x00000000049cff44: mov        x3, #0
0x00000000049cff48: mov        x4, x19
0x00000000049cff4c: bl         #0x48b990c
0x00000000049cff50: cbz        w0, #0x49d00bc
0x00000000049cff54: ldr        x0, [x28, #0x88]
0x00000000049cff58: bl         #0x49fd4f4
0x00000000049cff5c: cmp        w0, #1
0x00000000049cff60: b.lt       #0x49d0088
0x00000000049cff64: mov        w27, #0
0x00000000049cff68: adrp       x22, #0x5594000
0x00000000049cff6c: add        x22, x22, #0x12f
0x00000000049cff70: adrp       x23, #0x520c000
0x00000000049cff74: add        x23, x23, #0xa35
0x00000000049cff78: adrp       x24, #0x5594000
0x00000000049cff7c: add        x24, x24, #0x138
0x00000000049cff80: adrp       x25, #0x5594000
0x00000000049cff84: add        x25, x25, #0x144
0x00000000049cff88: ldr        x0, [x28, #0x88]
0x00000000049cff8c: mov        x1, x27
0x00000000049cff90: bl         #0x49fd508
0x00000000049cff94: mov        x26, x0
0x00000000049cff98: mov        x0, x20
0x00000000049cff9c: mov        x1, x19
0x00000000049cffa0: mov        w2, #0x80
0x00000000049cffa4: bl         #0x48c5c50
0x00000000049cffa8: cbz        w0, #0x49d00bc
0x00000000049cffac: add        w27, w27, #3
0x00000000049cffb0: str        x27, [sp]
0x00000000049cffb4: mov        x0, x20
0x00000000049cffb8: mov        x1, x22
0x00000000049cffbc: bl         #0x48c6a10
0x00000000049cffc0: cmp        w0, #1
0x00000000049cffc4: b.lt       #0x49d00b8
0x00000000049cffc8: ldr        x2, [x26]
0x00000000049cffcc: mov        x0, x20
0x00000000049cffd0: mov        x1, x23
0x00000000049cffd4: mov        x3, #0
0x00000000049cffd8: mov        x4, x19
0x00000000049cffdc: bl         #0x48b990c
0x00000000049cffe0: cbz        w0, #0x49d00bc
0x00000000049cffe4: mov        x0, x20
0x00000000049cffe8: mov        x1, x19
0x00000000049cffec: mov        w2, #0x80
0x00000000049cfff0: bl         #0x48c5c50
0x00000000049cfff4: cbz        w0, #0x49d00bc
0x00000000049cfff8: str        x27, [sp]
0x00000000049cfffc: mov        x0, x20
0x00000000049d0000: mov        x1, x24
0x00000000049d0004: bl         #0x48c6a10
0x00000000049d0008: cmp        w0, #1
0x00000000049d000c: b.lt       #0x49d00b8
0x00000000049d0010: ldr        x2, [x26, #8]
0x00000000049d0014: mov        x0, x20
0x00000000049d0018: mov        x1, x23
0x00000000049d001c: mov        x3, #0
0x00000000049d0020: mov        x4, x19
0x00000000049d0024: bl         #0x48b990c
0x00000000049d0028: cbz        w0, #0x49d00bc
0x00000000049d002c: mov        x0, x20
0x00000000049d0030: mov        x1, x19
0x00000000049d0034: mov        w2, #0x80
0x00000000049d0038: bl         #0x48c5c50
0x00000000049d003c: cbz        w0, #0x49d00bc
0x00000000049d0040: str        x27, [sp]
0x00000000049d0044: mov        x0, x20
0x00000000049d0048: mov        x1, x25
0x00000000049d004c: bl         #0x48c6a10
0x00000000049d0050: cmp        w0, #1
0x00000000049d0054: b.lt       #0x49d00b8
0x00000000049d0058: ldr        x2, [x26, #0x10]
0x00000000049d005c: mov        x0, x20
0x00000000049d0060: mov        x1, x23
0x00000000049d0064: mov        x3, #0
0x00000000049d0068: mov        x4, x19
0x00000000049d006c: bl         #0x48b990c
0x00000000049d0070: cbz        w0, #0x49d00bc
0x00000000049d0074: ldr        x0, [x28, #0x88]
0x00000000049d0078: bl         #0x49fd4f4
0x00000000049d007c: sub        w27, w27, #2
0x00000000049d0080: cmp        w27, w0
0x00000000049d0084: b.lt       #0x49cff88
0x00000000049d0088: ldr        x8, [x21, #8]
0x00000000049d008c: ldr        w8, [x8]
0x00000000049d0090: cmp        w8, #0x390
0x00000000049d0094: b.ne       #0x49d00b0
0x00000000049d0098: ldr        x2, [x28, #0x80]
0x00000000049d009c: mov        x0, x20
0x00000000049d00a0: mov        w1, #1
0x00000000049d00a4: mov        x3, x19
0x00000000049d00a8: bl         #0x49d00dc
0x00000000049d00ac: cbz        w0, #0x49d00bc
0x00000000049d00b0: mov        w0, #1
0x00000000049d00b4: b          #0x49d00bc
0x00000000049d00b8: mov        w0, #0
0x00000000049d00bc: ldp        x29, x30, [sp, #0x60]
0x00000000049d00c0: ldp        x20, x19, [sp, #0x50]
0x00000000049d00c4: ldp        x22, x21, [sp, #0x40]
0x00000000049d00c8: ldp        x24, x23, [sp, #0x30]
0x00000000049d00cc: ldp        x26, x25, [sp, #0x20]
0x00000000049d00d0: ldp        x28, x27, [sp, #0x10]
0x00000000049d00d4: add        sp, sp, #0x70
0x00000000049d00d8: ret        
