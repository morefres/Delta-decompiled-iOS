; instruction-faithful ARM64 fallback for RobloxLib::function_49ded08
0x00000000049ded08: stp        x20, x19, [sp, #-0x20]!
0x00000000049ded0c: stp        x29, x30, [sp, #0x10]
0x00000000049ded10: add        x29, sp, #0x10
0x00000000049ded14: cmp        w4, w3
0x00000000049ded18: b.ne       #0x49ded7c
0x00000000049ded1c: ldrb       w8, [x2]
0x00000000049ded20: and        w9, w8, #0xfe
0x00000000049ded24: cmp        w9, #0x6a
0x00000000049ded28: b.ne       #0x49ded7c
0x00000000049ded2c: cmp        w8, #0x6b
0x00000000049ded30: b.ne       #0x49dedbc
0x00000000049ded34: cmp        w4, #4
0x00000000049ded38: b.lt       #0x49dee34
0x00000000049ded3c: mov        x8, #0
0x00000000049ded40: sub        w9, w4, #3
0x00000000049ded44: add        x10, x2, w4, uxtw
0x00000000049ded48: sub        x1, x10, #2
0x00000000049ded4c: add        x10, x2, x8
0x00000000049ded50: ldrb       w10, [x10, #1]
0x00000000049ded54: cmp        w10, #0xbb
0x00000000049ded58: b.ne       #0x49dede8
0x00000000049ded5c: add        x8, x8, #1
0x00000000049ded60: cmp        w9, w8
0x00000000049ded64: b.ne       #0x49ded4c
0x00000000049ded68: mov        w19, #0
0x00000000049ded6c: ldrb       w8, [x1, w19, sxtw]
0x00000000049ded70: cmp        w8, #0xcc
0x00000000049ded74: b.eq       #0x49dedd0
0x00000000049ded78: b          #0x49dee0c
0x00000000049ded7c: bl         #0x4934148
0x00000000049ded80: adrp       x0, #0x5595000
0x00000000049ded84: add        x0, x0, #0x42
0x00000000049ded88: adrp       x2, #0x5595000
0x00000000049ded8c: add        x2, x2, #0x6d
0x00000000049ded90: mov        w1, #0x57
0x00000000049ded94: bl         #0x493423c
0x00000000049ded98: mov        w0, #4
0x00000000049ded9c: mov        w1, #0x89
0x00000000049deda0: mov        x2, #0
0x00000000049deda4: bl         #0x493433c
0x00000000049deda8: mov        w19, #-1
0x00000000049dedac: mov        x0, x19
0x00000000049dedb0: ldp        x29, x30, [sp, #0x10]
0x00000000049dedb4: ldp        x20, x19, [sp], #0x20
0x00000000049dedb8: ret        
0x00000000049dedbc: add        x1, x2, #1
0x00000000049dedc0: sub        w19, w4, #2
0x00000000049dedc4: ldrb       w8, [x1, w19, sxtw]
0x00000000049dedc8: cmp        w8, #0xcc
0x00000000049dedcc: b.ne       #0x49dee0c
0x00000000049dedd0: mov        w2, w19
0x00000000049dedd4: bl         #0x4b98ee4
0x00000000049dedd8: mov        x0, x19
0x00000000049deddc: ldp        x29, x30, [sp, #0x10]
0x00000000049dede0: ldp        x20, x19, [sp], #0x20
0x00000000049dede4: ret        
0x00000000049dede8: cmp        w10, #0xba
0x00000000049dedec: b.ne       #0x49dee50
0x00000000049dedf0: cbz        w8, #0x49dee34
0x00000000049dedf4: sub        x19, x9, x8
0x00000000049dedf8: add        x8, x2, x8
0x00000000049dedfc: add        x1, x8, #2
0x00000000049dee00: ldrb       w8, [x1, w19, sxtw]
0x00000000049dee04: cmp        w8, #0xcc
0x00000000049dee08: b.eq       #0x49dedd0
0x00000000049dee0c: bl         #0x4934148
0x00000000049dee10: adrp       x0, #0x5595000
0x00000000049dee14: add        x0, x0, #0x42
0x00000000049dee18: adrp       x2, #0x5595000
0x00000000049dee1c: add        x2, x2, #0x6d
0x00000000049dee20: mov        w1, #0x73
0x00000000049dee24: bl         #0x493423c
0x00000000049dee28: mov        w0, #4
0x00000000049dee2c: mov        w1, #0x8b
0x00000000049dee30: b          #0x49deda0
0x00000000049dee34: bl         #0x4934148
0x00000000049dee38: adrp       x0, #0x5595000
0x00000000049dee3c: add        x0, x0, #0x42
0x00000000049dee40: adrp       x2, #0x5595000
0x00000000049dee44: add        x2, x2, #0x6d
0x00000000049dee48: mov        w1, #0x6a
0x00000000049dee4c: b          #0x49dee68
0x00000000049dee50: bl         #0x4934148
0x00000000049dee54: adrp       x0, #0x5595000
0x00000000049dee58: add        x0, x0, #0x42
0x00000000049dee5c: adrp       x2, #0x5595000
0x00000000049dee60: add        x2, x2, #0x6d
0x00000000049dee64: mov        w1, #0x62
0x00000000049dee68: bl         #0x493423c
0x00000000049dee6c: mov        w0, #4
0x00000000049dee70: mov        w1, #0x8a
0x00000000049dee74: b          #0x49deda0
