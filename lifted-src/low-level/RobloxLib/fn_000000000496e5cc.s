; instruction-faithful ARM64 fallback for RobloxLib::_ossl_HPKE_KDF_INFO_find_id
0x000000000496e5cc: sub        w8, w0, #1
0x000000000496e5d0: cmp        w8, #3
0x000000000496e5d4: b.hs       #0x496e5ec
0x000000000496e5d8: and        x8, x8, #0xffff
0x000000000496e5dc: adrp       x9, #0x6063000
0x000000000496e5e0: add        x9, x9, #0xd10
0x000000000496e5e4: ldr        x0, [x9, x8, lsl #3]
0x000000000496e5e8: ret        
0x000000000496e5ec: stp        x29, x30, [sp, #-0x10]!
0x000000000496e5f0: mov        x29, sp
0x000000000496e5f4: bl         #0x4934148
0x000000000496e5f8: adrp       x0, #0x5583000
0x000000000496e5fc: add        x0, x0, #0xf1f
0x000000000496e600: adrp       x2, #0x5583000
0x000000000496e604: add        x2, x2, #0xf70
0x000000000496e608: mov        w1, #0xd2
0x000000000496e60c: bl         #0x493423c
0x000000000496e610: mov        w0, #0x39
0x000000000496e614: mov        w1, #0xe8
0x000000000496e618: mov        x2, #0
0x000000000496e61c: bl         #0x493433c
0x000000000496e620: mov        x0, #0
0x000000000496e624: ldp        x29, x30, [sp], #0x10
0x000000000496e628: ret        
