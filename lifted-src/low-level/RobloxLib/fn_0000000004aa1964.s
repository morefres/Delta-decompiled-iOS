; instruction-faithful ARM64 fallback for RobloxLib::function_4aa1964
0x0000000004aa1964: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa1968: stp        x20, x19, [sp, #0x10]
0x0000000004aa196c: stp        x29, x30, [sp, #0x20]
0x0000000004aa1970: add        x29, sp, #0x20
0x0000000004aa1974: mov        x19, x1
0x0000000004aa1978: mov        x20, x0
0x0000000004aa197c: mov        w0, #0
0x0000000004aa1980: cmp        w3, #0x2a2
0x0000000004aa1984: b.le       #0x4aa19c8
0x0000000004aa1988: cmp        w3, #0x448
0x0000000004aa198c: b.le       #0x4aa1a30
0x0000000004aa1990: cmp        w3, #0x449
0x0000000004aa1994: b.eq       #0x4aa1aac
0x0000000004aa1998: cmp        w3, #0x44a
0x0000000004aa199c: b.eq       #0x4aa1aec
0x0000000004aa19a0: cmp        w3, #0x44b
0x0000000004aa19a4: b.ne       #0x4aa1a7c
0x0000000004aa19a8: adrp       x21, #0x5205000
0x0000000004aa19ac: add        x21, x21, #0x503
0x0000000004aa19b0: mov        w22, #0xb
0x0000000004aa19b4: mov        x0, x20
0x0000000004aa19b8: mov        x1, x19
0x0000000004aa19bc: bl         #0x4b938d8
0x0000000004aa19c0: cbnz       w0, #0x4aa1b08
0x0000000004aa19c4: b          #0x4aa1a7c
0x0000000004aa19c8: cmp        w3, #0x2a0
0x0000000004aa19cc: b.gt       #0x4aa1a00
0x0000000004aa19d0: cmp        w3, #0x40
0x0000000004aa19d4: b.eq       #0x4aa1a60
0x0000000004aa19d8: cmp        w3, #0x2a0
0x0000000004aa19dc: b.ne       #0x4aa1a7c
0x0000000004aa19e0: adrp       x21, #0x5205000
0x0000000004aa19e4: add        x21, x21, #0x4c1
0x0000000004aa19e8: mov        w22, #0xb
0x0000000004aa19ec: mov        x0, x20
0x0000000004aa19f0: mov        x1, x19
0x0000000004aa19f4: bl         #0x4b938d8
0x0000000004aa19f8: cbnz       w0, #0x4aa1b08
0x0000000004aa19fc: b          #0x4aa1a7c
0x0000000004aa1a00: cmp        w3, #0x2a1
0x0000000004aa1a04: b.eq       #0x4aa1a8c
0x0000000004aa1a08: cmp        w3, #0x2a2
0x0000000004aa1a0c: b.ne       #0x4aa1a7c
0x0000000004aa1a10: adrp       x21, #0x5205000
0x0000000004aa1a14: add        x21, x21, #0x4d7
0x0000000004aa1a18: mov        w22, #0xb
0x0000000004aa1a1c: mov        x0, x20
0x0000000004aa1a20: mov        x1, x19
0x0000000004aa1a24: bl         #0x4b938d8
0x0000000004aa1a28: cbnz       w0, #0x4aa1b08
0x0000000004aa1a2c: b          #0x4aa1a7c
0x0000000004aa1a30: cmp        w3, #0x2a3
0x0000000004aa1a34: b.eq       #0x4aa1acc
0x0000000004aa1a38: cmp        w3, #0x448
0x0000000004aa1a3c: b.ne       #0x4aa1a7c
0x0000000004aa1a40: adrp       x21, #0x5205000
0x0000000004aa1a44: add        x21, x21, #0x4e2
0x0000000004aa1a48: mov        w22, #0xb
0x0000000004aa1a4c: mov        x0, x20
0x0000000004aa1a50: mov        x1, x19
0x0000000004aa1a54: bl         #0x4b938d8
0x0000000004aa1a58: cbnz       w0, #0x4aa1b08
0x0000000004aa1a5c: b          #0x4aa1a7c
0x0000000004aa1a60: adrp       x21, #0x5205000
0x0000000004aa1a64: add        x21, x21, #0x4ad
0x0000000004aa1a68: mov        w22, #9
0x0000000004aa1a6c: mov        x0, x20
0x0000000004aa1a70: mov        x1, x19
0x0000000004aa1a74: bl         #0x4b938d8
0x0000000004aa1a78: cbnz       w0, #0x4aa1b08
0x0000000004aa1a7c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1a80: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1a84: ldp        x22, x21, [sp], #0x30
0x0000000004aa1a88: ret        
0x0000000004aa1a8c: adrp       x21, #0x5205000
0x0000000004aa1a90: add        x21, x21, #0x4cc
0x0000000004aa1a94: mov        w22, #0xb
0x0000000004aa1a98: mov        x0, x20
0x0000000004aa1a9c: mov        x1, x19
0x0000000004aa1aa0: bl         #0x4b938d8
0x0000000004aa1aa4: cbnz       w0, #0x4aa1b08
0x0000000004aa1aa8: b          #0x4aa1a7c
0x0000000004aa1aac: adrp       x21, #0x5205000
0x0000000004aa1ab0: add        x21, x21, #0x4ed
0x0000000004aa1ab4: mov        w22, #0xb
0x0000000004aa1ab8: mov        x0, x20
0x0000000004aa1abc: mov        x1, x19
0x0000000004aa1ac0: bl         #0x4b938d8
0x0000000004aa1ac4: cbnz       w0, #0x4aa1b08
0x0000000004aa1ac8: b          #0x4aa1a7c
0x0000000004aa1acc: adrp       x21, #0x5205000
0x0000000004aa1ad0: add        x21, x21, #0x4b6
0x0000000004aa1ad4: mov        w22, #0xb
0x0000000004aa1ad8: mov        x0, x20
0x0000000004aa1adc: mov        x1, x19
0x0000000004aa1ae0: bl         #0x4b938d8
0x0000000004aa1ae4: cbnz       w0, #0x4aa1b08
0x0000000004aa1ae8: b          #0x4aa1a7c
0x0000000004aa1aec: adrp       x21, #0x5205000
0x0000000004aa1af0: add        x21, x21, #0x4f8
0x0000000004aa1af4: mov        w22, #0xb
0x0000000004aa1af8: mov        x0, x20
0x0000000004aa1afc: mov        x1, x19
0x0000000004aa1b00: bl         #0x4b938d8
0x0000000004aa1b04: cbz        w0, #0x4aa1a7c
0x0000000004aa1b08: mov        x0, x20
0x0000000004aa1b0c: mov        w1, #-1
0x0000000004aa1b10: mov        x2, x21
0x0000000004aa1b14: mov        x3, x22
0x0000000004aa1b18: bl         #0x4b93544
0x0000000004aa1b1c: cbz        w0, #0x4aa1a7c
0x0000000004aa1b20: mov        x0, x20
0x0000000004aa1b24: mov        x1, x19
0x0000000004aa1b28: bl         #0x4978098
0x0000000004aa1b2c: cmp        w0, #0
0x0000000004aa1b30: cset       w0, ne
0x0000000004aa1b34: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1b38: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1b3c: ldp        x22, x21, [sp], #0x30
0x0000000004aa1b40: ret        
