; instruction-faithful ARM64 fallback for RobloxLib::function_4af6118
0x0000000004af6118: cbz        x3, #0x4af618c
0x0000000004af611c: subs       x8, x3, #8
0x0000000004af6120: b.lo       #0x4af6194
0x0000000004af6124: add        x9, x2, x3
0x0000000004af6128: ldurb      w9, [x9, #-1]
0x0000000004af612c: cbz        w9, #0x4af6364
0x0000000004af6130: cmn        x3, #0x78
0x0000000004af6134: b.hi       #0x4af659c
0x0000000004af6138: add        x15, x2, x8
0x0000000004af613c: ldr        x12, [x15]
0x0000000004af6140: clz        w9, w9
0x0000000004af6144: eor        w9, w9, #0x1f
0x0000000004af6148: mov        w10, #8
0x0000000004af614c: sub        w13, w10, w9
0x0000000004af6150: add        x10, x0, x1
0x0000000004af6154: mov        x9, x4
0x0000000004af6158: ldr        w14, [x9], #4
0x0000000004af615c: lsr        w11, w14, #0x10
0x0000000004af6160: cmp        x1, #7
0x0000000004af6164: b.hi       #0x4af6238
0x0000000004af6168: cmp        x3, #0x10
0x0000000004af616c: b.ge       #0x4af6464
0x0000000004af6170: cbz        x8, #0x4af6474
0x0000000004af6174: lsr        w12, w13, #3
0x0000000004af6178: sub        x14, x15, x12
0x0000000004af617c: cmp        x14, x2
0x0000000004af6180: csel       w12, w8, w12, lo
0x0000000004af6184: sub        w13, w13, w12, lsl #3
0x0000000004af6188: b          #0x4af646c
0x0000000004af618c: mov        x3, #-0x48
0x0000000004af6190: b          #0x4af659c
0x0000000004af6194: ldrb       w12, [x2]
0x0000000004af6198: cmp        x3, #4
0x0000000004af619c: b.gt       #0x4af61bc
0x0000000004af61a0: cmp        x3, #2
0x0000000004af61a4: b.eq       #0x4af61fc
0x0000000004af61a8: cmp        x3, #3
0x0000000004af61ac: b.eq       #0x4af61f4
0x0000000004af61b0: cmp        x3, #4
0x0000000004af61b4: b.eq       #0x4af61ec
0x0000000004af61b8: b          #0x4af6204
0x0000000004af61bc: cmp        x3, #5
0x0000000004af61c0: b.eq       #0x4af61e4
0x0000000004af61c4: cmp        x3, #6
0x0000000004af61c8: b.eq       #0x4af61dc
0x0000000004af61cc: cmp        x3, #7
0x0000000004af61d0: b.ne       #0x4af6204
0x0000000004af61d4: ldrb       w8, [x2, #6]
0x0000000004af61d8: orr        x12, x12, x8, lsl #48
0x0000000004af61dc: ldrb       w8, [x2, #5]
0x0000000004af61e0: add        x12, x12, x8, lsl #40
0x0000000004af61e4: ldrb       w8, [x2, #4]
0x0000000004af61e8: add        x12, x12, x8, lsl #32
0x0000000004af61ec: ldrb       w8, [x2, #3]
0x0000000004af61f0: add        x12, x12, x8, lsl #24
0x0000000004af61f4: ldrb       w8, [x2, #2]
0x0000000004af61f8: add        x12, x12, x8, lsl #16
0x0000000004af61fc: ldrb       w8, [x2, #1]
0x0000000004af6200: add        x12, x12, x8, lsl #8
0x0000000004af6204: add        x8, x2, x3
0x0000000004af6208: ldurb      w9, [x8, #-1]
0x0000000004af620c: cbz        w9, #0x4af636c
0x0000000004af6210: mov        x8, #0
0x0000000004af6214: clz        w9, w9
0x0000000004af6218: sub        w9, w9, w3, lsl #3
0x0000000004af621c: add        w13, w9, #0x29
0x0000000004af6220: add        x10, x0, x1
0x0000000004af6224: mov        x9, x4
0x0000000004af6228: ldr        w14, [x9], #4
0x0000000004af622c: lsr        w11, w14, #0x10
0x0000000004af6230: cmp        x1, #8
0x0000000004af6234: b.lo       #0x4af6474
0x0000000004af6238: and        w17, w14, #0xfc0000
0x0000000004af623c: neg        w14, w11
0x0000000004af6240: and        w14, w14, #0x3f
0x0000000004af6244: add        x16, x0, x1
0x0000000004af6248: add        x15, x4, #4
0x0000000004af624c: cmp        w17, #0xc0, lsl #12
0x0000000004af6250: b.hs       #0x4af6374
0x0000000004af6254: sub        x16, x16, #9
0x0000000004af6258: cmp        x8, #8
0x0000000004af625c: b.ge       #0x4af6284
0x0000000004af6260: cbz        x8, #0x4af6474
0x0000000004af6264: add        x12, x2, x8
0x0000000004af6268: lsr        w3, w13, #3
0x0000000004af626c: sub        x12, x12, x3
0x0000000004af6270: cmp        x12, x2
0x0000000004af6274: cset       w17, hs
0x0000000004af6278: csel       w12, w3, w8, hs
0x0000000004af627c: sub        w13, w13, w12, lsl #3
0x0000000004af6280: b          #0x4af6290
0x0000000004af6284: lsr        w12, w13, #3
0x0000000004af6288: and        w13, w13, #7
0x0000000004af628c: mov        w17, #1
0x0000000004af6290: sub        x8, x8, w12, uxtw
0x0000000004af6294: ldr        x12, [x2, x8]
0x0000000004af6298: cmp        x0, x16
0x0000000004af629c: b.hs       #0x4af6460
0x0000000004af62a0: cbz        w17, #0x4af6460
0x0000000004af62a4: lsl        x17, x12, x13
0x0000000004af62a8: lsr        x17, x17, x14
0x0000000004af62ac: add        x17, x15, x17, lsl #2
0x0000000004af62b0: ldrh       w3, [x17]
0x0000000004af62b4: strh       w3, [x0]
0x0000000004af62b8: ldrb       w3, [x17, #2]
0x0000000004af62bc: add        w13, w13, w3
0x0000000004af62c0: ldrb       w17, [x17, #3]
0x0000000004af62c4: add        x17, x0, x17
0x0000000004af62c8: lsl        x0, x12, x13
0x0000000004af62cc: lsr        x0, x0, x14
0x0000000004af62d0: add        x0, x15, x0, lsl #2
0x0000000004af62d4: ldrh       w3, [x0]
0x0000000004af62d8: strh       w3, [x17]
0x0000000004af62dc: ldrb       w3, [x0, #2]
0x0000000004af62e0: add        w13, w13, w3
0x0000000004af62e4: ldrb       w0, [x0, #3]
0x0000000004af62e8: add        x17, x17, x0
0x0000000004af62ec: lsl        x0, x12, x13
0x0000000004af62f0: lsr        x0, x0, x14
0x0000000004af62f4: add        x0, x15, x0, lsl #2
0x0000000004af62f8: ldrh       w3, [x0]
0x0000000004af62fc: strh       w3, [x17]
0x0000000004af6300: ldrb       w3, [x0, #2]
0x0000000004af6304: add        w13, w13, w3
0x0000000004af6308: ldrb       w0, [x0, #3]
0x0000000004af630c: add        x17, x17, x0
0x0000000004af6310: lsl        x0, x12, x13
0x0000000004af6314: lsr        x0, x0, x14
0x0000000004af6318: add        x0, x15, x0, lsl #2
0x0000000004af631c: ldrh       w3, [x0]
0x0000000004af6320: strh       w3, [x17]
0x0000000004af6324: ldrb       w3, [x0, #2]
0x0000000004af6328: add        w13, w13, w3
0x0000000004af632c: ldrb       w0, [x0, #3]
0x0000000004af6330: add        x17, x17, x0
0x0000000004af6334: lsl        x0, x12, x13
0x0000000004af6338: lsr        x0, x0, x14
0x0000000004af633c: add        x0, x15, x0, lsl #2
0x0000000004af6340: ldrh       w3, [x0]
0x0000000004af6344: strh       w3, [x17]
0x0000000004af6348: ldrb       w3, [x0, #2]
0x0000000004af634c: add        w13, w13, w3
0x0000000004af6350: ldrb       w0, [x0, #3]
0x0000000004af6354: add        x0, x17, x0
0x0000000004af6358: cmp        w13, #0x40
0x0000000004af635c: b.ls       #0x4af6258
0x0000000004af6360: b          #0x4af6474
0x0000000004af6364: mov        x3, #-1
0x0000000004af6368: b          #0x4af659c
0x0000000004af636c: mov        x3, #-0x14
0x0000000004af6370: b          #0x4af659c
0x0000000004af6374: sub        x16, x16, #7
0x0000000004af6378: cmp        x8, #8
0x0000000004af637c: b.ge       #0x4af63a4
0x0000000004af6380: cbz        x8, #0x4af6474
0x0000000004af6384: add        x12, x2, x8
0x0000000004af6388: lsr        w3, w13, #3
0x0000000004af638c: sub        x12, x12, x3
0x0000000004af6390: cmp        x12, x2
0x0000000004af6394: cset       w17, hs
0x0000000004af6398: csel       w12, w3, w8, hs
0x0000000004af639c: sub        w13, w13, w12, lsl #3
0x0000000004af63a0: b          #0x4af63b0
0x0000000004af63a4: lsr        w12, w13, #3
0x0000000004af63a8: and        w13, w13, #7
0x0000000004af63ac: mov        w17, #1
0x0000000004af63b0: sub        x8, x8, w12, uxtw
0x0000000004af63b4: ldr        x12, [x2, x8]
0x0000000004af63b8: cmp        x0, x16
0x0000000004af63bc: b.hs       #0x4af6460
0x0000000004af63c0: cbz        w17, #0x4af6460
0x0000000004af63c4: lsl        x17, x12, x13
0x0000000004af63c8: lsr        x17, x17, x14
0x0000000004af63cc: add        x17, x15, x17, lsl #2
0x0000000004af63d0: ldrh       w3, [x17]
0x0000000004af63d4: strh       w3, [x0]
0x0000000004af63d8: ldrb       w3, [x17, #2]
0x0000000004af63dc: add        w13, w13, w3
0x0000000004af63e0: ldrb       w17, [x17, #3]
0x0000000004af63e4: add        x17, x0, x17
0x0000000004af63e8: lsl        x0, x12, x13
0x0000000004af63ec: lsr        x0, x0, x14
0x0000000004af63f0: add        x0, x15, x0, lsl #2
0x0000000004af63f4: ldrh       w3, [x0]
0x0000000004af63f8: strh       w3, [x17]
0x0000000004af63fc: ldrb       w3, [x0, #2]
0x0000000004af6400: add        w13, w13, w3
0x0000000004af6404: ldrb       w0, [x0, #3]
0x0000000004af6408: add        x17, x17, x0
0x0000000004af640c: lsl        x0, x12, x13
0x0000000004af6410: lsr        x0, x0, x14
0x0000000004af6414: add        x0, x15, x0, lsl #2
0x0000000004af6418: ldrh       w3, [x0]
0x0000000004af641c: strh       w3, [x17]
0x0000000004af6420: ldrb       w3, [x0, #2]
0x0000000004af6424: add        w13, w13, w3
0x0000000004af6428: ldrb       w0, [x0, #3]
0x0000000004af642c: add        x17, x17, x0
0x0000000004af6430: lsl        x0, x12, x13
0x0000000004af6434: lsr        x0, x0, x14
0x0000000004af6438: add        x0, x15, x0, lsl #2
0x0000000004af643c: ldrh       w3, [x0]
0x0000000004af6440: strh       w3, [x17]
0x0000000004af6444: ldrb       w3, [x0, #2]
0x0000000004af6448: add        w13, w13, w3
0x0000000004af644c: ldrb       w0, [x0, #3]
0x0000000004af6450: add        x0, x17, x0
0x0000000004af6454: cmp        w13, #0x40
0x0000000004af6458: b.ls       #0x4af6378
0x0000000004af645c: b          #0x4af6474
0x0000000004af6460: b          #0x4af6474
0x0000000004af6464: lsr        w12, w13, #3
0x0000000004af6468: and        w13, w13, #7
0x0000000004af646c: sub        x8, x8, w12, uxtw
0x0000000004af6470: ldr        x12, [x2, x8]
0x0000000004af6474: sub        x14, x10, x0
0x0000000004af6478: cmp        x14, #2
0x0000000004af647c: b.lo       #0x4af6538
0x0000000004af6480: sub        x14, x10, #2
0x0000000004af6484: neg        w15, w11
0x0000000004af6488: and        w15, w15, #0x3f
0x0000000004af648c: cmp        w13, #0x40
0x0000000004af6490: b.hi       #0x4af6530
0x0000000004af6494: cmp        x8, #8
0x0000000004af6498: b.ge       #0x4af64c0
0x0000000004af649c: cbz        x8, #0x4af6530
0x0000000004af64a0: add        x12, x2, x8
0x0000000004af64a4: lsr        w17, w13, #3
0x0000000004af64a8: sub        x12, x12, x17
0x0000000004af64ac: cmp        x12, x2
0x0000000004af64b0: cset       w16, hs
0x0000000004af64b4: csel       w12, w17, w8, hs
0x0000000004af64b8: sub        w13, w13, w12, lsl #3
0x0000000004af64bc: b          #0x4af64cc
0x0000000004af64c0: lsr        w12, w13, #3
0x0000000004af64c4: and        w13, w13, #7
0x0000000004af64c8: mov        w16, #1
0x0000000004af64cc: sub        x8, x8, w12, uxtw
0x0000000004af64d0: ldr        x12, [x2, x8]
0x0000000004af64d4: cmp        x0, x14
0x0000000004af64d8: b.hi       #0x4af6508
0x0000000004af64dc: tbz        w16, #0, #0x4af6508
0x0000000004af64e0: lsl        x16, x12, x13
0x0000000004af64e4: lsr        x16, x16, x15
0x0000000004af64e8: add        x16, x9, x16, lsl #2
0x0000000004af64ec: ldrh       w17, [x16]
0x0000000004af64f0: strh       w17, [x0]
0x0000000004af64f4: ldrb       w17, [x16, #2]
0x0000000004af64f8: add        w13, w13, w17
0x0000000004af64fc: ldrb       w16, [x16, #3]
0x0000000004af6500: add        x0, x0, x16
0x0000000004af6504: b          #0x4af648c
0x0000000004af6508: b          #0x4af6530
0x0000000004af650c: lsl        x16, x12, x13
0x0000000004af6510: lsr        x16, x16, x15
0x0000000004af6514: add        x16, x9, x16, lsl #2
0x0000000004af6518: ldrh       w17, [x16]
0x0000000004af651c: strh       w17, [x0]
0x0000000004af6520: ldrb       w17, [x16, #2]
0x0000000004af6524: add        w13, w13, w17
0x0000000004af6528: ldrb       w16, [x16, #3]
0x0000000004af652c: add        x0, x0, x16
0x0000000004af6530: cmp        x0, x14
0x0000000004af6534: b.ls       #0x4af650c
0x0000000004af6538: cmp        x0, x10
0x0000000004af653c: b.hs       #0x4af658c
0x0000000004af6540: lsl        x10, x12, x13
0x0000000004af6544: neg        w11, w11
0x0000000004af6548: lsr        x10, x10, x11
0x0000000004af654c: add        x9, x9, x10, lsl #2
0x0000000004af6550: ldrb       w10, [x9]
0x0000000004af6554: strb       w10, [x0]
0x0000000004af6558: ldrb       w10, [x9, #3]
0x0000000004af655c: cmp        w10, #1
0x0000000004af6560: b.ne       #0x4af6570
0x0000000004af6564: ldrb       w9, [x9, #2]
0x0000000004af6568: add        w13, w13, w9
0x0000000004af656c: b          #0x4af658c
0x0000000004af6570: cmp        w13, #0x3f
0x0000000004af6574: b.hi       #0x4af658c
0x0000000004af6578: ldrb       w9, [x9, #2]
0x0000000004af657c: add        w9, w13, w9
0x0000000004af6580: cmp        w9, #0x40
0x0000000004af6584: mov        w10, #0x40
0x0000000004af6588: csel       w13, w9, w10, lo
0x0000000004af658c: cmp        w13, #0x40
0x0000000004af6590: ccmp       x8, #0, #0, eq
0x0000000004af6594: mov        x8, #-0x14
0x0000000004af6598: csel       x3, x1, x8, eq
0x0000000004af659c: mov        x0, x3
0x0000000004af65a0: ret        
