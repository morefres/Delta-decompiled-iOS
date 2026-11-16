; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_digestinfo_encoding
0x00000000049dcda4: mov        x8, x0
0x00000000049dcda8: mov        x0, #0
0x00000000049dcdac: cmp        w8, #0x2a2
0x00000000049dcdb0: b.gt       #0x49dcde4
0x00000000049dcdb4: cmp        w8, #0x100
0x00000000049dcdb8: b.gt       #0x49dce10
0x00000000049dcdbc: cmp        w8, #0x5e
0x00000000049dcdc0: b.gt       #0x49dce58
0x00000000049dcdc4: cmp        w8, #4
0x00000000049dcdc8: b.eq       #0x49dced0
0x00000000049dcdcc: cmp        w8, #0x40
0x00000000049dcdd0: b.ne       #0x49dcf40
0x00000000049dcdd4: adrp       x0, #0x51fd000
0x00000000049dcdd8: add        x0, x0, #0xe2f
0x00000000049dcddc: mov        w8, #0xf
0x00000000049dcde0: b          #0x49dcf3c
0x00000000049dcde4: cmp        w8, #0x448
0x00000000049dcde8: b.gt       #0x49dce34
0x00000000049dcdec: cmp        w8, #0x446
0x00000000049dcdf0: b.gt       #0x49dce78
0x00000000049dcdf4: cmp        w8, #0x2a3
0x00000000049dcdf8: b.eq       #0x49dcee0
0x00000000049dcdfc: cmp        w8, #0x446
0x00000000049dce00: b.ne       #0x49dcf40
0x00000000049dce04: adrp       x0, #0x51fd000
0x00000000049dce08: add        x0, x0, #0xe8a
0x00000000049dce0c: b          #0x49dcf38
0x00000000049dce10: cmp        w8, #0x2a0
0x00000000049dce14: b.gt       #0x49dce94
0x00000000049dce18: cmp        w8, #0x101
0x00000000049dce1c: b.eq       #0x49dceec
0x00000000049dce20: cmp        w8, #0x2a0
0x00000000049dce24: b.ne       #0x49dcf40
0x00000000049dce28: adrp       x0, #0x51fd000
0x00000000049dce2c: add        x0, x0, #0xe51
0x00000000049dce30: b          #0x49dcf38
0x00000000049dce34: cmp        w8, #0x44a
0x00000000049dce38: b.gt       #0x49dceb0
0x00000000049dce3c: cmp        w8, #0x449
0x00000000049dce40: b.eq       #0x49dcefc
0x00000000049dce44: cmp        w8, #0x44a
0x00000000049dce48: b.ne       #0x49dcf40
0x00000000049dce4c: adrp       x0, #0x51fd000
0x00000000049dce50: add        x0, x0, #0xed6
0x00000000049dce54: b          #0x49dcf38
0x00000000049dce58: cmp        w8, #0x5f
0x00000000049dce5c: b.eq       #0x49dcf08
0x00000000049dce60: cmp        w8, #0x75
0x00000000049dce64: b.ne       #0x49dcf40
0x00000000049dce68: adrp       x0, #0x51fd000
0x00000000049dce6c: add        x0, x0, #0xe0e
0x00000000049dce70: mov        w8, #0xf
0x00000000049dce74: b          #0x49dcf3c
0x00000000049dce78: cmp        w8, #0x447
0x00000000049dce7c: b.eq       #0x49dcf18
0x00000000049dce80: cmp        w8, #0x448
0x00000000049dce84: b.ne       #0x49dcf40
0x00000000049dce88: adrp       x0, #0x51fd000
0x00000000049dce8c: add        x0, x0, #0xeb0
0x00000000049dce90: b          #0x49dcf38
0x00000000049dce94: cmp        w8, #0x2a1
0x00000000049dce98: b.eq       #0x49dcf24
0x00000000049dce9c: cmp        w8, #0x2a2
0x00000000049dcea0: b.ne       #0x49dcf40
0x00000000049dcea4: adrp       x0, #0x51fd000
0x00000000049dcea8: add        x0, x0, #0xe77
0x00000000049dceac: b          #0x49dcf38
0x00000000049dceb0: cmp        w8, #0x44b
0x00000000049dceb4: b.eq       #0x49dcf30
0x00000000049dceb8: cmp        w8, #0x477
0x00000000049dcebc: b.ne       #0x49dcf40
0x00000000049dcec0: adrp       x0, #0x51fd000
0x00000000049dcec4: add        x0, x0, #0xe1d
0x00000000049dcec8: mov        w8, #0x12
0x00000000049dcecc: b          #0x49dcf3c
0x00000000049dced0: adrp       x0, #0x51fd000
0x00000000049dced4: add        x0, x0, #0xdfc
0x00000000049dced8: mov        w8, #0x12
0x00000000049dcedc: b          #0x49dcf3c
0x00000000049dcee0: adrp       x0, #0x51fd000
0x00000000049dcee4: add        x0, x0, #0xe3e
0x00000000049dcee8: b          #0x49dcf38
0x00000000049dceec: adrp       x0, #0x51fd000
0x00000000049dcef0: add        x0, x0, #0xdea
0x00000000049dcef4: mov        w8, #0x12
0x00000000049dcef8: b          #0x49dcf3c
0x00000000049dcefc: adrp       x0, #0x51fd000
0x00000000049dcf00: add        x0, x0, #0xec3
0x00000000049dcf04: b          #0x49dcf38
0x00000000049dcf08: adrp       x0, #0x51fd000
0x00000000049dcf0c: add        x0, x0, #0xddc
0x00000000049dcf10: mov        w8, #0xe
0x00000000049dcf14: b          #0x49dcf3c
0x00000000049dcf18: adrp       x0, #0x51fd000
0x00000000049dcf1c: add        x0, x0, #0xe9d
0x00000000049dcf20: b          #0x49dcf38
0x00000000049dcf24: adrp       x0, #0x51fd000
0x00000000049dcf28: add        x0, x0, #0xe64
0x00000000049dcf2c: b          #0x49dcf38
0x00000000049dcf30: adrp       x0, #0x51fd000
0x00000000049dcf34: add        x0, x0, #0xee9
0x00000000049dcf38: mov        w8, #0x13
0x00000000049dcf3c: str        x8, [x1]
0x00000000049dcf40: ret        
