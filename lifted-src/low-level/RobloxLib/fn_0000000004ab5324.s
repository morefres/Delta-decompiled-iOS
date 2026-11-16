; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_cParam_getBounds
0x0000000004ab5324: cmp        w0, #0x18f
0x0000000004ab5328: b.gt       #0x4ab5360
0x0000000004ab532c: cmp        w0, #0x6a
0x0000000004ab5330: b.le       #0x4ab539c
0x0000000004ab5334: cmp        w0, #0xa2
0x0000000004ab5338: b.le       #0x4ab53f4
0x0000000004ab533c: cmp        w0, #0xc7
0x0000000004ab5340: b.le       #0x4ab54b0
0x0000000004ab5344: cmp        w0, #0xc8
0x0000000004ab5348: b.eq       #0x4ab5534
0x0000000004ab534c: cmp        w0, #0xc9
0x0000000004ab5350: b.eq       #0x4ab5534
0x0000000004ab5354: cmp        w0, #0xca
0x0000000004ab5358: b.eq       #0x4ab5534
0x0000000004ab535c: b          #0x4ab55b4
0x0000000004ab5360: cmp        w0, #0x3ec
0x0000000004ab5364: b.gt       #0x4ab53cc
0x0000000004ab5368: cmp        w0, #0x3e7
0x0000000004ab536c: b.le       #0x4ab5410
0x0000000004ab5370: cmp        w0, #0x3e9
0x0000000004ab5374: b.le       #0x4ab54cc
0x0000000004ab5378: cmp        w0, #0x3ea
0x0000000004ab537c: b.eq       #0x4ab5540
0x0000000004ab5380: cmp        w0, #0x3eb
0x0000000004ab5384: b.eq       #0x4ab5584
0x0000000004ab5388: cmp        w0, #0x3ec
0x0000000004ab538c: b.ne       #0x4ab55b4
0x0000000004ab5390: mov        x0, #0
0x0000000004ab5394: mov        x1, #0x7fffffff00000000
0x0000000004ab5398: ret        
0x0000000004ab539c: cmp        w0, #0x66
0x0000000004ab53a0: b.gt       #0x4ab5434
0x0000000004ab53a4: cmp        w0, #0x64
0x0000000004ab53a8: b.gt       #0x4ab54e8
0x0000000004ab53ac: cmp        w0, #0xa
0x0000000004ab53b0: b.eq       #0x4ab5534
0x0000000004ab53b4: cmp        w0, #0x64
0x0000000004ab53b8: b.ne       #0x4ab55b4
0x0000000004ab53bc: mov        x0, #0
0x0000000004ab53c0: mov        x1, #0xfffe0000
0x0000000004ab53c4: movk       x1, #0x16, lsl #32
0x0000000004ab53c8: ret        
0x0000000004ab53cc: cmp        w0, #0x3f0
0x0000000004ab53d0: b.gt       #0x4ab5460
0x0000000004ab53d4: sub        w8, w0, #0x3ee
0x0000000004ab53d8: cmp        w8, #2
0x0000000004ab53dc: b.lo       #0x4ab5534
0x0000000004ab53e0: cmp        w0, #0x3ed
0x0000000004ab53e4: b.eq       #0x4ab5534
0x0000000004ab53e8: cmp        w0, #0x3f0
0x0000000004ab53ec: b.eq       #0x4ab5534
0x0000000004ab53f0: b          #0x4ab55b4
0x0000000004ab53f4: cmp        w0, #0xa0
0x0000000004ab53f8: b.gt       #0x4ab547c
0x0000000004ab53fc: cmp        w0, #0x6b
0x0000000004ab5400: b.eq       #0x4ab554c
0x0000000004ab5404: cmp        w0, #0xa0
0x0000000004ab5408: b.eq       #0x4ab5534
0x0000000004ab540c: b          #0x4ab55b4
0x0000000004ab5410: cmp        w0, #0x191
0x0000000004ab5414: b.gt       #0x4ab549c
0x0000000004ab5418: cmp        w0, #0x190
0x0000000004ab541c: b.eq       #0x4ab555c
0x0000000004ab5420: cmp        w0, #0x191
0x0000000004ab5424: b.ne       #0x4ab55b4
0x0000000004ab5428: mov        x0, #0
0x0000000004ab542c: mov        x1, #0x4000000000000000
0x0000000004ab5430: ret        
0x0000000004ab5434: cmp        w0, #0x68
0x0000000004ab5438: b.gt       #0x4ab5508
0x0000000004ab543c: cmp        w0, #0x67
0x0000000004ab5440: b.eq       #0x4ab54f8
0x0000000004ab5444: cmp        w0, #0x68
0x0000000004ab5448: b.ne       #0x4ab55b4
0x0000000004ab544c: mov        x0, #0
0x0000000004ab5450: mov        x8, #6
0x0000000004ab5454: movk       x8, #0x1e, lsl #32
0x0000000004ab5458: sub        x1, x8, #5
0x0000000004ab545c: ret        
0x0000000004ab5460: cmp        w0, #0x3f2
0x0000000004ab5464: b.gt       #0x4ab5524
0x0000000004ab5468: cmp        w0, #0x3f1
0x0000000004ab546c: b.eq       #0x4ab5534
0x0000000004ab5470: cmp        w0, #0x3f2
0x0000000004ab5474: b.eq       #0x4ab5540
0x0000000004ab5478: b          #0x4ab55b4
0x0000000004ab547c: cmp        w0, #0xa1
0x0000000004ab5480: b.eq       #0x4ab54f8
0x0000000004ab5484: cmp        w0, #0xa2
0x0000000004ab5488: b.ne       #0x4ab55b4
0x0000000004ab548c: mov        x0, #0
0x0000000004ab5490: mov        x1, #4
0x0000000004ab5494: movk       x1, #0x1000, lsl #32
0x0000000004ab5498: ret        
0x0000000004ab549c: cmp        w0, #0x192
0x0000000004ab54a0: b.eq       #0x4ab5568
0x0000000004ab54a4: cmp        w0, #0x1f4
0x0000000004ab54a8: b.eq       #0x4ab5534
0x0000000004ab54ac: b          #0x4ab55b4
0x0000000004ab54b0: cmp        w0, #0xa3
0x0000000004ab54b4: b.eq       #0x4ab5574
0x0000000004ab54b8: cmp        w0, #0xa4
0x0000000004ab54bc: b.ne       #0x4ab55b4
0x0000000004ab54c0: mov        x0, #0
0x0000000004ab54c4: mov        x1, #0x1900000000
0x0000000004ab54c8: ret        
0x0000000004ab54cc: cmp        w0, #0x3e8
0x0000000004ab54d0: b.eq       #0x4ab5534
0x0000000004ab54d4: cmp        w0, #0x3e9
0x0000000004ab54d8: b.ne       #0x4ab55b4
0x0000000004ab54dc: mov        x0, #0
0x0000000004ab54e0: mov        x1, #0x300000000
0x0000000004ab54e4: ret        
0x0000000004ab54e8: cmp        w0, #0x65
0x0000000004ab54ec: b.eq       #0x4ab5594
0x0000000004ab54f0: cmp        w0, #0x66
0x0000000004ab54f4: b.ne       #0x4ab55b4
0x0000000004ab54f8: mov        x0, #0
0x0000000004ab54fc: mov        x1, #6
0x0000000004ab5500: movk       x1, #0x1e, lsl #32
0x0000000004ab5504: ret        
0x0000000004ab5508: cmp        w0, #0x69
0x0000000004ab550c: b.eq       #0x4ab55a4
0x0000000004ab5510: cmp        w0, #0x6a
0x0000000004ab5514: b.ne       #0x4ab55b4
0x0000000004ab5518: mov        x0, #0
0x0000000004ab551c: mov        x1, #0x2000000000000
0x0000000004ab5520: ret        
0x0000000004ab5524: cmp        w0, #0x3f3
0x0000000004ab5528: b.eq       #0x4ab5540
0x0000000004ab552c: cmp        w0, #0x3f4
0x0000000004ab5530: b.ne       #0x4ab55b4
0x0000000004ab5534: mov        x0, #0
0x0000000004ab5538: mov        x1, #0x100000000
0x0000000004ab553c: ret        
0x0000000004ab5540: mov        x0, #0
0x0000000004ab5544: mov        x1, #0x200000000
0x0000000004ab5548: ret        
0x0000000004ab554c: mov        x0, #0
0x0000000004ab5550: mov        x1, #1
0x0000000004ab5554: movk       x1, #9, lsl #32
0x0000000004ab5558: ret        
0x0000000004ab555c: mov        x0, #0
0x0000000004ab5560: mov        x1, #0x10000000000
0x0000000004ab5564: ret        
0x0000000004ab5568: mov        x0, #0
0x0000000004ab556c: mov        x1, #0x900000000
0x0000000004ab5570: ret        
0x0000000004ab5574: mov        x0, #0
0x0000000004ab5578: mov        x1, #1
0x0000000004ab557c: movk       x1, #8, lsl #32
0x0000000004ab5580: ret        
0x0000000004ab5584: mov        x0, #0
0x0000000004ab5588: mov        x1, #0x40
0x0000000004ab558c: movk       x1, #2, lsl #48
0x0000000004ab5590: ret        
0x0000000004ab5594: mov        x0, #0
0x0000000004ab5598: mov        x1, #0xa
0x0000000004ab559c: movk       x1, #0x1f, lsl #32
0x0000000004ab55a0: ret        
0x0000000004ab55a4: mov        x0, #0
0x0000000004ab55a8: mov        x1, #3
0x0000000004ab55ac: movk       x1, #7, lsl #32
0x0000000004ab55b0: ret        
0x0000000004ab55b4: mov        x1, #0
0x0000000004ab55b8: mov        x0, #-0x28
0x0000000004ab55bc: ret        
