; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e528
0x0000000000a4e528: cmp        w0, #4
0x0000000000a4e52c: b.le       #0xa4e55c
0x0000000000a4e530: cmp        w0, #7
0x0000000000a4e534: b.gt       #0xa4e588
0x0000000000a4e538: cmp        w0, #5
0x0000000000a4e53c: b.eq       #0xa4e618
0x0000000000a4e540: cmp        w0, #6
0x0000000000a4e544: b.eq       #0xa4e550
0x0000000000a4e548: cmp        w0, #7
0x0000000000a4e54c: b.ne       #0xa4e630
0x0000000000a4e550: adrp       x0, #0xc99000
0x0000000000a4e554: add        x0, x0, #0x279
0x0000000000a4e558: ret        
0x0000000000a4e55c: cmp        w0, #1
0x0000000000a4e560: b.le       #0xa4e5ac
0x0000000000a4e564: cmp        w0, #2
0x0000000000a4e568: b.eq       #0xa4e60c
0x0000000000a4e56c: cmp        w0, #3
0x0000000000a4e570: b.eq       #0xa4e5d0
0x0000000000a4e574: cmp        w0, #4
0x0000000000a4e578: b.ne       #0xa4e630
0x0000000000a4e57c: adrp       x0, #0xc99000
0x0000000000a4e580: add        x0, x0, #0x2bc
0x0000000000a4e584: ret        
0x0000000000a4e588: cmp        w0, #8
0x0000000000a4e58c: b.eq       #0xa4e624
0x0000000000a4e590: cmp        w0, #9
0x0000000000a4e594: b.eq       #0xa4e5dc
0x0000000000a4e598: cmp        w0, #0xa
0x0000000000a4e59c: b.ne       #0xa4e630
0x0000000000a4e5a0: adrp       x0, #0xc99000
0x0000000000a4e5a4: add        x0, x0, #0x331
0x0000000000a4e5a8: ret        
0x0000000000a4e5ac: cbz        w0, #0xa4e5c4
0x0000000000a4e5b0: cmp        w0, #1
0x0000000000a4e5b4: b.ne       #0xa4e630
0x0000000000a4e5b8: adrp       x0, #0xdf1000
0x0000000000a4e5bc: add        x0, x0, #0x4b8
0x0000000000a4e5c0: ret        
0x0000000000a4e5c4: adrp       x0, #0xc80000
0x0000000000a4e5c8: add        x0, x0, #0x8f3
0x0000000000a4e5cc: ret        
0x0000000000a4e5d0: adrp       x0, #0xc99000
0x0000000000a4e5d4: add        x0, x0, #0x2a6
0x0000000000a4e5d8: ret        
0x0000000000a4e5dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4e5e0: mov        x29, sp
0x0000000000a4e5e4: mov        w0, #0x3f0
0x0000000000a4e5e8: bl         #0xa4f85c
0x0000000000a4e5ec: adrp       x8, #0xf19000
0x0000000000a4e5f0: add        x8, x8, #0x6e4
0x0000000000a4e5f4: adrp       x9, #0xc99000
0x0000000000a4e5f8: add        x9, x9, #0x324
0x0000000000a4e5fc: cmp        x0, #0
0x0000000000a4e600: csel       x0, x9, x8, eq
0x0000000000a4e604: ldp        x29, x30, [sp], #0x10
0x0000000000a4e608: ret        
0x0000000000a4e60c: adrp       x0, #0xc99000
0x0000000000a4e610: add        x0, x0, #0x27f
0x0000000000a4e614: ret        
0x0000000000a4e618: adrp       x0, #0xc99000
0x0000000000a4e61c: add        x0, x0, #0x2d3
0x0000000000a4e620: ret        
0x0000000000a4e624: adrp       x0, #0xc99000
0x0000000000a4e628: add        x0, x0, #0x2fa
0x0000000000a4e62c: ret        
0x0000000000a4e630: adrp       x0, #0xc99000
0x0000000000a4e634: add        x0, x0, #0x348
0x0000000000a4e638: ret        
