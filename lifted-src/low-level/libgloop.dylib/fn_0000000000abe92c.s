; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe92c
0x0000000000abe92c: sub        sp, sp, #0x50
0x0000000000abe930: stp        x22, x21, [sp, #0x20]
0x0000000000abe934: stp        x20, x19, [sp, #0x30]
0x0000000000abe938: stp        x29, x30, [sp, #0x40]
0x0000000000abe93c: add        x29, sp, #0x40
0x0000000000abe940: mov        x19, x2
0x0000000000abe944: mov        x20, x1
0x0000000000abe948: cbz        x0, #0xabe978
0x0000000000abe94c: ldr        x8, [x0]
0x0000000000abe950: cbz        x8, #0xabe978
0x0000000000abe954: ldr        x3, [x8, #0x40]
0x0000000000abe958: cbz        x3, #0xabe978
0x0000000000abe95c: mov        x1, x20
0x0000000000abe960: mov        x2, x19
0x0000000000abe964: ldp        x29, x30, [sp, #0x40]
0x0000000000abe968: ldp        x20, x19, [sp, #0x30]
0x0000000000abe96c: ldp        x22, x21, [sp, #0x20]
0x0000000000abe970: add        sp, sp, #0x50
0x0000000000abe974: br         x3
0x0000000000abe978: mov        w8, #0x7265
0x0000000000abe97c: movk       w8, #0x20, lsl #16
0x0000000000abe980: stur       w8, [sp, #0x1b]
0x0000000000abe984: mov        w8, #0x6e45
0x0000000000abe988: movk       w8, #0x6574, lsl #16
0x0000000000abe98c: str        w8, [sp, #0x18]
0x0000000000abe990: mov        w8, #0x20
0x0000000000abe994: strh       w8, [sp, #0x14]
0x0000000000abe998: mov        w8, #0x6620
0x0000000000abe99c: movk       w8, #0x726f, lsl #16
0x0000000000abe9a0: str        w8, [sp, #0x10]
0x0000000000abe9a4: mov        w8, #0x3a
0x0000000000abe9a8: strh       w8, [sp, #0xe]
0x0000000000abe9ac: cbz        x20, #0xabea50
0x0000000000abe9b0: mov        x0, x20
0x0000000000abe9b4: bl         #0xc7c338
0x0000000000abe9b8: mov        x21, x0
0x0000000000abe9bc: cbz        x19, #0xabe9d4
0x0000000000abe9c0: mov        x0, x19
0x0000000000abe9c4: bl         #0xc7c338
0x0000000000abe9c8: add        x8, x21, x0
0x0000000000abe9cc: add        x8, x8, #0xb
0x0000000000abe9d0: b          #0xabe9d8
0x0000000000abe9d4: add        x8, x21, #6
0x0000000000abe9d8: add        w8, w8, #2
0x0000000000abe9dc: sxtw       x21, w8
0x0000000000abe9e0: adrp       x1, #0xca9000
0x0000000000abe9e4: add        x1, x1, #0x877
0x0000000000abe9e8: mov        x0, x21
0x0000000000abe9ec: mov        w2, #0x17f
0x0000000000abe9f0: bl         #0xa50acc
0x0000000000abe9f4: cbz        x0, #0xabea50
0x0000000000abe9f8: mov        x22, x0
0x0000000000abe9fc: add        x1, sp, #0x18
0x0000000000abea00: mov        x2, x21
0x0000000000abea04: bl         #0xa526a0
0x0000000000abea08: mov        x0, x22
0x0000000000abea0c: mov        x1, x20
0x0000000000abea10: mov        x2, x21
0x0000000000abea14: bl         #0xa52714
0x0000000000abea18: cbz        x19, #0xabea3c
0x0000000000abea1c: add        x1, sp, #0x10
0x0000000000abea20: mov        x0, x22
0x0000000000abea24: mov        x2, x21
0x0000000000abea28: bl         #0xa52714
0x0000000000abea2c: mov        x0, x22
0x0000000000abea30: mov        x1, x19
0x0000000000abea34: mov        x2, x21
0x0000000000abea38: bl         #0xa52714
0x0000000000abea3c: add        x1, sp, #0xe
0x0000000000abea40: mov        x0, x22
0x0000000000abea44: mov        x2, x21
0x0000000000abea48: bl         #0xa52714
0x0000000000abea4c: b          #0xabea54
0x0000000000abea50: mov        x22, #0
0x0000000000abea54: mov        x0, x22
0x0000000000abea58: ldp        x29, x30, [sp, #0x40]
0x0000000000abea5c: ldp        x20, x19, [sp, #0x30]
0x0000000000abea60: ldp        x22, x21, [sp, #0x20]
0x0000000000abea64: add        sp, sp, #0x50
0x0000000000abea68: ret        
