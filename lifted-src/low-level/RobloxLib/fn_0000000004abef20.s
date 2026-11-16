; instruction-faithful ARM64 fallback for RobloxLib::function_4abef20
0x0000000004abef20: stp        x28, x27, [sp, #-0x60]!
0x0000000004abef24: stp        x26, x25, [sp, #0x10]
0x0000000004abef28: stp        x24, x23, [sp, #0x20]
0x0000000004abef2c: stp        x22, x21, [sp, #0x30]
0x0000000004abef30: stp        x20, x19, [sp, #0x40]
0x0000000004abef34: stp        x29, x30, [sp, #0x50]
0x0000000004abef38: add        x29, sp, #0x50
0x0000000004abef3c: sub        sp, sp, #0x250
0x0000000004abef40: str        w5, [sp, #0x7c]
0x0000000004abef44: mov        x19, x4
0x0000000004abef48: mov        x23, x3
0x0000000004abef4c: mov        x21, x2
0x0000000004abef50: mov        x22, x1
0x0000000004abef54: mov        x20, x0
0x0000000004abef58: adrp       x8, #0x5ba4000
0x0000000004abef5c: ldr        x8, [x8, #0x338]
0x0000000004abef60: ldr        x8, [x8]
0x0000000004abef64: stur       x8, [x29, #-0x60]
0x0000000004abef68: ldr        x1, [x0, #0xc00]
0x0000000004abef6c: ldr        x2, [x0, #0xc08]
0x0000000004abef70: ldr        x5, [x0, #0xd28]
0x0000000004abef74: add        x0, x0, #0x338
0x0000000004abef78: add        x3, x20, #0xc0
0x0000000004abef7c: add        x4, sp, #0x108
0x0000000004abef80: mov        w6, #0x22d8
0x0000000004abef84: bl         #0x4ab7014
0x0000000004abef88: cmn        x0, #0x78
0x0000000004abef8c: b.hi       #0x4abf6fc
0x0000000004abef90: add        x8, x23, x19
0x0000000004abef94: str        x8, [sp, #0x28]
0x0000000004abef98: add        x9, x22, x21
0x0000000004abef9c: ldr        w8, [sp, #0x108]
0x0000000004abefa0: cmp        w8, #2
0x0000000004abefa4: cset       w10, eq
0x0000000004abefa8: ldr        x8, [x20, #0x340]
0x0000000004abefac: str        x8, [sp, #0xe0]
0x0000000004abefb0: sub        x8, x8, #8
0x0000000004abefb4: str        x8, [sp, #0x88]
0x0000000004abefb8: ldr        x8, [x20, #0xc00]
0x0000000004abefbc: str        x8, [sp, #0x30]
0x0000000004abefc0: mov        w11, #0xc8
0x0000000004abefc4: ldr        x8, [x20, #0xc08]
0x0000000004abefc8: str        x8, [sp, #0xe8]
0x0000000004abefcc: mov        w12, #0x400
0x0000000004abefd0: ldr        w8, [x20, #8]
0x0000000004abefd4: str        w8, [sp, #0x50]
0x0000000004abefd8: mov        w13, #0x4000
0x0000000004abefdc: ldr        x25, [x20, #0xd28]
0x0000000004abefe0: ldr        x21, [x20, #0x338]
0x0000000004abefe4: ldr        x14, [x20, #0x348]
0x0000000004abefe8: ldr        x15, [x20, #0x350]
0x0000000004abefec: ldr        x8, [x20, #0x358]
0x0000000004abeff0: str        x8, [sp, #0xb8]
0x0000000004abeff4: ldr        x8, [x20, #0x360]
0x0000000004abeff8: str        x8, [sp, #0xb0]
0x0000000004abeffc: ldr        x8, [x20, #0x368]
0x0000000004abf000: str        x8, [sp, #0xa8]
0x0000000004abf004: ldr        x8, [x20, #0xf8]
0x0000000004abf008: stp        x21, x8, [sp, #0xd0]
0x0000000004abf00c: mov        w8, #1
0x0000000004abf010: str        w8, [sp, #0xc4]
0x0000000004abf014: stp        x15, x22, [sp, #0x18]
0x0000000004abf018: mov        x8, x22
0x0000000004abf01c: mov        x16, x21
0x0000000004abf020: str        x9, [sp, #0x80]
0x0000000004abf024: mov        x22, #0
0x0000000004abf028: mov        x17, x16
0x0000000004abf02c: mov        x19, #0
0x0000000004abf030: mov        x16, x8
0x0000000004abf034: sub        x8, x9, x8
0x0000000004abf038: stp        x23, x16, [sp, #0x38]
0x0000000004abf03c: add        x9, x16, #3
0x0000000004abf040: str        x9, [sp, #0xa0]
0x0000000004abf044: sub        x8, x8, #3
0x0000000004abf048: str        x8, [sp, #0x58]
0x0000000004abf04c: str        w10, [sp, #0x9c]
0x0000000004abf050: cmp        w10, #0
0x0000000004abf054: csel       x8, x11, xzr, ne
0x0000000004abf058: sub        x9, x12, x8
0x0000000004abf05c: sub        x8, x13, x8
0x0000000004abf060: stp        x8, x9, [sp, #0x68]
0x0000000004abf064: str        x14, [sp, #0xc8]
0x0000000004abf068: sub        x8, x15, x14
0x0000000004abf06c: str        x8, [sp, #0x90]
0x0000000004abf070: str        x17, [sp, #0xf0]
0x0000000004abf074: add        x8, x17, #6
0x0000000004abf078: str        x8, [sp, #0x48]
0x0000000004abf07c: ldr        x8, [sp, #0xe0]
0x0000000004abf080: cmp        x21, x8
0x0000000004abf084: b.eq       #0x4abf0d4
0x0000000004abf088: ldr        x8, [sp, #0xf0]
0x0000000004abf08c: add        x10, x8, x22, lsl #3
0x0000000004abf090: ldr        x8, [sp, #0x88]
0x0000000004abf094: cmp        x10, x8
0x0000000004abf098: cset       w9, eq
0x0000000004abf09c: ldrh       w8, [x10, #4]
0x0000000004abf0a0: ldr        w11, [x20, #0x384]
0x0000000004abf0a4: ldr        x12, [x20, #0x338]
0x0000000004abf0a8: sub        x10, x10, x12
0x0000000004abf0ac: lsr        x10, x10, #3
0x0000000004abf0b0: cmp        w11, w10
0x0000000004abf0b4: b.ne       #0x4abf0cc
0x0000000004abf0b8: ldr        w10, [x20, #0x380]
0x0000000004abf0bc: mov        w11, #0xffff
0x0000000004abf0c0: add        x11, x8, x11
0x0000000004abf0c4: cmp        w10, #1
0x0000000004abf0c8: csel       x8, x11, x8, eq
0x0000000004abf0cc: add        x22, x22, #1
0x0000000004abf0d0: cbz        w9, #0x4abf0e0
0x0000000004abf0d4: mov        w26, #1
0x0000000004abf0d8: ldr        x19, [sp, #0x90]
0x0000000004abf0dc: b          #0x4abf0e8
0x0000000004abf0e0: mov        w26, #0
0x0000000004abf0e4: add        x19, x19, x8
0x0000000004abf0e8: mov        w8, #0xff
0x0000000004abf0ec: str        w8, [sp, #0xf8]
0x0000000004abf0f0: ldr        w8, [sp, #0x108]
0x0000000004abf0f4: sub        w9, w8, #2
0x0000000004abf0f8: cmp        w9, #2
0x0000000004abf0fc: b.lo       #0x4abf118
0x0000000004abf100: cmp        w8, #1
0x0000000004abf104: mov        w9, #1
0x0000000004abf108: csel       x9, xzr, x9, ne
0x0000000004abf10c: cmp        w8, #0
0x0000000004abf110: csel       x21, x19, x9, eq
0x0000000004abf114: b          #0x4abf168
0x0000000004abf118: add        x1, sp, #0xf8
0x0000000004abf11c: mov        x0, x25
0x0000000004abf120: ldr        x2, [sp, #0xc8]
0x0000000004abf124: mov        x3, x19
0x0000000004abf128: mov        x4, x25
0x0000000004abf12c: mov        w5, #0x22d8
0x0000000004abf130: bl         #0x4ab27f8
0x0000000004abf134: mov        x21, x19
0x0000000004abf138: cmn        x0, #0x78
0x0000000004abf13c: b.hi       #0x4abf168
0x0000000004abf140: ldr        w2, [sp, #0xf8]
0x0000000004abf144: ldr        x0, [sp, #0xe8]
0x0000000004abf148: mov        x1, x25
0x0000000004abf14c: bl         #0x4ab3684
0x0000000004abf150: ldr        x8, [sp, #0x190]
0x0000000004abf154: ldr        w9, [sp, #0x9c]
0x0000000004abf158: cmp        w9, #0
0x0000000004abf15c: csel       x8, xzr, x8, eq
0x0000000004abf160: add        x8, x0, x8
0x0000000004abf164: add        x21, x8, #3
0x0000000004abf168: cbz        x22, #0x4abf2c4
0x0000000004abf16c: ldr        w0, [sp, #0x19c]
0x0000000004abf170: str        x25, [sp, #8]
0x0000000004abf174: mov        w8, #0x1c
0x0000000004abf178: str        w8, [sp]
0x0000000004abf17c: ldr        x23, [sp, #0xe8]
0x0000000004abf180: add        x4, x23, #0x810
0x0000000004abf184: ldr        x1, [sp, #0xa8]
0x0000000004abf188: mov        w2, #0x1f
0x0000000004abf18c: mov        x3, x22
0x0000000004abf190: mov        x5, #0
0x0000000004abf194: adrp       x6, #0x5206000
0x0000000004abf198: add        x6, x6, #0xcd4
0x0000000004abf19c: mov        w7, #5
0x0000000004abf1a0: bl         #0x4abf8e8
0x0000000004abf1a4: mov        x27, x0
0x0000000004abf1a8: ldr        w0, [sp, #0x198]
0x0000000004abf1ac: str        x25, [sp, #8]
0x0000000004abf1b0: mov        w8, #0x23
0x0000000004abf1b4: str        w8, [sp]
0x0000000004abf1b8: mov        w8, #0x10c0
0x0000000004abf1bc: add        x4, x23, x8
0x0000000004abf1c0: ldr        x1, [sp, #0xb8]
0x0000000004abf1c4: mov        w2, #0x23
0x0000000004abf1c8: mov        x3, x22
0x0000000004abf1cc: adrp       x5, #0x5206000
0x0000000004abf1d0: add        x5, x5, #0xd0e
0x0000000004abf1d4: adrp       x6, #0x5206000
0x0000000004abf1d8: add        x6, x6, #0xd32
0x0000000004abf1dc: mov        w7, #6
0x0000000004abf1e0: bl         #0x4abf8e8
0x0000000004abf1e4: mov        x28, x0
0x0000000004abf1e8: ldr        w0, [sp, #0x1a0]
0x0000000004abf1ec: str        x25, [sp, #8]
0x0000000004abf1f0: mov        w8, #0x34
0x0000000004abf1f4: str        w8, [sp]
0x0000000004abf1f8: add        x4, x23, #0xb14
0x0000000004abf1fc: ldr        x1, [sp, #0xb0]
0x0000000004abf200: mov        w2, #0x34
0x0000000004abf204: mov        x3, x22
0x0000000004abf208: adrp       x5, #0x5206000
0x0000000004abf20c: add        x5, x5, #0xd7a
0x0000000004abf210: adrp       x6, #0x5206000
0x0000000004abf214: add        x6, x6, #0xdb0
0x0000000004abf218: mov        w7, #6
0x0000000004abf21c: bl         #0x4abf8e8
0x0000000004abf220: ldr        x8, [sp, #0x230]
0x0000000004abf224: ldr        w9, [sp, #0xc4]
0x0000000004abf228: cmp        w9, #0
0x0000000004abf22c: csel       x8, xzr, x8, eq
0x0000000004abf230: add        x9, x21, x27
0x0000000004abf234: add        x10, x28, x0
0x0000000004abf238: add        x9, x9, x10
0x0000000004abf23c: add        x8, x9, x8
0x0000000004abf240: add        x8, x8, #6
0x0000000004abf244: ldr        x9, [sp, #0xd8]
0x0000000004abf248: cmp        x8, x9
0x0000000004abf24c: csinc      w8, w26, wzr, ls
0x0000000004abf250: tbz        w8, #0, #0x4abf630
0x0000000004abf254: ldr        x10, [sp, #0xf0]
0x0000000004abf258: add        x8, x10, x22, lsl #3
0x0000000004abf25c: str        x8, [sp, #0x60]
0x0000000004abf260: cmp        x22, #1
0x0000000004abf264: b.lt       #0x4abf2e8
0x0000000004abf268: mov        x24, #0
0x0000000004abf26c: ldr        w8, [x20, #0x384]
0x0000000004abf270: ldr        x9, [x20, #0x338]
0x0000000004abf274: sub        x9, x10, x9
0x0000000004abf278: lsl        x10, x22, #3
0x0000000004abf27c: ldr        x11, [sp, #0x48]
0x0000000004abf280: mov        w15, #2
0x0000000004abf284: movk       w15, #1, lsl #16
0x0000000004abf288: ldrh       w13, [x11], #8
0x0000000004abf28c: add        x12, x13, #3
0x0000000004abf290: lsr        x14, x9, #3
0x0000000004abf294: cmp        w8, w14
0x0000000004abf298: b.ne       #0x4abf2ac
0x0000000004abf29c: ldr        w14, [x20, #0x380]
0x0000000004abf2a0: add        x13, x13, x15
0x0000000004abf2a4: cmp        w14, #2
0x0000000004abf2a8: csel       x12, x13, x12, eq
0x0000000004abf2ac: add        x24, x24, x12
0x0000000004abf2b0: add        x9, x9, #8
0x0000000004abf2b4: sub        x10, x10, #8
0x0000000004abf2b8: cmp        x10, #0
0x0000000004abf2bc: b.gt       #0x4abf288
0x0000000004abf2c0: b          #0x4abf2ec
0x0000000004abf2c4: add        x8, x21, #6
0x0000000004abf2c8: ldr        x9, [sp, #0xd8]
0x0000000004abf2cc: cmp        x8, x9
0x0000000004abf2d0: csinc      w8, w26, wzr, ls
0x0000000004abf2d4: tbz        w8, #0, #0x4abf630
0x0000000004abf2d8: mov        x24, #0
0x0000000004abf2dc: ldr        x8, [sp, #0xf0]
0x0000000004abf2e0: str        x8, [sp, #0x60]
0x0000000004abf2e4: b          #0x4abf2ec
0x0000000004abf2e8: mov        x24, #0
0x0000000004abf2ec: ldr        w8, [sp, #0x7c]
0x0000000004abf2f0: cmp        w8, #0
0x0000000004abf2f4: csel       w11, wzr, w26, eq
0x0000000004abf2f8: ldp        x9, x8, [sp, #0x68]
0x0000000004abf2fc: cmp        x8, x19
0x0000000004abf300: mov        w10, #3
0x0000000004abf304: cinc       x8, x10, ls
0x0000000004abf308: cmp        x9, x19
0x0000000004abf30c: cinc       x21, x8, ls
0x0000000004abf310: ldr        w8, [sp, #0x108]
0x0000000004abf314: ldr        w9, [sp, #0x9c]
0x0000000004abf318: cmp        w9, #0
0x0000000004abf31c: csel       w23, w8, w10, ne
0x0000000004abf320: str        w11, [sp, #0x78]
0x0000000004abf324: cbz        x19, #0x4abf334
0x0000000004abf328: cmp        w8, #1
0x0000000004abf32c: b.eq       #0x4abf34c
0x0000000004abf330: cbnz       w8, #0x4abf3dc
0x0000000004abf334: ldr        x0, [sp, #0xa0]
0x0000000004abf338: ldr        x1, [sp, #0x58]
0x0000000004abf33c: ldr        x2, [sp, #0xc8]
0x0000000004abf340: mov        x3, x19
0x0000000004abf344: bl         #0x4abe14c
0x0000000004abf348: b          #0x4abf360
0x0000000004abf34c: ldr        x0, [sp, #0xa0]
0x0000000004abf350: ldr        x1, [sp, #0x58]
0x0000000004abf354: ldr        x2, [sp, #0xc8]
0x0000000004abf358: mov        x3, x19
0x0000000004abf35c: bl         #0x4abe1d8
0x0000000004abf360: mov        x27, x0
0x0000000004abf364: mov        w11, #1
0x0000000004abf368: cmn        x27, #0x78
0x0000000004abf36c: b.hi       #0x4abf8a8
0x0000000004abf370: cbz        x27, #0x4abf630
0x0000000004abf374: ldr        x8, [sp, #0xa0]
0x0000000004abf378: add        x23, x8, x27
0x0000000004abf37c: ldr        x8, [sp, #0x80]
0x0000000004abf380: sub        x8, x8, x23
0x0000000004abf384: ldr        w9, [x20, #0xc4]
0x0000000004abf388: cmp        w9, #0x39
0x0000000004abf38c: cset       w27, hi
0x0000000004abf390: cmp        x8, #4
0x0000000004abf394: b.lt       #0x4abf784
0x0000000004abf398: cmp        x22, #0x7f
0x0000000004abf39c: b.hs       #0x4abf3b8
0x0000000004abf3a0: mov        x21, x23
0x0000000004abf3a4: strb       w22, [x21], #1
0x0000000004abf3a8: cbnz       x22, #0x4abf450
0x0000000004abf3ac: mov        w8, #1
0x0000000004abf3b0: mov        w27, #1
0x0000000004abf3b4: b          #0x4abf570
0x0000000004abf3b8: lsr        x8, x22, #8
0x0000000004abf3bc: cmp        x8, #0x7e
0x0000000004abf3c0: b.hi       #0x4abf438
0x0000000004abf3c4: ubfx       x8, x22, #8, #0x18
0x0000000004abf3c8: orr        w8, w8, #0x80
0x0000000004abf3cc: strb       w8, [x23]
0x0000000004abf3d0: strb       w22, [x23, #1]
0x0000000004abf3d4: add        x21, x23, #2
0x0000000004abf3d8: b          #0x4abf450
0x0000000004abf3dc: mov        x28, #0
0x0000000004abf3e0: ldr        x10, [sp, #0xa0]
0x0000000004abf3e4: add        x27, x10, x21
0x0000000004abf3e8: cbz        w9, #0x4abf410
0x0000000004abf3ec: cmp        w8, #2
0x0000000004abf3f0: b.ne       #0x4abf410
0x0000000004abf3f4: ldr        x28, [sp, #0x190]
0x0000000004abf3f8: add        x8, sp, #0x108
0x0000000004abf3fc: orr        x1, x8, #4
0x0000000004abf400: mov        x0, x27
0x0000000004abf404: mov        x2, x28
0x0000000004abf408: bl         #0x4b98ee4
0x0000000004abf40c: add        x27, x27, x28
0x0000000004abf410: ldr        x8, [sp, #0x80]
0x0000000004abf414: sub        x1, x8, x27
0x0000000004abf418: mov        x0, x27
0x0000000004abf41c: cmp        x21, #3
0x0000000004abf420: b.ne       #0x4abf5b8
0x0000000004abf424: ldr        x2, [sp, #0xc8]
0x0000000004abf428: mov        x3, x19
0x0000000004abf42c: ldr        x4, [sp, #0xe8]
0x0000000004abf430: bl         #0x4ab36fc
0x0000000004abf434: b          #0x4abf5c8
0x0000000004abf438: mov        w8, #0xff
0x0000000004abf43c: strb       w8, [x23]
0x0000000004abf440: mov        w8, #-0x7f00
0x0000000004abf444: add        w8, w22, w8
0x0000000004abf448: sturh      w8, [x23, #1]
0x0000000004abf44c: add        x21, x23, #3
0x0000000004abf450: str        w11, [sp, #0x54]
0x0000000004abf454: add        x28, x21, #1
0x0000000004abf458: ldr        w8, [sp, #0xc4]
0x0000000004abf45c: cbz        w8, #0x4abf4fc
0x0000000004abf460: ldr        w8, [sp, #0x198]
0x0000000004abf464: ldr        w9, [sp, #0x19c]
0x0000000004abf468: ldr        w10, [sp, #0x1a0]
0x0000000004abf46c: lsl        w8, w8, #6
0x0000000004abf470: add        w8, w8, w9, lsl #4
0x0000000004abf474: add        w8, w8, w10, lsl #2
0x0000000004abf478: strb       w8, [x21]
0x0000000004abf47c: ldr        x2, [sp, #0x230]
0x0000000004abf480: add        x8, sp, #0x108
0x0000000004abf484: add        x1, x8, #0x9c
0x0000000004abf488: mov        x0, x28
0x0000000004abf48c: bl         #0x4b98ee4
0x0000000004abf490: ldr        x8, [sp, #0x230]
0x0000000004abf494: add        x28, x28, x8
0x0000000004abf498: ldr        x8, [sp, #0x80]
0x0000000004abf49c: sub        x1, x8, x28
0x0000000004abf4a0: ldr        w8, [sp, #0x50]
0x0000000004abf4a4: stp        w27, w8, [sp, #0x10]
0x0000000004abf4a8: ldp        x10, x8, [sp, #0xe8]
0x0000000004abf4ac: add        x2, x10, #0xb14
0x0000000004abf4b0: add        x4, x10, #0x810
0x0000000004abf4b4: mov        w9, #0x10c0
0x0000000004abf4b8: add        x6, x10, x9
0x0000000004abf4bc: stp        x8, x22, [sp]
0x0000000004abf4c0: mov        x0, x28
0x0000000004abf4c4: ldp        x5, x3, [sp, #0xa8]
0x0000000004abf4c8: ldr        x7, [sp, #0xb8]
0x0000000004abf4cc: bl         #0x4abe9d4
0x0000000004abf4d0: mov        x27, x0
0x0000000004abf4d4: cmn        x0, #0x77
0x0000000004abf4d8: b.hs       #0x4abf8a8
0x0000000004abf4dc: add        x8, x28, x27
0x0000000004abf4e0: ldr        x9, [sp, #0x238]
0x0000000004abf4e4: cbz        x9, #0x4abf54c
0x0000000004abf4e8: add        x9, x9, x27
0x0000000004abf4ec: cmp        x9, #4
0x0000000004abf4f0: ldr        w11, [sp, #0x54]
0x0000000004abf4f4: b.lo       #0x4abf630
0x0000000004abf4f8: b          #0x4abf550
0x0000000004abf4fc: mov        w8, #0xfc
0x0000000004abf500: strb       w8, [x21]
0x0000000004abf504: ldr        x8, [sp, #0x80]
0x0000000004abf508: sub        x1, x8, x28
0x0000000004abf50c: ldr        w8, [sp, #0x50]
0x0000000004abf510: stp        w27, w8, [sp, #0x10]
0x0000000004abf514: ldp        x10, x8, [sp, #0xe8]
0x0000000004abf518: add        x2, x10, #0xb14
0x0000000004abf51c: add        x4, x10, #0x810
0x0000000004abf520: mov        w9, #0x10c0
0x0000000004abf524: add        x6, x10, x9
0x0000000004abf528: stp        x8, x22, [sp]
0x0000000004abf52c: mov        x0, x28
0x0000000004abf530: ldp        x5, x3, [sp, #0xa8]
0x0000000004abf534: ldr        x7, [sp, #0xb8]
0x0000000004abf538: bl         #0x4abe9d4
0x0000000004abf53c: mov        x27, x0
0x0000000004abf540: cmn        x0, #0x77
0x0000000004abf544: b.hs       #0x4abf8a8
0x0000000004abf548: add        x8, x28, x27
0x0000000004abf54c: ldr        w11, [sp, #0x54]
0x0000000004abf550: sub        x9, x8, x21
0x0000000004abf554: cmp        x9, #4
0x0000000004abf558: b.lt       #0x4abf630
0x0000000004abf55c: sub        x27, x8, x23
0x0000000004abf560: cmn        x27, #0x78
0x0000000004abf564: b.hi       #0x4abf8a8
0x0000000004abf568: cbz        x27, #0x4abf630
0x0000000004abf56c: mov        w8, #0
0x0000000004abf570: ldr        w9, [sp, #0x78]
0x0000000004abf574: add        x28, x23, x27
0x0000000004abf578: ldr        x10, [sp, #0x40]
0x0000000004abf57c: sub        x27, x28, x10
0x0000000004abf580: cmp        w9, #0
0x0000000004abf584: mov        w9, #-0x14
0x0000000004abf588: cinc       w9, w9, ne
0x0000000004abf58c: add        w9, w9, w27, lsl #3
0x0000000004abf590: strh       w9, [x10]
0x0000000004abf594: lsr        w9, w9, #0x10
0x0000000004abf598: strb       w9, [x10, #2]
0x0000000004abf59c: cmn        x27, #0x78
0x0000000004abf5a0: b.hi       #0x4abf8a8
0x0000000004abf5a4: cbz        x27, #0x4abf630
0x0000000004abf5a8: add        x9, x24, x19
0x0000000004abf5ac: cmp        x27, x9
0x0000000004abf5b0: b.hs       #0x4abf630
0x0000000004abf5b4: b          #0x4abf680
0x0000000004abf5b8: ldr        x2, [sp, #0xc8]
0x0000000004abf5bc: mov        x3, x19
0x0000000004abf5c0: ldr        x4, [sp, #0xe8]
0x0000000004abf5c4: bl         #0x4ab4550
0x0000000004abf5c8: sub        x8, x0, #1
0x0000000004abf5cc: cmn        x8, #0x79
0x0000000004abf5d0: b.hi       #0x4abf630
0x0000000004abf5d4: add        x8, x0, x28
0x0000000004abf5d8: ldr        w9, [sp, #0x9c]
0x0000000004abf5dc: cbnz       w9, #0x4abf5e8
0x0000000004abf5e0: cmp        x8, x19
0x0000000004abf5e4: b.hs       #0x4abf334
0x0000000004abf5e8: cmp        x8, #0x3ff
0x0000000004abf5ec: mov        w9, #3
0x0000000004abf5f0: cinc       x9, x9, hi
0x0000000004abf5f4: tst        x8, #-0x4000
0x0000000004abf5f8: cinc       x9, x9, ne
0x0000000004abf5fc: cmp        x21, x9
0x0000000004abf600: b.lo       #0x4abf334
0x0000000004abf604: lsl        w9, w19, #4
0x0000000004abf608: add        w9, w23, w9
0x0000000004abf60c: cmp        x21, #5
0x0000000004abf610: b.eq       #0x4abf63c
0x0000000004abf614: cmp        x21, #4
0x0000000004abf618: b.ne       #0x4abf658
0x0000000004abf61c: add        w8, w9, w8, lsl #18
0x0000000004abf620: add        w8, w8, #8
0x0000000004abf624: ldr        x9, [sp, #0xa0]
0x0000000004abf628: str        w8, [x9]
0x0000000004abf62c: b          #0x4abf66c
0x0000000004abf630: ldr        x21, [sp, #0xd0]
0x0000000004abf634: cbz        w26, #0x4abf07c
0x0000000004abf638: b          #0x4abf704
0x0000000004abf63c: add        w9, w9, w8, lsl #22
0x0000000004abf640: add        w9, w9, #0xc
0x0000000004abf644: ldr        x10, [sp, #0x40]
0x0000000004abf648: stur       w9, [x10, #3]
0x0000000004abf64c: lsr        x8, x8, #0xa
0x0000000004abf650: strb       w8, [x10, #7]
0x0000000004abf654: b          #0x4abf66c
0x0000000004abf658: add        w8, w9, w8, lsl #14
0x0000000004abf65c: ldr        x9, [sp, #0x40]
0x0000000004abf660: sturh      w8, [x9, #3]
0x0000000004abf664: lsr        w8, w8, #0x10
0x0000000004abf668: strb       w8, [x9, #5]
0x0000000004abf66c: mov        w11, #0
0x0000000004abf670: add        x8, x27, x0
0x0000000004abf674: ldr        x9, [sp, #0xa0]
0x0000000004abf678: sub        x27, x8, x9
0x0000000004abf67c: b          #0x4abf368
0x0000000004abf680: ldr        x23, [sp, #0x38]
0x0000000004abf684: add        x23, x23, x9
0x0000000004abf688: ldr        x14, [sp, #0xc8]
0x0000000004abf68c: add        x14, x14, x19
0x0000000004abf690: ldr        x9, [sp, #0xb8]
0x0000000004abf694: add        x9, x9, x22
0x0000000004abf698: str        x9, [sp, #0xb8]
0x0000000004abf69c: ldr        x9, [sp, #0xb0]
0x0000000004abf6a0: add        x9, x9, x22
0x0000000004abf6a4: str        x9, [sp, #0xb0]
0x0000000004abf6a8: ldr        x9, [sp, #0xa8]
0x0000000004abf6ac: add        x9, x9, x22
0x0000000004abf6b0: str        x9, [sp, #0xa8]
0x0000000004abf6b4: cmp        w11, #0
0x0000000004abf6b8: ldr        w10, [sp, #0x9c]
0x0000000004abf6bc: csel       w10, w10, wzr, ne
0x0000000004abf6c0: cmp        w8, #0
0x0000000004abf6c4: ldr        w8, [sp, #0xc4]
0x0000000004abf6c8: csel       w8, w8, wzr, ne
0x0000000004abf6cc: str        w8, [sp, #0xc4]
0x0000000004abf6d0: mov        x8, x28
0x0000000004abf6d4: ldr        x19, [sp, #0x60]
0x0000000004abf6d8: mov        x16, x19
0x0000000004abf6dc: ldr        x21, [sp, #0xd0]
0x0000000004abf6e0: ldr        x9, [sp, #0x80]
0x0000000004abf6e4: mov        w11, #0xc8
0x0000000004abf6e8: mov        w12, #0x400
0x0000000004abf6ec: mov        w13, #0x4000
0x0000000004abf6f0: ldr        x15, [sp, #0x18]
0x0000000004abf6f4: tbz        w26, #0, #0x4abf024
0x0000000004abf6f8: b          #0x4abf710
0x0000000004abf6fc: mov        x27, x0
0x0000000004abf700: b          #0x4abf8a8
0x0000000004abf704: ldr        x19, [sp, #0xf0]
0x0000000004abf708: ldp        x23, x28, [sp, #0x38]
0x0000000004abf70c: ldr        w10, [sp, #0x9c]
0x0000000004abf710: cbz        w10, #0x4abf724
0x0000000004abf714: ldr        x0, [sp, #0xe8]
0x0000000004abf718: ldr        x1, [sp, #0x30]
0x0000000004abf71c: mov        w2, #0x810
0x0000000004abf720: bl         #0x4b98ee4
0x0000000004abf724: ldr        w8, [sp, #0xc4]
0x0000000004abf728: cbz        w8, #0x4abf75c
0x0000000004abf72c: ldr        w8, [sp, #0x198]
0x0000000004abf730: sub        w8, w8, #1
0x0000000004abf734: cmp        w8, #2
0x0000000004abf738: b.lo       #0x4abf78c
0x0000000004abf73c: ldr        w8, [sp, #0x1a0]
0x0000000004abf740: sub        w8, w8, #1
0x0000000004abf744: cmp        w8, #2
0x0000000004abf748: b.lo       #0x4abf78c
0x0000000004abf74c: ldr        w8, [sp, #0x19c]
0x0000000004abf750: sub        w8, w8, #3
0x0000000004abf754: cmn        w8, #3
0x0000000004abf758: b.hi       #0x4abf78c
0x0000000004abf75c: ldr        x8, [sp, #0x28]
0x0000000004abf760: cmp        x23, x8
0x0000000004abf764: b.hs       #0x4abf8a0
0x0000000004abf768: mov        x9, x8
0x0000000004abf76c: ldr        x8, [sp, #0x80]
0x0000000004abf770: sub        x8, x8, x28
0x0000000004abf774: sub        x2, x9, x23
0x0000000004abf778: add        x27, x2, #3
0x0000000004abf77c: cmp        x27, x8
0x0000000004abf780: b.ls       #0x4abf794
0x0000000004abf784: mov        x27, #-0x46
0x0000000004abf788: b          #0x4abf8a8
0x0000000004abf78c: mov        x27, #0
0x0000000004abf790: b          #0x4abf8a8
0x0000000004abf794: ldr        w8, [sp, #0x7c]
0x0000000004abf798: add        w8, w8, w2, lsl #3
0x0000000004abf79c: strh       w8, [x28]
0x0000000004abf7a0: lsr        w8, w8, #0x10
0x0000000004abf7a4: strb       w8, [x28, #2]
0x0000000004abf7a8: add        x0, x28, #3
0x0000000004abf7ac: mov        x1, x23
0x0000000004abf7b0: bl         #0x4b98ee4
0x0000000004abf7b4: cmn        x27, #0x78
0x0000000004abf7b8: b.hi       #0x4abf8a8
0x0000000004abf7bc: add        x28, x28, x27
0x0000000004abf7c0: ldr        x8, [sp, #0xe0]
0x0000000004abf7c4: cmp        x19, x8
0x0000000004abf7c8: b.hs       #0x4abf8a0
0x0000000004abf7cc: ldr        x9, [sp, #0x30]
0x0000000004abf7d0: ldr        x8, [x9, #0x15f0]
0x0000000004abf7d4: str        x8, [sp, #0xf8]
0x0000000004abf7d8: ldr        w8, [x9, #0x15f8]
0x0000000004abf7dc: str        w8, [sp, #0x100]
0x0000000004abf7e0: cmp        x21, x19
0x0000000004abf7e4: b.hs       #0x4abf88c
0x0000000004abf7e8: ldr        w8, [x20, #0x384]
0x0000000004abf7ec: ldr        x11, [x20, #0x338]
0x0000000004abf7f0: ldp        w10, w14, [sp, #0xfc]
0x0000000004abf7f4: ldr        w9, [sp, #0xf8]
0x0000000004abf7f8: sub        x11, x21, x11
0x0000000004abf7fc: mov        w12, #0xffff
0x0000000004abf800: add        x13, sp, #0xf8
0x0000000004abf804: ldrh       w15, [x21, #4]
0x0000000004abf808: lsr        x16, x11, #3
0x0000000004abf80c: cmp        w8, w16
0x0000000004abf810: b.ne       #0x4abf824
0x0000000004abf814: ldr        w16, [x20, #0x380]
0x0000000004abf818: add        w17, w15, w12
0x0000000004abf81c: cmp        w16, #1
0x0000000004abf820: csel       w15, w17, w15, eq
0x0000000004abf824: ldr        w16, [x21]
0x0000000004abf828: sub        w17, w16, #1
0x0000000004abf82c: cmp        w17, #3
0x0000000004abf830: b.lo       #0x4abf840
0x0000000004abf834: stp        w9, w10, [sp, #0xfc]
0x0000000004abf838: sub        w15, w16, #3
0x0000000004abf83c: b          #0x4abf86c
0x0000000004abf840: cmp        w15, #0
0x0000000004abf844: cinc       w16, w17, eq
0x0000000004abf848: cbz        w16, #0x4abf87c
0x0000000004abf84c: cmp        w16, #3
0x0000000004abf850: b.ne       #0x4abf85c
0x0000000004abf854: sub        w15, w9, #1
0x0000000004abf858: b          #0x4abf860
0x0000000004abf85c: ldr        w15, [x13, w16, uxtw #2]
0x0000000004abf860: cmp        w16, #1
0x0000000004abf864: csel       w10, w14, w10, eq
0x0000000004abf868: stp        w9, w10, [sp, #0xfc]
0x0000000004abf86c: mov        x14, x10
0x0000000004abf870: str        w15, [sp, #0xf8]
0x0000000004abf874: mov        x10, x9
0x0000000004abf878: mov        x9, x15
0x0000000004abf87c: add        x21, x21, #8
0x0000000004abf880: add        x11, x11, #8
0x0000000004abf884: cmp        x21, x19
0x0000000004abf888: b.lo       #0x4abf804
0x0000000004abf88c: ldr        x8, [sp, #0xf8]
0x0000000004abf890: ldr        x9, [sp, #0xe8]
0x0000000004abf894: str        x8, [x9, #0x15f0]
0x0000000004abf898: ldr        w8, [sp, #0x100]
0x0000000004abf89c: str        w8, [x9, #0x15f8]
0x0000000004abf8a0: ldr        x8, [sp, #0x20]
0x0000000004abf8a4: sub        x27, x28, x8
0x0000000004abf8a8: ldur       x8, [x29, #-0x60]
0x0000000004abf8ac: adrp       x9, #0x5ba4000
0x0000000004abf8b0: ldr        x9, [x9, #0x338]
0x0000000004abf8b4: ldr        x9, [x9]
0x0000000004abf8b8: cmp        x9, x8
0x0000000004abf8bc: b.ne       #0x4abf8e4
0x0000000004abf8c0: mov        x0, x27
0x0000000004abf8c4: add        sp, sp, #0x250
0x0000000004abf8c8: ldp        x29, x30, [sp, #0x50]
0x0000000004abf8cc: ldp        x20, x19, [sp, #0x40]
0x0000000004abf8d0: ldp        x22, x21, [sp, #0x30]
0x0000000004abf8d4: ldp        x24, x23, [sp, #0x20]
0x0000000004abf8d8: ldp        x26, x25, [sp, #0x10]
0x0000000004abf8dc: ldp        x28, x27, [sp], #0x60
0x0000000004abf8e0: ret        
0x0000000004abf8e4: bl         #0x4b98620
