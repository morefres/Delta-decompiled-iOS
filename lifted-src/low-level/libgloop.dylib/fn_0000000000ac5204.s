; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac5204
0x0000000000ac5204: sub        sp, sp, #0xb0
0x0000000000ac5208: stp        x28, x27, [sp, #0x50]
0x0000000000ac520c: stp        x26, x25, [sp, #0x60]
0x0000000000ac5210: stp        x24, x23, [sp, #0x70]
0x0000000000ac5214: stp        x22, x21, [sp, #0x80]
0x0000000000ac5218: stp        x20, x19, [sp, #0x90]
0x0000000000ac521c: stp        x29, x30, [sp, #0xa0]
0x0000000000ac5220: add        x29, sp, #0xa0
0x0000000000ac5224: adrp       x8, #0xe68000
0x0000000000ac5228: ldr        x8, [x8, #0xe0]
0x0000000000ac522c: ldr        x8, [x8]
0x0000000000ac5230: str        x8, [sp, #0x48]
0x0000000000ac5234: cbz        x0, #0xac5488
0x0000000000ac5238: mov        x19, x0
0x0000000000ac523c: bl         #0xabb564
0x0000000000ac5240: cmp        w0, #1
0x0000000000ac5244: b.lt       #0xac54bc
0x0000000000ac5248: mov        w20, #0
0x0000000000ac524c: add        x21, sp, #0x18
0x0000000000ac5250: b          #0xac5268
0x0000000000ac5254: add        w20, w20, #1
0x0000000000ac5258: mov        x0, x19
0x0000000000ac525c: bl         #0xabb564
0x0000000000ac5260: cmp        w20, w0
0x0000000000ac5264: b.ge       #0xac54bc
0x0000000000ac5268: mov        x0, x19
0x0000000000ac526c: mov        x1, x20
0x0000000000ac5270: bl         #0xabb578
0x0000000000ac5274: ldr        x9, [x0]
0x0000000000ac5278: ldr        w8, [x9]
0x0000000000ac527c: and        w8, w8, #0xfffffffe
0x0000000000ac5280: cmp        w8, #2
0x0000000000ac5284: b.ne       #0xac54b4
0x0000000000ac5288: ldr        x8, [x0, #8]
0x0000000000ac528c: ldr        w10, [x8]
0x0000000000ac5290: cmp        w10, #1
0x0000000000ac5294: b.ne       #0xac5254
0x0000000000ac5298: ldr        x9, [x9, #8]
0x0000000000ac529c: cbz        x9, #0xac52c4
0x0000000000ac52a0: ldrh       w9, [x9]
0x0000000000ac52a4: rev16      w9, w9
0x0000000000ac52a8: cmp        w9, #2
0x0000000000ac52ac: cset       w10, eq
0x0000000000ac52b0: lsl        w10, w10, #4
0x0000000000ac52b4: cmp        w9, #1
0x0000000000ac52b8: mov        w9, #4
0x0000000000ac52bc: csel       w22, w9, w10, eq
0x0000000000ac52c0: b          #0xac52c8
0x0000000000ac52c4: mov        w22, #0
0x0000000000ac52c8: ldr        x23, [x8, #8]
0x0000000000ac52cc: mov        x0, x23
0x0000000000ac52d0: bl         #0xabb664
0x0000000000ac52d4: mov        x0, x23
0x0000000000ac52d8: bl         #0xabb564
0x0000000000ac52dc: cmp        w0, #2
0x0000000000ac52e0: b.lt       #0xac5434
0x0000000000ac52e4: mov        w25, #0
0x0000000000ac52e8: mov        w24, w22
0x0000000000ac52ec: b          #0xac5308
0x0000000000ac52f0: mov        x25, x26
0x0000000000ac52f4: mov        x0, x23
0x0000000000ac52f8: bl         #0xabb564
0x0000000000ac52fc: sub        w8, w0, #1
0x0000000000ac5300: cmp        w26, w8
0x0000000000ac5304: b.ge       #0xac5434
0x0000000000ac5308: mov        x0, x23
0x0000000000ac530c: mov        x1, x25
0x0000000000ac5310: bl         #0xabb578
0x0000000000ac5314: mov        x27, x0
0x0000000000ac5318: add        w26, w25, #1
0x0000000000ac531c: mov        x0, x23
0x0000000000ac5320: mov        x1, x26
0x0000000000ac5324: bl         #0xabb578
0x0000000000ac5328: mov        x28, x0
0x0000000000ac532c: add        x1, sp, #0x38
0x0000000000ac5330: add        x2, sp, #0x28
0x0000000000ac5334: mov        x0, x27
0x0000000000ac5338: mov        x3, x22
0x0000000000ac533c: bl         #0xac4acc
0x0000000000ac5340: cbz        w0, #0xac54b4
0x0000000000ac5344: add        x1, sp, #0x18
0x0000000000ac5348: add        x2, sp, #8
0x0000000000ac534c: mov        x0, x28
0x0000000000ac5350: mov        x3, x22
0x0000000000ac5354: bl         #0xac4acc
0x0000000000ac5358: cbz        w0, #0xac54b4
0x0000000000ac535c: add        x0, sp, #0x38
0x0000000000ac5360: add        x1, sp, #0x28
0x0000000000ac5364: mov        x2, x24
0x0000000000ac5368: bl         #0xc7bf00
0x0000000000ac536c: cmp        w0, #0
0x0000000000ac5370: b.gt       #0xac54b4
0x0000000000ac5374: add        x0, sp, #0x18
0x0000000000ac5378: add        x1, sp, #8
0x0000000000ac537c: mov        x2, x24
0x0000000000ac5380: bl         #0xc7bf00
0x0000000000ac5384: cmp        w0, #0
0x0000000000ac5388: b.gt       #0xac54b4
0x0000000000ac538c: add        x0, sp, #0x28
0x0000000000ac5390: add        x1, sp, #0x18
0x0000000000ac5394: mov        x2, x24
0x0000000000ac5398: bl         #0xc7bf00
0x0000000000ac539c: tbz        w0, #0x1f, #0xac54b4
0x0000000000ac53a0: mov        x8, x24
0x0000000000ac53a4: subs       x9, x8, #1
0x0000000000ac53a8: b.lt       #0xac53c4
0x0000000000ac53ac: add        x8, x21, x8
0x0000000000ac53b0: ldurb      w10, [x8, #-1]
0x0000000000ac53b4: sub        w11, w10, #1
0x0000000000ac53b8: sturb      w11, [x8, #-1]
0x0000000000ac53bc: mov        x8, x9
0x0000000000ac53c0: cbz        w10, #0xac53a4
0x0000000000ac53c4: add        x0, sp, #0x28
0x0000000000ac53c8: add        x1, sp, #0x18
0x0000000000ac53cc: mov        x2, x24
0x0000000000ac53d0: bl         #0xc7bf00
0x0000000000ac53d4: cbnz       w0, #0xac52f0
0x0000000000ac53d8: mov        x0, sp
0x0000000000ac53dc: add        x1, sp, #0x38
0x0000000000ac53e0: add        x2, sp, #8
0x0000000000ac53e4: mov        x3, x22
0x0000000000ac53e8: bl         #0xac487c
0x0000000000ac53ec: cbz        w0, #0xac54e4
0x0000000000ac53f0: ldr        x2, [sp]
0x0000000000ac53f4: mov        x0, x23
0x0000000000ac53f8: mov        x1, x25
0x0000000000ac53fc: bl         #0xabb5a8
0x0000000000ac5400: mov        x0, x23
0x0000000000ac5404: mov        x1, x26
0x0000000000ac5408: bl         #0xabb1cc
0x0000000000ac540c: mov        x0, x27
0x0000000000ac5410: adrp       x26, #0xec1000
0x0000000000ac5414: add        x26, x26, #0x718
0x0000000000ac5418: mov        x1, x26
0x0000000000ac541c: bl         #0x9b24e0
0x0000000000ac5420: mov        x0, x28
0x0000000000ac5424: mov        x1, x26
0x0000000000ac5428: bl         #0x9b24e0
0x0000000000ac542c: mov        x26, x25
0x0000000000ac5430: b          #0xac52f4
0x0000000000ac5434: mov        x0, x23
0x0000000000ac5438: bl         #0xabb564
0x0000000000ac543c: sub        w1, w0, #1
0x0000000000ac5440: mov        x0, x23
0x0000000000ac5444: bl         #0xabb578
0x0000000000ac5448: cbz        x0, #0xac5254
0x0000000000ac544c: ldr        w8, [x0]
0x0000000000ac5450: cmp        w8, #1
0x0000000000ac5454: b.ne       #0xac5254
0x0000000000ac5458: add        x1, sp, #0x38
0x0000000000ac545c: add        x2, sp, #0x28
0x0000000000ac5460: mov        x3, x22
0x0000000000ac5464: bl         #0xac4acc
0x0000000000ac5468: cbz        w0, #0xac54e4
0x0000000000ac546c: mov        w2, w22
0x0000000000ac5470: add        x0, sp, #0x38
0x0000000000ac5474: add        x1, sp, #0x28
0x0000000000ac5478: bl         #0xc7bf00
0x0000000000ac547c: cmp        w0, #1
0x0000000000ac5480: b.lt       #0xac5254
0x0000000000ac5484: b          #0xac54b4
0x0000000000ac5488: bl         #0xa1b448
0x0000000000ac548c: adrp       x0, #0xcaa000
0x0000000000ac5490: add        x0, x0, #0x67
0x0000000000ac5494: adrp       x2, #0xcaa000
0x0000000000ac5498: add        x2, x2, #0x7d
0x0000000000ac549c: mov        w1, #0x37e
0x0000000000ac54a0: bl         #0xa1b53c
0x0000000000ac54a4: mov        w0, #0x22
0x0000000000ac54a8: mov        w1, #0x6b
0x0000000000ac54ac: mov        x2, #0
0x0000000000ac54b0: bl         #0xa1b63c
0x0000000000ac54b4: mov        w0, #0
0x0000000000ac54b8: b          #0xac54e4
0x0000000000ac54bc: adrp       x1, #0xac5000
0x0000000000ac54c0: add        x1, x1, #0x70
0x0000000000ac54c4: mov        x0, x19
0x0000000000ac54c8: bl         #0xabaab0
0x0000000000ac54cc: mov        x0, x19
0x0000000000ac54d0: bl         #0xabb664
0x0000000000ac54d4: mov        x0, x19
0x0000000000ac54d8: bl         #0xac4d1c
0x0000000000ac54dc: cmp        w0, #0
0x0000000000ac54e0: cset       w0, ne
0x0000000000ac54e4: ldr        x8, [sp, #0x48]
0x0000000000ac54e8: adrp       x9, #0xe68000
0x0000000000ac54ec: ldr        x9, [x9, #0xe0]
0x0000000000ac54f0: ldr        x9, [x9]
0x0000000000ac54f4: cmp        x9, x8
0x0000000000ac54f8: b.ne       #0xac551c
0x0000000000ac54fc: ldp        x29, x30, [sp, #0xa0]
0x0000000000ac5500: ldp        x20, x19, [sp, #0x90]
0x0000000000ac5504: ldp        x22, x21, [sp, #0x80]
0x0000000000ac5508: ldp        x24, x23, [sp, #0x70]
0x0000000000ac550c: ldp        x26, x25, [sp, #0x60]
0x0000000000ac5510: ldp        x28, x27, [sp, #0x50]
0x0000000000ac5514: add        sp, sp, #0xb0
0x0000000000ac5518: ret        
0x0000000000ac551c: bl         #0xc7ba98
