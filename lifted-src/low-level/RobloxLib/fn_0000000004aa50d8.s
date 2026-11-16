; instruction-faithful ARM64 fallback for RobloxLib::function_4aa50d8
0x0000000004aa50d8: stp        x26, x25, [sp, #-0x50]!
0x0000000004aa50dc: stp        x24, x23, [sp, #0x10]
0x0000000004aa50e0: stp        x22, x21, [sp, #0x20]
0x0000000004aa50e4: stp        x20, x19, [sp, #0x30]
0x0000000004aa50e8: stp        x29, x30, [sp, #0x40]
0x0000000004aa50ec: add        x29, sp, #0x40
0x0000000004aa50f0: mov        x21, x4
0x0000000004aa50f4: mov        x22, x3
0x0000000004aa50f8: mov        x19, x2
0x0000000004aa50fc: mov        x23, x1
0x0000000004aa5100: mov        x20, x0
0x0000000004aa5104: ldr        x8, [x0, #0x28]
0x0000000004aa5108: cmn        x8, #1
0x0000000004aa510c: b.eq       #0x4aa513c
0x0000000004aa5110: bl         #0x4a378cc
0x0000000004aa5114: cbz        w0, #0x4aa5124
0x0000000004aa5118: ldrb       w9, [x20, #0x54]
0x0000000004aa511c: tbnz       w9, #2, #0x4aa5168
0x0000000004aa5120: mov        w0, #0
0x0000000004aa5124: mov        x8, #0
0x0000000004aa5128: mov        w9, #3
0x0000000004aa512c: str        w9, [x20, #0x50]
0x0000000004aa5130: mov        x9, #-1
0x0000000004aa5134: str        x9, [x20, #0x28]
0x0000000004aa5138: b          #0x4aa514c
0x0000000004aa513c: ldrb       w8, [x20, #0x54]
0x0000000004aa5140: tbnz       w8, #2, #0x4aa5218
0x0000000004aa5144: mov        x8, #0
0x0000000004aa5148: mov        w0, #0
0x0000000004aa514c: str        x8, [x19]
0x0000000004aa5150: ldp        x29, x30, [sp, #0x40]
0x0000000004aa5154: ldp        x20, x19, [sp, #0x30]
0x0000000004aa5158: ldp        x22, x21, [sp, #0x20]
0x0000000004aa515c: ldp        x24, x23, [sp, #0x10]
0x0000000004aa5160: ldp        x26, x25, [sp], #0x50
0x0000000004aa5164: ret        
0x0000000004aa5168: mov        x8, #0
0x0000000004aa516c: mov        w0, #0
0x0000000004aa5170: cmp        x23, x22
0x0000000004aa5174: b.ne       #0x4aa5128
0x0000000004aa5178: subs       x24, x21, #0x18
0x0000000004aa517c: b.lo       #0x4aa5128
0x0000000004aa5180: tbnz       w9, #0, #0x4aa52cc
0x0000000004aa5184: mov        w8, #0x14
0x0000000004aa5188: bics       wzr, w8, w9
0x0000000004aa518c: b.ne       #0x4aa5120
0x0000000004aa5190: add        x1, x20, #0x55
0x0000000004aa5194: ldr        x8, [x20, #0x10]
0x0000000004aa5198: add        x8, x1, x8
0x0000000004aa519c: ldr        x9, [x23]
0x0000000004aa51a0: stur       x9, [x8, #-8]
0x0000000004aa51a4: ldr        x8, [x20, #0xf0]
0x0000000004aa51a8: ldr        x8, [x8, #8]
0x0000000004aa51ac: ldr        x2, [x20, #0x10]
0x0000000004aa51b0: mov        x0, x20
0x0000000004aa51b4: blr        x8
0x0000000004aa51b8: cbz        w0, #0x4aa5124
0x0000000004aa51bc: mov        w8, #2
0x0000000004aa51c0: str        w8, [x20, #0x50]
0x0000000004aa51c4: add        x3, x22, #8
0x0000000004aa51c8: add        x22, x23, #8
0x0000000004aa51cc: ldrb       w8, [x20, #0x54]
0x0000000004aa51d0: tst        w8, #1
0x0000000004aa51d4: csel       x8, x3, x22, eq
0x0000000004aa51d8: ldr        x9, [x20, #0xf0]
0x0000000004aa51dc: ldr        x9, [x9, #0x28]
0x0000000004aa51e0: ldr        x2, [x20, #0x28]
0x0000000004aa51e4: add        x1, x20, #0xd5
0x0000000004aa51e8: add        x6, x8, x24
0x0000000004aa51ec: mov        x0, x20
0x0000000004aa51f0: mov        x4, x24
0x0000000004aa51f4: mov        x5, x22
0x0000000004aa51f8: mov        w7, #0x10
0x0000000004aa51fc: blr        x9
0x0000000004aa5200: ldrb       w8, [x20, #0x54]
0x0000000004aa5204: cbz        w0, #0x4aa5444
0x0000000004aa5208: tst        w8, #1
0x0000000004aa520c: csel       x8, x24, x21, eq
0x0000000004aa5210: mov        w0, #1
0x0000000004aa5214: b          #0x4aa5128
0x0000000004aa5218: ldr        w9, [x20, #0x50]
0x0000000004aa521c: cmp        w9, #3
0x0000000004aa5220: b.eq       #0x4aa5144
0x0000000004aa5224: ldr        x24, [x20, #0xf0]
0x0000000004aa5228: cmp        w9, #1
0x0000000004aa522c: b.eq       #0x4aa5284
0x0000000004aa5230: cbnz       w9, #0x4aa52a4
0x0000000004aa5234: tbz        w8, #0, #0x4aa5144
0x0000000004aa5238: mov        w0, #0
0x0000000004aa523c: mov        x8, #0
0x0000000004aa5240: ldr        x9, [x20, #0x10]
0x0000000004aa5244: cmp        x9, #0xc
0x0000000004aa5248: b.lo       #0x4aa514c
0x0000000004aa524c: cmp        w9, #1
0x0000000004aa5250: b.lt       #0x4aa514c
0x0000000004aa5254: ldr        x0, [x20, #0xe8]
0x0000000004aa5258: add        x1, x20, #0x55
0x0000000004aa525c: and        x2, x9, #0x7fffffff
0x0000000004aa5260: mov        w3, #0
0x0000000004aa5264: bl         #0x49ca338
0x0000000004aa5268: cmp        w0, #1
0x0000000004aa526c: b.lt       #0x4aa5144
0x0000000004aa5270: mov        w8, #1
0x0000000004aa5274: str        w8, [x20, #0x50]
0x0000000004aa5278: ldrb       w8, [x20, #0x54]
0x0000000004aa527c: orr        w8, w8, #8
0x0000000004aa5280: strb       w8, [x20, #0x54]
0x0000000004aa5284: ldr        x8, [x24, #8]
0x0000000004aa5288: ldr        x2, [x20, #0x10]
0x0000000004aa528c: add        x1, x20, #0x55
0x0000000004aa5290: mov        x0, x20
0x0000000004aa5294: blr        x8
0x0000000004aa5298: cbz        w0, #0x4aa543c
0x0000000004aa529c: mov        w8, #2
0x0000000004aa52a0: str        w8, [x20, #0x50]
0x0000000004aa52a4: cbz        x22, #0x4aa530c
0x0000000004aa52a8: cbz        x23, #0x4aa5418
0x0000000004aa52ac: ldr        x8, [x24, #0x18]
0x0000000004aa52b0: mov        x0, x20
0x0000000004aa52b4: mov        x1, x22
0x0000000004aa52b8: mov        x2, x21
0x0000000004aa52bc: mov        x3, x23
0x0000000004aa52c0: blr        x8
0x0000000004aa52c4: cbnz       w0, #0x4aa5430
0x0000000004aa52c8: b          #0x4aa543c
0x0000000004aa52cc: ldr        x8, [x20, #0x30]
0x0000000004aa52d0: adds       x8, x8, #1
0x0000000004aa52d4: str        x8, [x20, #0x30]
0x0000000004aa52d8: b.lo       #0x4aa5344
0x0000000004aa52dc: bl         #0x4934148
0x0000000004aa52e0: adrp       x0, #0x55a6000
0x0000000004aa52e4: add        x0, x0, #0x311
0x0000000004aa52e8: adrp       x2, #0x55a6000
0x0000000004aa52ec: add        x2, x2, #0x3a6
0x0000000004aa52f0: mov        w1, #0x22d
0x0000000004aa52f4: bl         #0x493423c
0x0000000004aa52f8: mov        w0, #0x39
0x0000000004aa52fc: mov        w1, #0x7e
0x0000000004aa5300: mov        x2, #0
0x0000000004aa5304: bl         #0x493433c
0x0000000004aa5308: b          #0x4aa5120
0x0000000004aa530c: ldrb       w8, [x20, #0x54]
0x0000000004aa5310: tbnz       w8, #0, #0x4aa5320
0x0000000004aa5314: ldr        x8, [x20, #0x18]
0x0000000004aa5318: cmn        x8, #1
0x0000000004aa531c: b.eq       #0x4aa5144
0x0000000004aa5320: ldr        x8, [x24, #0x20]
0x0000000004aa5324: add        x1, x20, #0xd5
0x0000000004aa5328: mov        x0, x20
0x0000000004aa532c: blr        x8
0x0000000004aa5330: cbz        w0, #0x4aa543c
0x0000000004aa5334: mov        x21, #0
0x0000000004aa5338: mov        w8, #3
0x0000000004aa533c: str        w8, [x20, #0x50]
0x0000000004aa5340: b          #0x4aa5430
0x0000000004aa5344: mov        w8, #0x14
0x0000000004aa5348: bics       wzr, w8, w9
0x0000000004aa534c: b.ne       #0x4aa5120
0x0000000004aa5350: ldr        x8, [x20, #0xf0]
0x0000000004aa5354: ldr        x8, [x8, #8]
0x0000000004aa5358: add        x25, x20, #0x55
0x0000000004aa535c: ldr        x2, [x20, #0x10]
0x0000000004aa5360: mov        x0, x20
0x0000000004aa5364: mov        x1, x25
0x0000000004aa5368: blr        x8
0x0000000004aa536c: cbz        w0, #0x4aa5124
0x0000000004aa5370: ldr        x8, [x20, #0x10]
0x0000000004aa5374: cmp        x8, #8
0x0000000004aa5378: mov        w9, #8
0x0000000004aa537c: csel       x2, x8, x9, lo
0x0000000004aa5380: add        x8, x25, x8
0x0000000004aa5384: sub        x1, x8, x2
0x0000000004aa5388: mov        x0, x23
0x0000000004aa538c: bl         #0x4b98ee4
0x0000000004aa5390: ldr        x8, [x20, #0x10]
0x0000000004aa5394: add        x8, x25, x8
0x0000000004aa5398: ldurb      w9, [x8, #-1]
0x0000000004aa539c: add        w9, w9, #1
0x0000000004aa53a0: sturb      w9, [x8, #-1]
0x0000000004aa53a4: tbz        w9, #8, #0x4aa51bc
0x0000000004aa53a8: ldurb      w9, [x8, #-2]
0x0000000004aa53ac: add        w9, w9, #1
0x0000000004aa53b0: sturb      w9, [x8, #-2]
0x0000000004aa53b4: tbz        w9, #8, #0x4aa51bc
0x0000000004aa53b8: ldurb      w9, [x8, #-3]
0x0000000004aa53bc: add        w9, w9, #1
0x0000000004aa53c0: sturb      w9, [x8, #-3]
0x0000000004aa53c4: tbz        w9, #8, #0x4aa51bc
0x0000000004aa53c8: ldurb      w9, [x8, #-4]
0x0000000004aa53cc: add        w9, w9, #1
0x0000000004aa53d0: sturb      w9, [x8, #-4]
0x0000000004aa53d4: tbz        w9, #8, #0x4aa51bc
0x0000000004aa53d8: ldurb      w9, [x8, #-5]
0x0000000004aa53dc: add        w9, w9, #1
0x0000000004aa53e0: sturb      w9, [x8, #-5]
0x0000000004aa53e4: tbz        w9, #8, #0x4aa51bc
0x0000000004aa53e8: ldurb      w9, [x8, #-6]
0x0000000004aa53ec: add        w9, w9, #1
0x0000000004aa53f0: sturb      w9, [x8, #-6]
0x0000000004aa53f4: tbz        w9, #8, #0x4aa51bc
0x0000000004aa53f8: ldurb      w9, [x8, #-7]
0x0000000004aa53fc: add        w9, w9, #1
0x0000000004aa5400: sturb      w9, [x8, #-7]
0x0000000004aa5404: tbz        w9, #8, #0x4aa51bc
0x0000000004aa5408: ldurb      w9, [x8, #-8]
0x0000000004aa540c: add        w9, w9, #1
0x0000000004aa5410: sturb      w9, [x8, #-8]
0x0000000004aa5414: b          #0x4aa51bc
0x0000000004aa5418: ldr        x8, [x24, #0x10]
0x0000000004aa541c: mov        x0, x20
0x0000000004aa5420: mov        x1, x22
0x0000000004aa5424: mov        x2, x21
0x0000000004aa5428: blr        x8
0x0000000004aa542c: cbz        w0, #0x4aa543c
0x0000000004aa5430: mov        w0, #1
0x0000000004aa5434: mov        x8, x21
0x0000000004aa5438: b          #0x4aa514c
0x0000000004aa543c: mov        x8, #0
0x0000000004aa5440: b          #0x4aa514c
0x0000000004aa5444: tbnz       w8, #0, #0x4aa5120
0x0000000004aa5448: mov        x0, x22
0x0000000004aa544c: mov        x1, x24
0x0000000004aa5450: bl         #0x4974980
0x0000000004aa5454: b          #0x4aa5120
