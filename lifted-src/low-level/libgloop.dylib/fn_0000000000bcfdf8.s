; instruction-faithful ARM64 fallback for libgloop.dylib::function_bcfdf8
0x0000000000bcfdf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcfdfc: stp        x29, x30, [sp, #0x10]
0x0000000000bcfe00: add        x29, sp, #0x10
0x0000000000bcfe04: mov        x19, x0
0x0000000000bcfe08: ldr        x8, [x0]
0x0000000000bcfe0c: eor        x9, x8, #0x8000000000000000
0x0000000000bcfe10: cmp        x8, #0
0x0000000000bcfe14: csinc      x9, x9, xzr, mi
0x0000000000bcfe18: cbz        x9, #0xbcfe30
0x0000000000bcfe1c: cmp        x9, #1
0x0000000000bcfe20: b.ne       #0xbcfe58
0x0000000000bcfe24: cbz        x8, #0xbcfe80
0x0000000000bcfe28: ldr        x0, [x19, #8]
0x0000000000bcfe2c: b          #0xbcfe7c
0x0000000000bcfe30: ldr        x8, [x19, #8]
0x0000000000bcfe34: ldxr       x9, [x8]
0x0000000000bcfe38: subs       x9, x9, #1
0x0000000000bcfe3c: stlxr      w10, x9, [x8]
0x0000000000bcfe40: cbnz       w10, #0xbcfe34
0x0000000000bcfe44: b.ne       #0xbcfe80
0x0000000000bcfe48: dmb        ishld
0x0000000000bcfe4c: ldr        x0, [x19, #8]
0x0000000000bcfe50: bl         #0xb6a574
0x0000000000bcfe54: b          #0xbcfe80
0x0000000000bcfe58: ldr        x20, [x19, #8]
0x0000000000bcfe5c: mov        x0, x20
0x0000000000bcfe60: bl         #0xbc9f34
0x0000000000bcfe64: mov        x0, x20
0x0000000000bcfe68: bl         #0xc7bd38
0x0000000000bcfe6c: ldr        x20, [x19, #0x10]
0x0000000000bcfe70: mov        x0, x20
0x0000000000bcfe74: bl         #0xbc9f34
0x0000000000bcfe78: mov        x0, x20
0x0000000000bcfe7c: bl         #0xc7bd38
0x0000000000bcfe80: add        x0, x19, #0x18
0x0000000000bcfe84: ldp        x29, x30, [sp, #0x10]
0x0000000000bcfe88: ldp        x20, x19, [sp], #0x20
0x0000000000bcfe8c: b          #0xbc9f34
0x0000000000bcfe90: mov        x8, x20
0x0000000000bcfe94: mov        x20, x0
0x0000000000bcfe98: mov        x0, x8
0x0000000000bcfe9c: bl         #0xc7bd38
0x0000000000bcfea0: b          #0xbcfebc
0x0000000000bcfea4: mov        x8, x20
0x0000000000bcfea8: mov        x20, x0
0x0000000000bcfeac: mov        x0, x8
0x0000000000bcfeb0: bl         #0xc7bd38
0x0000000000bcfeb4: add        x0, x19, #0x10
0x0000000000bcfeb8: bl         #0xbca354
0x0000000000bcfebc: add        x0, x19, #0x18
0x0000000000bcfec0: bl         #0xbc9f34
0x0000000000bcfec4: mov        x0, x20
0x0000000000bcfec8: bl         #0xc7b4c8
0x0000000000bcfecc: bl         #0xc75008
0x0000000000bcfed0: bl         #0xc75008
0x0000000000bcfed4: sub        sp, sp, #0xa0
0x0000000000bcfed8: stp        x28, x27, [sp, #0x40]
0x0000000000bcfedc: stp        x26, x25, [sp, #0x50]
0x0000000000bcfee0: stp        x24, x23, [sp, #0x60]
0x0000000000bcfee4: stp        x22, x21, [sp, #0x70]
0x0000000000bcfee8: stp        x20, x19, [sp, #0x80]
0x0000000000bcfeec: stp        x29, x30, [sp, #0x90]
0x0000000000bcfef0: add        x29, sp, #0x90
0x0000000000bcfef4: mov        x19, x2
0x0000000000bcfef8: mov        x21, x1
0x0000000000bcfefc: mov        x20, x0
0x0000000000bcff00: ldp        x0, x8, [x2]
0x0000000000bcff04: ldr        x8, [x8, #0x18]
0x0000000000bcff08: adrp       x1, #0xe0c000
0x0000000000bcff0c: add        x1, x1, #0x713
0x0000000000bcff10: mov        w2, #1
0x0000000000bcff14: blr        x8
0x0000000000bcff18: cbz        x21, #0xbcff6c
0x0000000000bcff1c: tbz        w0, #0, #0xbcff28
0x0000000000bcff20: mov        w0, #1
0x0000000000bcff24: b          #0xbcff64
0x0000000000bcff28: ldrb       w8, [x19, #0x12]
0x0000000000bcff2c: tbnz       w8, #7, #0xbcff40
0x0000000000bcff30: mov        x0, x20
0x0000000000bcff34: mov        x1, x19
0x0000000000bcff38: bl         #0xbcb2c0
0x0000000000bcff3c: b          #0xbcff64
0x0000000000bcff40: ldp        x0, x8, [x19]
0x0000000000bcff44: ldr        x8, [x8, #0x18]
0x0000000000bcff48: adrp       x1, #0xe0f000
0x0000000000bcff4c: add        x1, x1, #0xa5d
0x0000000000bcff50: mov        w2, #1
0x0000000000bcff54: blr        x8
0x0000000000bcff58: mov        x8, x0
0x0000000000bcff5c: mov        w0, #1
0x0000000000bcff60: tbz        w8, #0, #0xbd006c
0x0000000000bcff64: cmp        x21, #1
0x0000000000bcff68: b.ne       #0xbcffb0
0x0000000000bcff6c: tbz        w0, #0, #0xbcff78
0x0000000000bcff70: mov        w0, #1
0x0000000000bcff74: b          #0xbcff90
0x0000000000bcff78: ldp        x0, x8, [x19]
0x0000000000bcff7c: ldr        x8, [x8, #0x18]
0x0000000000bcff80: adrp       x1, #0xe0c000
0x0000000000bcff84: add        x1, x1, #0x714
0x0000000000bcff88: mov        w2, #1
0x0000000000bcff8c: blr        x8
0x0000000000bcff90: ldp        x29, x30, [sp, #0x90]
0x0000000000bcff94: ldp        x20, x19, [sp, #0x80]
0x0000000000bcff98: ldp        x22, x21, [sp, #0x70]
0x0000000000bcff9c: ldp        x24, x23, [sp, #0x60]
0x0000000000bcffa0: ldp        x26, x25, [sp, #0x50]
0x0000000000bcffa4: ldp        x28, x27, [sp, #0x40]
0x0000000000bcffa8: add        sp, sp, #0xa0
0x0000000000bcffac: ret        
0x0000000000bcffb0: add        x20, x20, #0x40
0x0000000000bcffb4: lsl        x8, x21, #6
0x0000000000bcffb8: sub        x23, x8, #0x40
0x0000000000bcffbc: adrp       x21, #0xe0c000
0x0000000000bcffc0: add        x21, x21, #0x6ec
0x0000000000bcffc4: mov        w24, #1
0x0000000000bcffc8: add        x25, sp, #0x27
0x0000000000bcffcc: mov        x26, sp
0x0000000000bcffd0: adrp       x27, #0xf06000
0x0000000000bcffd4: add        x27, x27, #0xe80
0x0000000000bcffd8: adrp       x22, #0xe0a000
0x0000000000bcffdc: add        x22, x22, #0x335
0x0000000000bcffe0: b          #0xbcfff4
0x0000000000bcffe4: mov        w0, #1
0x0000000000bcffe8: add        x20, x20, #0x40
0x0000000000bcffec: subs       x23, x23, #0x40
0x0000000000bcfff0: b.eq       #0xbcff6c
0x0000000000bcfff4: tbnz       w0, #0, #0xbcffe4
0x0000000000bcfff8: ldrb       w8, [x19, #0x12]
0x0000000000bcfffc: tbnz       w8, #7, #0xbd0028
0x0000000000bd0000: ldp        x0, x8, [x19]
0x0000000000bd0004: ldr        x8, [x8, #0x18]
0x0000000000bd0008: mov        x1, x21
0x0000000000bd000c: mov        w2, #2
0x0000000000bd0010: blr        x8
0x0000000000bd0014: tbnz       w0, #0, #0xbcffe4
0x0000000000bd0018: mov        x0, x20
0x0000000000bd001c: mov        x1, x19
0x0000000000bd0020: bl         #0xbcb2c0
0x0000000000bd0024: b          #0xbcffe8
0x0000000000bd0028: strb       w24, [sp, #0x27]
0x0000000000bd002c: ldr        q0, [x19]
0x0000000000bd0030: str        q0, [sp]
0x0000000000bd0034: str        x25, [sp, #0x10]
0x0000000000bd0038: ldr        x8, [x19, #0x10]
0x0000000000bd003c: stp        x27, x8, [sp, #0x30]
0x0000000000bd0040: str        x26, [sp, #0x28]
0x0000000000bd0044: add        x1, sp, #0x28
0x0000000000bd0048: mov        x0, x20
0x0000000000bd004c: bl         #0xbcb2c0
0x0000000000bd0050: tbnz       w0, #0, #0xbcffe4
0x0000000000bd0054: ldp        x0, x8, [sp, #0x28]
0x0000000000bd0058: ldr        x8, [x8, #0x18]
0x0000000000bd005c: mov        x1, x22
0x0000000000bd0060: mov        w2, #2
0x0000000000bd0064: blr        x8
0x0000000000bd0068: b          #0xbcffe8
0x0000000000bd006c: strb       w0, [sp, #0x27]
0x0000000000bd0070: ldr        q0, [x19]
0x0000000000bd0074: str        q0, [sp]
0x0000000000bd0078: add        x8, sp, #0x27
0x0000000000bd007c: str        x8, [sp, #0x10]
0x0000000000bd0080: ldr        x10, [x19, #0x10]
0x0000000000bd0084: mov        x8, sp
0x0000000000bd0088: adrp       x9, #0xf06000
0x0000000000bd008c: add        x9, x9, #0xe80
0x0000000000bd0090: str        x8, [sp, #0x28]
0x0000000000bd0094: stp        x9, x10, [sp, #0x30]
0x0000000000bd0098: add        x1, sp, #0x28
0x0000000000bd009c: mov        x0, x20
0x0000000000bd00a0: bl         #0xbcb2c0
0x0000000000bd00a4: tbnz       w0, #0, #0xbcff20
0x0000000000bd00a8: ldp        x0, x8, [sp, #0x28]
0x0000000000bd00ac: ldr        x8, [x8, #0x18]
0x0000000000bd00b0: adrp       x1, #0xe0a000
0x0000000000bd00b4: add        x1, x1, #0x335
0x0000000000bd00b8: mov        w2, #2
0x0000000000bd00bc: blr        x8
0x0000000000bd00c0: b          #0xbcff3c
0x0000000000bd00c4: ldr        x8, [x0, #8]
0x0000000000bd00c8: cbz        x8, #0xbd00f0
0x0000000000bd00cc: ldr        x9, [x0]
0x0000000000bd00d0: ldp        x11, x10, [x0, #0x20]
0x0000000000bd00d4: madd       x8, x11, x8, x11
0x0000000000bd00d8: add        x8, x10, x8
0x0000000000bd00dc: sub        x8, x8, #1
0x0000000000bd00e0: neg        x10, x10
0x0000000000bd00e4: and        x8, x8, x10
0x0000000000bd00e8: sub        x0, x9, x8
0x0000000000bd00ec: b          #0xc7bd38
0x0000000000bd00f0: ret        
0x0000000000bd00f4: stp        x26, x25, [sp, #-0x50]!
0x0000000000bd00f8: stp        x24, x23, [sp, #0x10]
0x0000000000bd00fc: stp        x22, x21, [sp, #0x20]
0x0000000000bd0100: stp        x20, x19, [sp, #0x30]
0x0000000000bd0104: stp        x29, x30, [sp, #0x40]
0x0000000000bd0108: add        x29, sp, #0x40
0x0000000000bd010c: ldp        x19, x20, [x0]
0x0000000000bd0110: cbz        x20, #0xbd0190
0x0000000000bd0114: ldr        x8, [x19, #8]
0x0000000000bd0118: cmn        x8, #1
0x0000000000bd011c: b.eq       #0xbd0190
0x0000000000bd0120: mov        x21, #0
0x0000000000bd0124: ldr        x22, [x0, #0x10]
0x0000000000bd0128: add        x23, x8, #1
0x0000000000bd012c: neg        x24, x22
0x0000000000bd0130: mov        w25, #0xff
0x0000000000bd0134: b          #0xbd0148
0x0000000000bd0138: add        x21, x21, #1
0x0000000000bd013c: sub        x24, x24, x22
0x0000000000bd0140: cmp        x23, x21
0x0000000000bd0144: b.eq       #0xbd0190
0x0000000000bd0148: ldr        x8, [x19]
0x0000000000bd014c: ldrb       w9, [x8, x21]
0x0000000000bd0150: cmp        w9, #0x80
0x0000000000bd0154: b.ne       #0xbd0138
0x0000000000bd0158: sub        x9, x21, #8
0x0000000000bd015c: ldr        x10, [x19, #8]
0x0000000000bd0160: and        x9, x10, x9
0x0000000000bd0164: strb       w25, [x8, x21]
0x0000000000bd0168: ldr        x8, [x19]
0x0000000000bd016c: add        x8, x8, x9
0x0000000000bd0170: strb       w25, [x8, #8]
0x0000000000bd0174: ldr        x8, [x19]
0x0000000000bd0178: add        x0, x8, x24
0x0000000000bd017c: blr        x20
0x0000000000bd0180: ldr        x8, [x19, #0x18]
0x0000000000bd0184: sub        x8, x8, #1
0x0000000000bd0188: str        x8, [x19, #0x18]
0x0000000000bd018c: b          #0xbd0138
0x0000000000bd0190: ldr        x8, [x19, #8]
0x0000000000bd0194: add        x9, x8, #1
0x0000000000bd0198: lsr        x9, x9, #3
0x0000000000bd019c: lsl        x10, x9, #3
0x0000000000bd01a0: sub        x9, x10, x9
0x0000000000bd01a4: cmp        x8, #8
0x0000000000bd01a8: csel       x8, x8, x9, lo
0x0000000000bd01ac: ldr        x9, [x19, #0x18]
0x0000000000bd01b0: sub        x8, x8, x9
0x0000000000bd01b4: str        x8, [x19, #0x10]
0x0000000000bd01b8: ldp        x29, x30, [sp, #0x40]
0x0000000000bd01bc: ldp        x20, x19, [sp, #0x30]
0x0000000000bd01c0: ldp        x22, x21, [sp, #0x20]
0x0000000000bd01c4: ldp        x24, x23, [sp, #0x10]
0x0000000000bd01c8: ldp        x26, x25, [sp], #0x50
0x0000000000bd01cc: ret        
0x0000000000bd01d0: and        x8, x2, x1
0x0000000000bd01d4: ldr        x9, [x0, x8]
0x0000000000bd01d8: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bd01dc: b.ne       #0xbd01fc
0x0000000000bd01e0: mov        w10, #8
0x0000000000bd01e4: add        x8, x8, x10
0x0000000000bd01e8: and        x8, x8, x1
0x0000000000bd01ec: ldr        x9, [x0, x8]
0x0000000000bd01f0: add        x10, x10, #8
0x0000000000bd01f4: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bd01f8: b.eq       #0xbd01e4
0x0000000000bd01fc: rbit       x9, x9
0x0000000000bd0200: clz        x9, x9
0x0000000000bd0204: add        x8, x8, x9, lsr #3
0x0000000000bd0208: and        x8, x8, x1
0x0000000000bd020c: ldrsb      w9, [x0, x8]
0x0000000000bd0210: tbz        w9, #0x1f, #0xbd021c
0x0000000000bd0214: mov        x0, x8
0x0000000000bd0218: ret        
0x0000000000bd021c: ldr        x8, [x0]
0x0000000000bd0220: and        x8, x8, #0x8080808080808080
0x0000000000bd0224: rbit       x8, x8
0x0000000000bd0228: clz        x8, x8
0x0000000000bd022c: lsr        x8, x8, #3
0x0000000000bd0230: mov        x0, x8
0x0000000000bd0234: ret        
