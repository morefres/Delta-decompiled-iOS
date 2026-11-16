; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_gcm128_new
0x00000000049ab944: stp        x22, x21, [sp, #-0x30]!
0x00000000049ab948: stp        x20, x19, [sp, #0x10]
0x00000000049ab94c: stp        x29, x30, [sp, #0x20]
0x00000000049ab950: add        x29, sp, #0x20
0x00000000049ab954: mov        x20, x1
0x00000000049ab958: mov        x21, x0
0x00000000049ab95c: adrp       x1, #0x5588000
0x00000000049ab960: add        x1, x1, #0x501
0x00000000049ab964: mov        w0, #0x1c0
0x00000000049ab968: mov        w2, #0x654
0x00000000049ab96c: bl         #0x497a978
0x00000000049ab970: mov        x19, x0
0x00000000049ab974: cbz        x0, #0x49aba44
0x00000000049ab978: movi       v0.16b, #0
0x00000000049ab97c: stp        q0, q0, [x19, #0x1a0]
0x00000000049ab980: stp        q0, q0, [x19, #0x180]
0x00000000049ab984: stp        q0, q0, [x19, #0x160]
0x00000000049ab988: stp        q0, q0, [x19, #0x140]
0x00000000049ab98c: stp        q0, q0, [x19, #0x120]
0x00000000049ab990: stp        q0, q0, [x19, #0x100]
0x00000000049ab994: stp        q0, q0, [x19, #0xe0]
0x00000000049ab998: stp        q0, q0, [x19, #0xc0]
0x00000000049ab99c: stp        q0, q0, [x19, #0xa0]
0x00000000049ab9a0: stp        q0, q0, [x19, #0x80]
0x00000000049ab9a4: stp        q0, q0, [x19, #0x60]
0x00000000049ab9a8: stp        q0, q0, [x19, #0x30]
0x00000000049ab9ac: stp        q0, q0, [x19, #0x10]
0x00000000049ab9b0: str        q0, [x19]
0x00000000049ab9b4: mov        x22, x19
0x00000000049ab9b8: str        q0, [x22, #0x50]!
0x00000000049ab9bc: stp        x20, x21, [x19, #0x180]
0x00000000049ab9c0: mov        x0, x22
0x00000000049ab9c4: mov        x1, x22
0x00000000049ab9c8: mov        x2, x21
0x00000000049ab9cc: blr        x20
0x00000000049ab9d0: ldr        x8, [x22]
0x00000000049ab9d4: rev        x8, x8
0x00000000049ab9d8: str        x8, [x22]
0x00000000049ab9dc: ldr        x8, [x19, #0x58]
0x00000000049ab9e0: rev        x8, x8
0x00000000049ab9e4: str        x8, [x19, #0x58]
0x00000000049ab9e8: adrp       x8, #0x49ab000
0x00000000049ab9ec: add        x8, x8, #0xa6c
0x00000000049ab9f0: adrp       x9, #0x49ab000
0x00000000049ab9f4: add        x9, x9, #0xb48
0x00000000049ab9f8: adrp       x10, #0x49ab000
0x00000000049ab9fc: add        x10, x10, #0xbf0
0x00000000049aba00: stp        x10, x9, [x19, #0x168]
0x00000000049aba04: str        x8, [x19, #0x160]
0x00000000049aba08: adrp       x9, #0x6912000
0x00000000049aba0c: add        x9, x9, #0xe7c
0x00000000049aba10: ldrb       w9, [x9]
0x00000000049aba14: tbz        w9, #5, #0x49aba38
0x00000000049aba18: adrp       x8, #0x49ab000
0x00000000049aba1c: add        x8, x8, #0xcc0
0x00000000049aba20: adrp       x9, #0x49ab000
0x00000000049aba24: add        x9, x9, #0xf20
0x00000000049aba28: str        x9, [x19, #0x170]
0x00000000049aba2c: adrp       x9, #0x49ab000
0x00000000049aba30: add        x9, x9, #0xf90
0x00000000049aba34: stp        x8, x9, [x19, #0x160]
0x00000000049aba38: add        x0, x19, #0x60
0x00000000049aba3c: mov        x1, x22
0x00000000049aba40: blr        x8
0x00000000049aba44: mov        x0, x19
0x00000000049aba48: ldp        x29, x30, [sp, #0x20]
0x00000000049aba4c: ldp        x20, x19, [sp, #0x10]
0x00000000049aba50: ldp        x22, x21, [sp], #0x30
0x00000000049aba54: ret        
