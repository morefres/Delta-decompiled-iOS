; instruction-faithful ARM64 fallback for RobloxLib::function_4abe500
0x0000000004abe500: ldrh       w8, [x0]
0x0000000004abe504: sub        w9, w8, #1
0x0000000004abe508: mov        w10, #1
0x0000000004abe50c: lsl        w9, w10, w9
0x0000000004abe510: sxtw       x9, w9
0x0000000004abe514: cmp        w8, #0
0x0000000004abe518: csinc      x13, x9, xzr, ne
0x0000000004abe51c: ldrh       w9, [x0, #2]
0x0000000004abe520: cmp        w9, w2
0x0000000004abe524: b.hs       #0x4abe530
0x0000000004abe528: mov        x0, #-1
0x0000000004abe52c: ret        
0x0000000004abe530: mov        x9, #0
0x0000000004abe534: lsl        w10, w10, w8
0x0000000004abe538: lsl        w11, w8, #8
0x0000000004abe53c: add        w11, w11, #0x100
0x0000000004abe540: add        w12, w2, #1
0x0000000004abe544: add        x13, x0, x13, lsl #2
0x0000000004abe548: add        x13, x13, #8
0x0000000004abe54c: ldr        w15, [x13], #8
0x0000000004abe550: ldr        w14, [x1], #4
0x0000000004abe554: cbz        w14, #0x4abe584
0x0000000004abe558: lsr        w16, w15, #0x10
0x0000000004abe55c: add        w16, w16, #1
0x0000000004abe560: add        w15, w15, w10
0x0000000004abe564: lsl        w17, w16, #0x18
0x0000000004abe568: sub        w15, w17, w15, lsl #8
0x0000000004abe56c: lsr        w15, w15, w8
0x0000000004abe570: lsl        w16, w16, #8
0x0000000004abe574: sub        w15, w16, w15
0x0000000004abe578: cmp        w15, w11
0x0000000004abe57c: b.hs       #0x4abe528
0x0000000004abe580: umaddl     x9, w14, w15, x9
0x0000000004abe584: subs       x12, x12, #1
0x0000000004abe588: b.ne       #0x4abe54c
0x0000000004abe58c: lsr        x0, x9, #8
0x0000000004abe590: ret        
0x0000000004abe594: mov        x8, #0
0x0000000004abe598: mov        w9, #8
0x0000000004abe59c: sub        w9, w9, w1
0x0000000004abe5a0: add        w10, w3, #1
0x0000000004abe5a4: cmp        w10, #1
0x0000000004abe5a8: mov        w10, #1
0x0000000004abe5ac: csinc      w10, w10, w3, ls
0x0000000004abe5b0: mov        w11, #0xffff
0x0000000004abe5b4: adrp       x12, #0x5206000
0x0000000004abe5b8: add        x12, x12, #0x7f8
0x0000000004abe5bc: ldrh       w13, [x0], #2
0x0000000004abe5c0: cmp        w13, w11
0x0000000004abe5c4: csinc      w13, w13, wzr, ne
0x0000000004abe5c8: sxth       w13, w13
0x0000000004abe5cc: ldr        w14, [x2], #4
0x0000000004abe5d0: lsl        w13, w13, w9
0x0000000004abe5d4: ldr        w13, [x12, w13, uxtw #2]
0x0000000004abe5d8: mul        w13, w13, w14
0x0000000004abe5dc: add        x8, x8, x13
0x0000000004abe5e0: subs       x10, x10, #1
0x0000000004abe5e4: b.ne       #0x4abe5bc
0x0000000004abe5e8: lsr        x0, x8, #8
0x0000000004abe5ec: ret        
