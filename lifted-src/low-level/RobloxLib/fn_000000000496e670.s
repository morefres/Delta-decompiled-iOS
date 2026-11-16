; instruction-faithful ARM64 fallback for RobloxLib::_ossl_HPKE_AEAD_INFO_find_id
0x000000000496e670: add        w8, w0, #1
0x000000000496e674: and        w9, w8, #0xffff
0x000000000496e678: cmp        w9, #5
0x000000000496e67c: b.hs       #0x496e6a0
0x000000000496e680: mov        w9, #0x1d
0x000000000496e684: lsr        w9, w9, w8
0x000000000496e688: tbz        w9, #0, #0x496e6a0
0x000000000496e68c: and        x8, x8, #0xffff
0x000000000496e690: adrp       x9, #0x6063000
0x000000000496e694: add        x9, x9, #0xd28
0x000000000496e698: ldr        x0, [x9, x8, lsl #3]
0x000000000496e69c: ret        
0x000000000496e6a0: stp        x29, x30, [sp, #-0x10]!
0x000000000496e6a4: mov        x29, sp
0x000000000496e6a8: bl         #0x4934148
0x000000000496e6ac: adrp       x0, #0x5583000
0x000000000496e6b0: add        x0, x0, #0xf1f
0x000000000496e6b4: adrp       x2, #0x5583000
0x000000000496e6b8: add        x2, x2, #0xf8b
0x000000000496e6bc: mov        w1, #0xe8
0x000000000496e6c0: bl         #0x493423c
0x000000000496e6c4: mov        w0, #0x39
0x000000000496e6c8: mov        w1, #0xe7
0x000000000496e6cc: mov        x2, #0
0x000000000496e6d0: bl         #0x493433c
0x000000000496e6d4: mov        x0, #0
0x000000000496e6d8: ldp        x29, x30, [sp], #0x10
0x000000000496e6dc: ret        
