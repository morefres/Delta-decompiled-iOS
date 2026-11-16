; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_cbc_cts_block_update
0x0000000004a449ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a449f0: stp        x29, x30, [sp, #0x10]
0x0000000004a449f4: add        x29, sp, #0x10
0x0000000004a449f8: mov        w8, #0
0x0000000004a449fc: cmp        x5, #0x10
0x0000000004a44a00: b.lo       #0x4a44a54
0x0000000004a44a04: cmp        x3, x5
0x0000000004a44a08: b.lo       #0x4a44a54
0x0000000004a44a0c: cbz        x1, #0x4a44b14
0x0000000004a44a10: ldrb       w9, [x0, #0x6c]
0x0000000004a44a14: tbnz       w9, #4, #0x4a44a50
0x0000000004a44a18: ldr        w8, [x0, #0x68]
0x0000000004a44a1c: cmp        w8, #2
0x0000000004a44a20: tbnz       w9, #1, #0x4a44a64
0x0000000004a44a24: b.eq       #0x4a44ac8
0x0000000004a44a28: cmp        w8, #1
0x0000000004a44a2c: b.eq       #0x4a44a90
0x0000000004a44a30: cbnz       w8, #0x4a44b2c
0x0000000004a44a34: mov        x19, x2
0x0000000004a44a38: mov        x20, x0
0x0000000004a44a3c: mov        x2, x1
0x0000000004a44a40: mov        x1, x4
0x0000000004a44a44: mov        x3, x5
0x0000000004a44a48: bl         #0x4a44ed4
0x0000000004a44a4c: b          #0x4a44afc
0x0000000004a44a50: mov        w8, #0
0x0000000004a44a54: mov        x0, x8
0x0000000004a44a58: ldp        x29, x30, [sp, #0x10]
0x0000000004a44a5c: ldp        x20, x19, [sp], #0x20
0x0000000004a44a60: ret        
0x0000000004a44a64: b.eq       #0x4a44ae4
0x0000000004a44a68: cmp        w8, #1
0x0000000004a44a6c: b.eq       #0x4a44aac
0x0000000004a44a70: cbnz       w8, #0x4a44b2c
0x0000000004a44a74: mov        x19, x2
0x0000000004a44a78: mov        x20, x0
0x0000000004a44a7c: mov        x2, x1
0x0000000004a44a80: mov        x1, x4
0x0000000004a44a84: mov        x3, x5
0x0000000004a44a88: bl         #0x4a44b40
0x0000000004a44a8c: b          #0x4a44afc
0x0000000004a44a90: mov        x19, x2
0x0000000004a44a94: mov        x20, x0
0x0000000004a44a98: mov        x2, x1
0x0000000004a44a9c: mov        x1, x4
0x0000000004a44aa0: mov        x3, x5
0x0000000004a44aa4: bl         #0x4a450cc
0x0000000004a44aa8: b          #0x4a44afc
0x0000000004a44aac: mov        x19, x2
0x0000000004a44ab0: mov        x20, x0
0x0000000004a44ab4: mov        x2, x1
0x0000000004a44ab8: mov        x1, x4
0x0000000004a44abc: mov        x3, x5
0x0000000004a44ac0: bl         #0x4a44c24
0x0000000004a44ac4: b          #0x4a44afc
0x0000000004a44ac8: mov        x19, x2
0x0000000004a44acc: mov        x20, x0
0x0000000004a44ad0: mov        x2, x1
0x0000000004a44ad4: mov        x1, x4
0x0000000004a44ad8: mov        x3, x5
0x0000000004a44adc: bl         #0x4a45114
0x0000000004a44ae0: b          #0x4a44afc
0x0000000004a44ae4: mov        x19, x2
0x0000000004a44ae8: mov        x20, x0
0x0000000004a44aec: mov        x2, x1
0x0000000004a44af0: mov        x1, x4
0x0000000004a44af4: mov        x3, x5
0x0000000004a44af8: bl         #0x4a44d88
0x0000000004a44afc: mov        x5, x0
0x0000000004a44b00: cbz        x0, #0x4a44b2c
0x0000000004a44b04: mov        x2, x19
0x0000000004a44b08: ldrb       w8, [x20, #0x6c]
0x0000000004a44b0c: orr        w8, w8, #0x10
0x0000000004a44b10: strb       w8, [x20, #0x6c]
0x0000000004a44b14: str        x5, [x2]
0x0000000004a44b18: mov        w8, #1
0x0000000004a44b1c: mov        x0, x8
0x0000000004a44b20: ldp        x29, x30, [sp, #0x10]
0x0000000004a44b24: ldp        x20, x19, [sp], #0x20
0x0000000004a44b28: ret        
0x0000000004a44b2c: mov        w8, #0
0x0000000004a44b30: mov        x0, x8
0x0000000004a44b34: ldp        x29, x30, [sp, #0x10]
0x0000000004a44b38: ldp        x20, x19, [sp], #0x20
0x0000000004a44b3c: ret        
