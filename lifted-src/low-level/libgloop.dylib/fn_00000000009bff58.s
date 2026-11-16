; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bff58
0x00000000009bff58: stp        x24, x23, [sp, #-0x40]!
0x00000000009bff5c: stp        x22, x21, [sp, #0x10]
0x00000000009bff60: stp        x20, x19, [sp, #0x20]
0x00000000009bff64: stp        x29, x30, [sp, #0x30]
0x00000000009bff68: add        x29, sp, #0x30
0x00000000009bff6c: mov        x19, x0
0x00000000009bff70: ldr        w8, [x1, #8]
0x00000000009bff74: ldr        w9, [x2, #8]
0x00000000009bff78: cmp        w8, w9
0x00000000009bff7c: csel       x22, x1, x2, lt
0x00000000009bff80: csel       x21, x2, x1, lt
0x00000000009bff84: ldr        w23, [x21, #8]
0x00000000009bff88: ldrsw      x20, [x22, #8]
0x00000000009bff8c: add        w1, w23, #1
0x00000000009bff90: bl         #0x9c985c
0x00000000009bff94: cbz        x0, #0x9c0004
0x00000000009bff98: str        w23, [x19, #8]
0x00000000009bff9c: cbz        w23, #0x9bfffc
0x00000000009bffa0: sub        w24, w23, w20
0x00000000009bffa4: ldr        x21, [x21]
0x00000000009bffa8: ldr        x2, [x22]
0x00000000009bffac: ldr        x22, [x19]
0x00000000009bffb0: mov        x0, x22
0x00000000009bffb4: mov        x1, x21
0x00000000009bffb8: mov        x3, x20
0x00000000009bffbc: bl         #0x9c0654
0x00000000009bffc0: add        x8, x22, x20, lsl #3
0x00000000009bffc4: cbz        w24, #0x9bffec
0x00000000009bffc8: add        x9, x21, x20, lsl #3
0x00000000009bffcc: sub        w10, w20, w23
0x00000000009bffd0: ldr        x11, [x9], #8
0x00000000009bffd4: adds       x11, x11, x0
0x00000000009bffd8: str        x11, [x8], #8
0x00000000009bffdc: and        x11, x0, #1
0x00000000009bffe0: csel       x0, x11, xzr, eq
0x00000000009bffe4: adds       w10, w10, #1
0x00000000009bffe8: b.lo       #0x9bffd0
0x00000000009bffec: str        x0, [x8]
0x00000000009bfff0: ldr        w8, [x19, #8]
0x00000000009bfff4: add        w8, w8, w0
0x00000000009bfff8: str        w8, [x19, #8]
0x00000000009bfffc: str        wzr, [x19, #0x10]
0x00000000009c0000: mov        w0, #1
0x00000000009c0004: ldp        x29, x30, [sp, #0x30]
0x00000000009c0008: ldp        x20, x19, [sp, #0x20]
0x00000000009c000c: ldp        x22, x21, [sp, #0x10]
0x00000000009c0010: ldp        x24, x23, [sp], #0x40
0x00000000009c0014: ret        
0x00000000009c0018: stp        x24, x23, [sp, #-0x40]!
0x00000000009c001c: stp        x22, x21, [sp, #0x10]
0x00000000009c0020: stp        x20, x19, [sp, #0x20]
0x00000000009c0024: stp        x29, x30, [sp, #0x30]
0x00000000009c0028: add        x29, sp, #0x30
0x00000000009c002c: ldr        w20, [x1, #8]
0x00000000009c0030: ldrsw      x21, [x2, #8]
0x00000000009c0034: subs       w24, w20, w21
0x00000000009c0038: b.mi       #0x9c00c8
0x00000000009c003c: mov        x22, x2
0x00000000009c0040: mov        x23, x1
0x00000000009c0044: mov        x19, x0
0x00000000009c0048: mov        x1, x20
0x00000000009c004c: bl         #0x9c985c
0x00000000009c0050: cbz        x0, #0x9c00f8
0x00000000009c0054: cbz        w20, #0x9c00b8
0x00000000009c0058: ldr        x23, [x23]
0x00000000009c005c: ldr        x2, [x22]
0x00000000009c0060: ldr        x22, [x19]
0x00000000009c0064: mov        x0, x22
0x00000000009c0068: mov        x1, x23
0x00000000009c006c: mov        x3, x21
0x00000000009c0070: bl         #0x9c0748
0x00000000009c0074: add        x8, x22, x21, lsl #3
0x00000000009c0078: cbz        w24, #0x9c00a4
0x00000000009c007c: add        x9, x23, x21, lsl #3
0x00000000009c0080: sub        w10, w21, w20
0x00000000009c0084: ldr        x11, [x9], #8
0x00000000009c0088: sub        x12, x11, x0
0x00000000009c008c: str        x12, [x8], #8
0x00000000009c0090: and        x12, x0, #1
0x00000000009c0094: cmp        x11, #0
0x00000000009c0098: csel       x0, x12, xzr, eq
0x00000000009c009c: adds       w10, w10, #1
0x00000000009c00a0: b.lo       #0x9c0084
0x00000000009c00a4: sub        x8, x8, #8
0x00000000009c00a8: ldr        x9, [x8], #0xfffffffffffffff8
0x00000000009c00ac: cbnz       x9, #0x9c00b8
0x00000000009c00b0: subs       w20, w20, #1
0x00000000009c00b4: b.ne       #0x9c00a8
0x00000000009c00b8: str        w20, [x19, #8]
0x00000000009c00bc: str        wzr, [x19, #0x10]
0x00000000009c00c0: mov        w0, #1
0x00000000009c00c4: b          #0x9c00f8
0x00000000009c00c8: bl         #0xa1b448
0x00000000009c00cc: adrp       x0, #0xc8e000
0x00000000009c00d0: add        x0, x0, #0xbaa
0x00000000009c00d4: adrp       x2, #0xc8e000
0x00000000009c00d8: add        x2, x2, #0xbbd
0x00000000009c00dc: mov        w1, #0x8e
0x00000000009c00e0: bl         #0xa1b53c
0x00000000009c00e4: mov        w0, #3
0x00000000009c00e8: mov        w1, #0x64
0x00000000009c00ec: mov        x2, #0
0x00000000009c00f0: bl         #0xa1b63c
0x00000000009c00f4: mov        w0, #0
0x00000000009c00f8: ldp        x29, x30, [sp, #0x30]
0x00000000009c00fc: ldp        x20, x19, [sp, #0x20]
0x00000000009c0100: ldp        x22, x21, [sp, #0x10]
0x00000000009c0104: ldp        x24, x23, [sp], #0x40
0x00000000009c0108: ret        
