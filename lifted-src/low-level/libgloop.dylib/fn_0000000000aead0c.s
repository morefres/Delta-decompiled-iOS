; instruction-faithful ARM64 fallback for libgloop.dylib::function_aead0c
0x0000000000aead0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aead10: stp        x29, x30, [sp, #0x10]
0x0000000000aead14: add        x29, sp, #0x10
0x0000000000aead18: mov        x19, x0
0x0000000000aead1c: bl         #0xa14560
0x0000000000aead20: cbz        w0, #0xaead70
0x0000000000aead24: adrp       x1, #0xcb2000
0x0000000000aead28: add        x1, x1, #0x68e
0x0000000000aead2c: mov        w0, #0x1d8
0x0000000000aead30: mov        w2, #0x4c
0x0000000000aead34: bl         #0xa50b7c
0x0000000000aead38: mov        x20, x0
0x0000000000aead3c: cbz        x0, #0xaead74
0x0000000000aead40: mov        w0, #0xc0
0x0000000000aead44: bl         #0xaeb560
0x0000000000aead48: mov        x6, x0
0x0000000000aead4c: mov        x0, x20
0x0000000000aead50: mov        w1, #0xc0
0x0000000000aead54: mov        w2, #8
0x0000000000aead58: mov        w3, #0x80
0x0000000000aead5c: mov        w4, #3
0x0000000000aead60: mov        x5, #0
0x0000000000aead64: mov        x7, x19
0x0000000000aead68: bl         #0xb4113c
0x0000000000aead6c: b          #0xaead74
0x0000000000aead70: mov        x20, #0
0x0000000000aead74: mov        x0, x20
0x0000000000aead78: ldp        x29, x30, [sp, #0x10]
0x0000000000aead7c: ldp        x20, x19, [sp], #0x20
0x0000000000aead80: ret        
