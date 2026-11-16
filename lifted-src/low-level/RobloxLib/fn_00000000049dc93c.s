; instruction-faithful ARM64 fallback for RobloxLib::function_49dc93c
0x00000000049dc93c: sub        sp, sp, #0x60
0x00000000049dc940: stp        x24, x23, [sp, #0x20]
0x00000000049dc944: stp        x22, x21, [sp, #0x30]
0x00000000049dc948: stp        x20, x19, [sp, #0x40]
0x00000000049dc94c: stp        x29, x30, [sp, #0x50]
0x00000000049dc950: add        x29, sp, #0x50
0x00000000049dc954: mov        x20, x5
0x00000000049dc958: mov        x19, x4
0x00000000049dc95c: mov        x21, x3
0x00000000049dc960: mov        w8, #4
0x00000000049dc964: stp        w2, w8, [sp, #8]
0x00000000049dc968: str        x1, [sp, #0x10]
0x00000000049dc96c: add        x0, sp, #8
0x00000000049dc970: mov        x1, #0
0x00000000049dc974: bl         #0x48be2bc
0x00000000049dc978: mov        x24, x0
0x00000000049dc97c: mov        x0, x20
0x00000000049dc980: bl         #0x49d25d0
0x00000000049dc984: sub        w8, w0, #0xb
0x00000000049dc988: cmp        w24, w8
0x00000000049dc98c: b.le       #0x49dc9d8
0x00000000049dc990: bl         #0x4934148
0x00000000049dc994: adrp       x0, #0x5594000
0x00000000049dc998: add        x0, x0, #0xe99
0x00000000049dc99c: adrp       x2, #0x5594000
0x00000000049dc9a0: add        x2, x2, #0xeaf
0x00000000049dc9a4: mov        w1, #0x27
0x00000000049dc9a8: bl         #0x493423c
0x00000000049dc9ac: mov        w0, #4
0x00000000049dc9b0: mov        w1, #0x70
0x00000000049dc9b4: mov        x2, #0
0x00000000049dc9b8: bl         #0x493433c
0x00000000049dc9bc: mov        w0, #0
0x00000000049dc9c0: ldp        x29, x30, [sp, #0x50]
0x00000000049dc9c4: ldp        x20, x19, [sp, #0x40]
0x00000000049dc9c8: ldp        x22, x21, [sp, #0x30]
0x00000000049dc9cc: ldp        x24, x23, [sp, #0x20]
0x00000000049dc9d0: add        sp, sp, #0x60
0x00000000049dc9d4: ret        
0x00000000049dc9d8: add        w22, w0, #1
0x00000000049dc9dc: adrp       x1, #0x5594000
0x00000000049dc9e0: add        x1, x1, #0xe99
0x00000000049dc9e4: mov        x0, x22
0x00000000049dc9e8: mov        w2, #0x2a
0x00000000049dc9ec: bl         #0x497a978
0x00000000049dc9f0: cbz        x0, #0x49dc9c0
0x00000000049dc9f4: mov        x23, x0
0x00000000049dc9f8: str        x0, [sp]
0x00000000049dc9fc: add        x0, sp, #8
0x00000000049dca00: mov        x1, sp
0x00000000049dca04: bl         #0x48be2bc
0x00000000049dca08: mov        x0, x24
0x00000000049dca0c: mov        x1, x23
0x00000000049dca10: mov        x2, x21
0x00000000049dca14: mov        x3, x20
0x00000000049dca18: mov        w4, #1
0x00000000049dca1c: bl         #0x49d2604
0x00000000049dca20: cmp        w0, #1
0x00000000049dca24: b.lt       #0x49dca34
0x00000000049dca28: str        w0, [x19]
0x00000000049dca2c: mov        w19, #1
0x00000000049dca30: b          #0x49dca38
0x00000000049dca34: mov        w19, #0
0x00000000049dca38: adrp       x2, #0x5594000
0x00000000049dca3c: add        x2, x2, #0xe99
0x00000000049dca40: mov        x0, x23
0x00000000049dca44: mov        x1, x22
0x00000000049dca48: mov        w3, #0x35
0x00000000049dca4c: bl         #0x497affc
0x00000000049dca50: mov        x0, x19
0x00000000049dca54: ldp        x29, x30, [sp, #0x50]
0x00000000049dca58: ldp        x20, x19, [sp, #0x40]
0x00000000049dca5c: ldp        x22, x21, [sp, #0x30]
0x00000000049dca60: ldp        x24, x23, [sp, #0x20]
0x00000000049dca64: add        sp, sp, #0x60
0x00000000049dca68: ret        
