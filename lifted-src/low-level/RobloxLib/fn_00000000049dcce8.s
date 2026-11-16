; instruction-faithful ARM64 fallback for RobloxLib::function_49dcce8
0x00000000049dcce8: mov        x8, x0
0x00000000049dccec: mov        x0, #0
0x00000000049dccf0: cmp        w8, #0x2a1
0x00000000049dccf4: b.le       #0x49dcd1c
0x00000000049dccf8: cmp        w8, #0x445
0x00000000049dccfc: b.gt       #0x49dcd40
0x00000000049dcd00: cmp        w8, #0x2a2
0x00000000049dcd04: b.eq       #0x49dcd68
0x00000000049dcd08: cmp        w8, #0x2a3
0x00000000049dcd0c: b.ne       #0x49dcd8c
0x00000000049dcd10: adrp       x8, #0x6078000
0x00000000049dcd14: add        x8, x8, #0x648
0x00000000049dcd18: b          #0x49dcd88
0x00000000049dcd1c: cmp        w8, #0x40
0x00000000049dcd20: b.eq       #0x49dcd5c
0x00000000049dcd24: cmp        w8, #0x2a0
0x00000000049dcd28: b.eq       #0x49dcd80
0x00000000049dcd2c: cmp        w8, #0x2a1
0x00000000049dcd30: b.ne       #0x49dcd8c
0x00000000049dcd34: adrp       x8, #0x6078000
0x00000000049dcd38: add        x8, x8, #0x668
0x00000000049dcd3c: b          #0x49dcd88
0x00000000049dcd40: cmp        w8, #0x446
0x00000000049dcd44: b.eq       #0x49dcd74
0x00000000049dcd48: cmp        w8, #0x447
0x00000000049dcd4c: b.ne       #0x49dcd8c
0x00000000049dcd50: adrp       x8, #0x6078000
0x00000000049dcd54: add        x8, x8, #0x698
0x00000000049dcd58: b          #0x49dcd88
0x00000000049dcd5c: adrp       x8, #0x6078000
0x00000000049dcd60: add        x8, x8, #0x638
0x00000000049dcd64: b          #0x49dcd88
0x00000000049dcd68: adrp       x8, #0x6078000
0x00000000049dcd6c: add        x8, x8, #0x678
0x00000000049dcd70: b          #0x49dcd88
0x00000000049dcd74: adrp       x8, #0x6078000
0x00000000049dcd78: add        x8, x8, #0x688
0x00000000049dcd7c: b          #0x49dcd88
0x00000000049dcd80: adrp       x8, #0x6078000
0x00000000049dcd84: add        x8, x8, #0x658
0x00000000049dcd88: ldr        x0, [x8, #8]
0x00000000049dcd8c: ret        
