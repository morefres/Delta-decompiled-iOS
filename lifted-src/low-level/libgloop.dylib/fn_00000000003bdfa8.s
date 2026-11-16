; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bdfa8
0x00000000003bdfa8: sub        sp, sp, #0xd0
0x00000000003bdfac: stp        x28, x27, [sp, #0x70]
0x00000000003bdfb0: stp        x26, x25, [sp, #0x80]
0x00000000003bdfb4: stp        x24, x23, [sp, #0x90]
0x00000000003bdfb8: stp        x22, x21, [sp, #0xa0]
0x00000000003bdfbc: stp        x20, x19, [sp, #0xb0]
0x00000000003bdfc0: stp        x29, x30, [sp, #0xc0]
0x00000000003bdfc4: add        x29, sp, #0xc0
0x00000000003bdfc8: mov        x19, x0
0x00000000003bdfcc: adrp       x8, #0xe68000
0x00000000003bdfd0: ldr        x8, [x8, #0xe0]
0x00000000003bdfd4: ldr        x8, [x8]
0x00000000003bdfd8: stur       x8, [x29, #-0x58]
0x00000000003bdfdc: add        x22, x0, #4, lsl #12
0x00000000003bdfe0: add        x8, sp, #0x10
0x00000000003bdfe4: str        x8, [sp, #0x18]
0x00000000003bdfe8: add        x8, sp, #0x18
0x00000000003bdfec: str        x8, [sp, #0x10]
0x00000000003bdff0: cmp        w1, #0xff
0x00000000003bdff4: mov        w8, #0x50
0x00000000003bdff8: mov        w9, #0x1e0
0x00000000003bdffc: csel       x8, x9, x8, eq
0x00000000003be000: cmp        w1, #0xdd
0x00000000003be004: mov        w9, #0x180
0x00000000003be008: csel       x8, x9, x8, eq
0x00000000003be00c: cmp        w1, #0xdb
0x00000000003be010: mov        w9, #0x128
0x00000000003be014: csel       x8, x9, x8, eq
0x00000000003be018: cmp        w1, #0xc4
0x00000000003be01c: mov        w9, #0x70
0x00000000003be020: csel       x8, x9, x8, eq
0x00000000003be024: adrp       x9, #0xe8b000
0x00000000003be028: add        x9, x9, #0x2b8
0x00000000003be02c: ldr        x8, [x9, x8]
0x00000000003be030: br         x8
0x00000000003be034: cmp        w1, #0xfe
0x00000000003be038: b.eq       #0x3be348
0x00000000003be03c: and        w8, w1, #0xfffffff0
0x00000000003be040: cmp        w8, #0xe0
0x00000000003be044: b.eq       #0x3be348
0x00000000003be048: adrp       x0, #0xf17000
0x00000000003be04c: add        x0, x0, #0x290
0x00000000003be050: ldr        x8, [x0]
0x00000000003be054: blr        x8
0x00000000003be058: mov        x8, x0
0x00000000003be05c: mov        w0, #0
0x00000000003be060: adrp       x9, #0xc83000
0x00000000003be064: add        x9, x9, #0x968
0x00000000003be068: b          #0x3be508
0x00000000003be06c: ldr        x20, [x19]
0x00000000003be070: add        x8, sp, #0x20
0x00000000003be074: add        x22, sp, #0x28
0x00000000003be078: stp        x22, x8, [sp, #0x20]
0x00000000003be07c: mov        x0, x20
0x00000000003be080: bl         #0x3c3a30
0x00000000003be084: mov        x21, x0
0x00000000003be088: mov        x0, x20
0x00000000003be08c: bl         #0x3c3a30
0x00000000003be090: orr        w8, w0, w21, lsl #8
0x00000000003be094: sub        w21, w8, #2
0x00000000003be098: cmp        w21, #1
0x00000000003be09c: b.lt       #0x3be18c
0x00000000003be0a0: mov        w8, #0x1a48
0x00000000003be0a4: add        x23, x19, x8
0x00000000003be0a8: add        x9, x19, #8
0x00000000003be0ac: mov        w8, #0x3688
0x00000000003be0b0: add        x8, x19, x8
0x00000000003be0b4: stp        x8, x9, [sp]
0x00000000003be0b8: mov        w26, #0x690
0x00000000003be0bc: ldr        x0, [x19]
0x00000000003be0c0: bl         #0x3c3a30
0x00000000003be0c4: and        w28, w0, #0xf
0x00000000003be0c8: cmp        w0, #0x1f
0x00000000003be0cc: ccmp       w28, #3, #2, ls
0x00000000003be0d0: b.hi       #0x3be3ac
0x00000000003be0d4: mov        x20, x0
0x00000000003be0d8: mov        x25, #0
0x00000000003be0dc: mov        w24, #0
0x00000000003be0e0: ldr        x0, [x19]
0x00000000003be0e4: bl         #0x3c3a30
0x00000000003be0e8: str        w0, [x22, x25]
0x00000000003be0ec: add        w24, w24, w0
0x00000000003be0f0: add        x25, x25, #4
0x00000000003be0f4: cmp        x25, #0x40
0x00000000003be0f8: b.ne       #0x3be0e0
0x00000000003be0fc: cmp        w24, #0x100
0x00000000003be100: b.hi       #0x3be3ac
0x00000000003be104: cmp        w20, #0xf
0x00000000003be108: b.hi       #0x3be12c
0x00000000003be10c: ldr        x8, [sp, #8]
0x00000000003be110: umaddl     x0, w28, w26, x8
0x00000000003be114: add        x1, sp, #0x28
0x00000000003be118: bl         #0x3bc060
0x00000000003be11c: cbz        w0, #0x3be3c8
0x00000000003be120: ldr        x8, [sp, #8]
0x00000000003be124: umaddl     x8, w28, w26, x8
0x00000000003be128: b          #0x3be140
0x00000000003be12c: umaddl     x0, w28, w26, x23
0x00000000003be130: add        x1, sp, #0x28
0x00000000003be134: bl         #0x3bc060
0x00000000003be138: cbz        w0, #0x3be3c8
0x00000000003be13c: umaddl     x8, w28, w26, x23
0x00000000003be140: add        x25, x8, #0x400
0x00000000003be144: cbz        w24, #0x3be164
0x00000000003be148: mov        x27, x24
0x00000000003be14c: ldr        x0, [x19]
0x00000000003be150: bl         #0x3c3a30
0x00000000003be154: strb       w0, [x25]
0x00000000003be158: add        x25, x25, #1
0x00000000003be15c: subs       x27, x27, #1
0x00000000003be160: b.ne       #0x3be14c
0x00000000003be164: cmp        w20, #0x10
0x00000000003be168: b.lo       #0x3be17c
0x00000000003be16c: ldr        x8, [sp]
0x00000000003be170: add        x0, x8, x28, lsl #10
0x00000000003be174: umaddl     x1, w28, w26, x23
0x00000000003be178: bl         #0x3bce0c
0x00000000003be17c: sub        w8, w21, #0x11
0x00000000003be180: sub        w21, w8, w24
0x00000000003be184: cmp        w21, #1
0x00000000003be188: b.ge       #0x3be0bc
0x00000000003be18c: cmp        w21, #0
0x00000000003be190: b          #0x3be304
0x00000000003be194: ldr        x20, [x19]
0x00000000003be198: add        x23, sp, #0x20
0x00000000003be19c: add        x24, sp, #0x28
0x00000000003be1a0: stp        x24, x23, [sp, #0x20]
0x00000000003be1a4: mov        x0, x20
0x00000000003be1a8: bl         #0x3c3a30
0x00000000003be1ac: mov        x21, x0
0x00000000003be1b0: mov        x0, x20
0x00000000003be1b4: bl         #0x3c3a30
0x00000000003be1b8: orr        w8, w0, w21, lsl #8
0x00000000003be1bc: cmp        w8, #4
0x00000000003be1c0: b.ne       #0x3be324
0x00000000003be1c4: ldr        x19, [x19]
0x00000000003be1c8: stp        x24, x23, [sp, #0x20]
0x00000000003be1cc: mov        x0, x19
0x00000000003be1d0: bl         #0x3c3a30
0x00000000003be1d4: mov        x20, x0
0x00000000003be1d8: mov        x0, x19
0x00000000003be1dc: bl         #0x3c3a30
0x00000000003be1e0: orr        w8, w0, w20, lsl #8
0x00000000003be1e4: str        w8, [x22, #0x868]
0x00000000003be1e8: b          #0x3be554
0x00000000003be1ec: ldr        x20, [x19]
0x00000000003be1f0: add        x22, sp, #0x20
0x00000000003be1f4: add        x23, sp, #0x28
0x00000000003be1f8: stp        x23, x22, [sp, #0x20]
0x00000000003be1fc: mov        x0, x20
0x00000000003be200: bl         #0x3c3a30
0x00000000003be204: mov        x21, x0
0x00000000003be208: mov        x0, x20
0x00000000003be20c: bl         #0x3c3a30
0x00000000003be210: orr        w8, w0, w21, lsl #8
0x00000000003be214: sub        w24, w8, #2
0x00000000003be218: cmp        w24, #1
0x00000000003be21c: b.lt       #0x3be300
0x00000000003be220: mov        w8, #0x3488
0x00000000003be224: add        x25, x19, x8
0x00000000003be228: adrp       x26, #0xd0f000
0x00000000003be22c: add        x26, x26, #0x99c
0x00000000003be230: b          #0x3be240
0x00000000003be234: add        w24, w8, w24
0x00000000003be238: cmp        w24, #1
0x00000000003be23c: b.lt       #0x3be300
0x00000000003be240: ldr        x0, [x19]
0x00000000003be244: bl         #0x3c3a30
0x00000000003be248: and        w8, w0, #0xf0
0x00000000003be24c: cmp        w0, #0x10
0x00000000003be250: ccmp       w8, #0x10, #4, hs
0x00000000003be254: b.ne       #0x3be438
0x00000000003be258: and        w8, w0, #0xf
0x00000000003be25c: cmp        w8, #3
0x00000000003be260: b.hi       #0x3be45c
0x00000000003be264: cmp        w0, #0xf
0x00000000003be268: b.ls       #0x3be2b0
0x00000000003be26c: mov        x27, #0
0x00000000003be270: add        x28, x25, x8, lsl #7
0x00000000003be274: ldr        x20, [x19]
0x00000000003be278: stp        x23, x22, [sp, #0x20]
0x00000000003be27c: mov        x0, x20
0x00000000003be280: bl         #0x3c3a30
0x00000000003be284: mov        x21, x0
0x00000000003be288: mov        x0, x20
0x00000000003be28c: bl         #0x3c3a30
0x00000000003be290: orr        w8, w0, w21, lsl #8
0x00000000003be294: ldrb       w9, [x26, x27]
0x00000000003be298: strh       w8, [x28, x9, lsl #1]
0x00000000003be29c: add        x27, x27, #1
0x00000000003be2a0: cmp        x27, #0x40
0x00000000003be2a4: b.ne       #0x3be274
0x00000000003be2a8: mov        w8, #-0x81
0x00000000003be2ac: b          #0x3be234
0x00000000003be2b0: mov        x20, #0
0x00000000003be2b4: add        x21, x25, x8, lsl #7
0x00000000003be2b8: ldr        x0, [x19]
0x00000000003be2bc: bl         #0x3c3a30
0x00000000003be2c0: ldrb       w8, [x26, x20]
0x00000000003be2c4: strh       w0, [x21, x8, lsl #1]
0x00000000003be2c8: add        x20, x20, #1
0x00000000003be2cc: cmp        x20, #0x40
0x00000000003be2d0: b.ne       #0x3be2b8
0x00000000003be2d4: mov        w8, #-0x41
0x00000000003be2d8: b          #0x3be234
0x00000000003be2dc: adrp       x0, #0xf17000
0x00000000003be2e0: add        x0, x0, #0x290
0x00000000003be2e4: ldr        x8, [x0]
0x00000000003be2e8: blr        x8
0x00000000003be2ec: mov        x8, x0
0x00000000003be2f0: mov        w0, #0
0x00000000003be2f4: adrp       x9, #0xc83000
0x00000000003be2f8: add        x9, x9, #0x8ff
0x00000000003be2fc: b          #0x3be508
0x00000000003be300: cmp        w24, #0
0x00000000003be304: cset       w0, eq
0x00000000003be308: ldur       x8, [x29, #-0x58]
0x00000000003be30c: adrp       x9, #0xe68000
0x00000000003be310: ldr        x9, [x9, #0xe0]
0x00000000003be314: ldr        x9, [x9]
0x00000000003be318: cmp        x9, x8
0x00000000003be31c: b.eq       #0x3be524
0x00000000003be320: bl         #0xc7ba98
0x00000000003be324: adrp       x0, #0xf17000
0x00000000003be328: add        x0, x0, #0x290
0x00000000003be32c: ldr        x8, [x0]
0x00000000003be330: blr        x8
0x00000000003be334: mov        x8, x0
0x00000000003be338: mov        w0, #0
0x00000000003be33c: adrp       x9, #0xc83000
0x00000000003be340: add        x9, x9, #0x90f
0x00000000003be344: b          #0x3be508
0x00000000003be348: mov        x24, x1
0x00000000003be34c: ldr        x20, [x19]
0x00000000003be350: add        x8, sp, #0x20
0x00000000003be354: str        x8, [sp, #0x28]
0x00000000003be358: add        x8, sp, #0x28
0x00000000003be35c: str        x8, [sp, #0x20]
0x00000000003be360: mov        x0, x20
0x00000000003be364: bl         #0x3c3a30
0x00000000003be368: mov        x21, x0
0x00000000003be36c: mov        x0, x20
0x00000000003be370: bl         #0x3c3a30
0x00000000003be374: orr        w23, w0, w21, lsl #8
0x00000000003be378: cmp        w23, #1
0x00000000003be37c: b.hi       #0x3be3e8
0x00000000003be380: adrp       x0, #0xf17000
0x00000000003be384: add        x0, x0, #0x290
0x00000000003be388: ldr        x8, [x0]
0x00000000003be38c: cmp        w24, #0xfe
0x00000000003be390: b.ne       #0x3be4f4
0x00000000003be394: blr        x8
0x00000000003be398: mov        x8, x0
0x00000000003be39c: mov        w0, #0
0x00000000003be3a0: adrp       x9, #0xc83000
0x00000000003be3a4: add        x9, x9, #0x945
0x00000000003be3a8: b          #0x3be508
0x00000000003be3ac: adrp       x0, #0xf17000
0x00000000003be3b0: add        x0, x0, #0x290
0x00000000003be3b4: ldr        x8, [x0]
0x00000000003be3b8: blr        x8
0x00000000003be3bc: adrp       x8, #0xc83000
0x00000000003be3c0: add        x8, x8, #0x936
0x00000000003be3c4: str        x8, [x0]
0x00000000003be3c8: mov        w0, #0
0x00000000003be3cc: ldur       x8, [x29, #-0x58]
0x00000000003be3d0: adrp       x9, #0xe68000
0x00000000003be3d4: ldr        x9, [x9, #0xe0]
0x00000000003be3d8: ldr        x9, [x9]
0x00000000003be3dc: cmp        x9, x8
0x00000000003be3e0: b.eq       #0x3be524
0x00000000003be3e4: b          #0x3be320
0x00000000003be3e8: cmp        w24, #0xe0
0x00000000003be3ec: b.ne       #0x3be480
0x00000000003be3f0: subs       w20, w23, #7
0x00000000003be3f4: b.lo       #0x3be480
0x00000000003be3f8: mov        x23, #0
0x00000000003be3fc: mov        w21, #1
0x00000000003be400: adrp       x24, #0xc83000
0x00000000003be404: add        x24, x24, #0x95d
0x00000000003be408: ldr        x0, [x19]
0x00000000003be40c: bl         #0x3c3a30
0x00000000003be410: ldrb       w8, [x24, x23]
0x00000000003be414: cmp        w0, w8
0x00000000003be418: csel       w21, w21, wzr, eq
0x00000000003be41c: add        x23, x23, #1
0x00000000003be420: cmp        x23, #5
0x00000000003be424: b.ne       #0x3be408
0x00000000003be428: cbz        w21, #0x3be548
0x00000000003be42c: mov        w8, #1
0x00000000003be430: str        w8, [x22, #0x848]
0x00000000003be434: b          #0x3be548
0x00000000003be438: adrp       x0, #0xf17000
0x00000000003be43c: add        x0, x0, #0x290
0x00000000003be440: ldr        x8, [x0]
0x00000000003be444: blr        x8
0x00000000003be448: mov        x8, x0
0x00000000003be44c: mov        w0, #0
0x00000000003be450: adrp       x9, #0xc83000
0x00000000003be454: add        x9, x9, #0x91b
0x00000000003be458: b          #0x3be508
0x00000000003be45c: adrp       x0, #0xf17000
0x00000000003be460: add        x0, x0, #0x290
0x00000000003be464: ldr        x8, [x0]
0x00000000003be468: blr        x8
0x00000000003be46c: mov        x8, x0
0x00000000003be470: mov        w0, #0
0x00000000003be474: adrp       x9, #0xc83000
0x00000000003be478: add        x9, x9, #0x928
0x00000000003be47c: b          #0x3be508
0x00000000003be480: sub        w20, w23, #2
0x00000000003be484: cmp        w24, #0xee
0x00000000003be488: b.ne       #0x3be548
0x00000000003be48c: subs       w21, w23, #0xe
0x00000000003be490: b.lo       #0x3be548
0x00000000003be494: mov        x24, #0
0x00000000003be498: mov        w20, #1
0x00000000003be49c: adrp       x25, #0xc83000
0x00000000003be4a0: add        x25, x25, #0x962
0x00000000003be4a4: ldr        x0, [x19]
0x00000000003be4a8: bl         #0x3c3a30
0x00000000003be4ac: ldrb       w8, [x25, x24]
0x00000000003be4b0: cmp        w0, w8
0x00000000003be4b4: csel       w20, w20, wzr, eq
0x00000000003be4b8: add        x24, x24, #1
0x00000000003be4bc: cmp        x24, #6
0x00000000003be4c0: b.ne       #0x3be4a4
0x00000000003be4c4: cbz        w20, #0x3be544
0x00000000003be4c8: ldr        x0, [x19]
0x00000000003be4cc: bl         #0x3c3a30
0x00000000003be4d0: ldr        x0, [x19]
0x00000000003be4d4: bl         #0x3c3834
0x00000000003be4d8: ldr        x0, [x19]
0x00000000003be4dc: bl         #0x3c3834
0x00000000003be4e0: ldr        x0, [x19]
0x00000000003be4e4: bl         #0x3c3a30
0x00000000003be4e8: str        w0, [x22, #0x84c]
0x00000000003be4ec: mov        x20, x21
0x00000000003be4f0: b          #0x3be548
0x00000000003be4f4: blr        x8
0x00000000003be4f8: mov        x8, x0
0x00000000003be4fc: mov        w0, #0
0x00000000003be500: adrp       x9, #0xc83000
0x00000000003be504: add        x9, x9, #0x951
0x00000000003be508: str        x9, [x8]
0x00000000003be50c: ldur       x8, [x29, #-0x58]
0x00000000003be510: adrp       x9, #0xe68000
0x00000000003be514: ldr        x9, [x9, #0xe0]
0x00000000003be518: ldr        x9, [x9]
0x00000000003be51c: cmp        x9, x8
0x00000000003be520: b.ne       #0x3be320
0x00000000003be524: ldp        x29, x30, [sp, #0xc0]
0x00000000003be528: ldp        x20, x19, [sp, #0xb0]
0x00000000003be52c: ldp        x22, x21, [sp, #0xa0]
0x00000000003be530: ldp        x24, x23, [sp, #0x90]
0x00000000003be534: ldp        x26, x25, [sp, #0x80]
0x00000000003be538: ldp        x28, x27, [sp, #0x70]
0x00000000003be53c: add        sp, sp, #0xd0
0x00000000003be540: ret        
0x00000000003be544: sub        w20, w23, #8
0x00000000003be548: ldr        x0, [x19]
0x00000000003be54c: mov        x1, x20
0x00000000003be550: bl         #0x3c0ec0
0x00000000003be554: mov        w0, #1
0x00000000003be558: ldur       x8, [x29, #-0x58]
0x00000000003be55c: adrp       x9, #0xe68000
0x00000000003be560: ldr        x9, [x9, #0xe0]
0x00000000003be564: ldr        x9, [x9]
0x00000000003be568: cmp        x9, x8
0x00000000003be56c: b.eq       #0x3be524
0x00000000003be570: b          #0x3be320
