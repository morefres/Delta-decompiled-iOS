; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_DCtx_setParameter
0x0000000004afa5c0: add        x9, x0, #7, lsl #12
0x0000000004afa5c4: ldr        w10, [x9, #0x604]
0x0000000004afa5c8: cbz        w10, #0x4afa5d4
0x0000000004afa5cc: mov        x0, #-0x3c
0x0000000004afa5d0: ret        
0x0000000004afa5d4: mov        x8, x0
0x0000000004afa5d8: mov        x0, #-0x28
0x0000000004afa5dc: cmp        w1, #0x3e8
0x0000000004afa5e0: b.le       #0x4afa618
0x0000000004afa5e4: cmp        w1, #0x3e9
0x0000000004afa5e8: b.eq       #0x4afa63c
0x0000000004afa5ec: cmp        w1, #0x3ea
0x0000000004afa5f0: b.eq       #0x4afa650
0x0000000004afa5f4: cmp        w1, #0x3eb
0x0000000004afa5f8: b.ne       #0x4afa660
0x0000000004afa5fc: cmp        w2, #1
0x0000000004afa600: b.hi       #0x4afa67c
0x0000000004afa604: ldr        x8, [x8, #0x75d0]
0x0000000004afa608: cbnz       x8, #0x4afa660
0x0000000004afa60c: mov        x0, #0
0x0000000004afa610: str        w2, [x9, #0x600]
0x0000000004afa614: ret        
0x0000000004afa618: cmp        w1, #0x64
0x0000000004afa61c: b.eq       #0x4afa664
0x0000000004afa620: cmp        w1, #0x3e8
0x0000000004afa624: b.ne       #0x4afa660
0x0000000004afa628: cmp        w2, #1
0x0000000004afa62c: b.hi       #0x4afa67c
0x0000000004afa630: mov        x0, #0
0x0000000004afa634: str        w2, [x9, #0x590]
0x0000000004afa638: ret        
0x0000000004afa63c: cmp        w2, #1
0x0000000004afa640: b.hi       #0x4afa67c
0x0000000004afa644: mov        x0, #0
0x0000000004afa648: str        w2, [x9, #0x658]
0x0000000004afa64c: ret        
0x0000000004afa650: cmp        w2, #1
0x0000000004afa654: b.hi       #0x4afa67c
0x0000000004afa658: mov        x0, #0
0x0000000004afa65c: str        w2, [x9, #0x594]
0x0000000004afa660: ret        
0x0000000004afa664: cmp        w2, #0
0x0000000004afa668: mov        w9, #0x1b
0x0000000004afa66c: csel       w9, w9, w2, eq
0x0000000004afa670: sub        w10, w9, #0x20
0x0000000004afa674: cmn        w10, #0x16
0x0000000004afa678: b.hs       #0x4afa684
0x0000000004afa67c: mov        x0, #-0x2a
0x0000000004afa680: ret        
0x0000000004afa684: mov        x0, #0
0x0000000004afa688: mov        w10, #1
0x0000000004afa68c: lsl        x9, x10, x9
0x0000000004afa690: str        x9, [x8, #0x7620]
0x0000000004afa694: ret        
