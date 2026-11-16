; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21ab8
0x0000000000b21ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21abc: stp        x29, x30, [sp, #0x10]
0x0000000000b21ac0: add        x29, sp, #0x10
0x0000000000b21ac4: mov        x19, x0
0x0000000000b21ac8: bl         #0xa14560
0x0000000000b21acc: cbz        w0, #0xb21ae8
0x0000000000b21ad0: add        x8, x19, #8
0x0000000000b21ad4: ldxr       w9, [x8]
0x0000000000b21ad8: add        w9, w9, #1
0x0000000000b21adc: stxr       w10, w9, [x8]
0x0000000000b21ae0: cbnz       w10, #0xb21ad4
0x0000000000b21ae4: mov        w0, #1
0x0000000000b21ae8: ldp        x29, x30, [sp, #0x10]
0x0000000000b21aec: ldp        x20, x19, [sp], #0x20
0x0000000000b21af0: ret        
0x0000000000b21af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21af8: stp        x29, x30, [sp, #0x10]
0x0000000000b21afc: add        x29, sp, #0x10
0x0000000000b21b00: mov        x19, x0
0x0000000000b21b04: bl         #0xa14560
0x0000000000b21b08: cbz        w0, #0xb21b4c
0x0000000000b21b0c: adrp       x1, #0xcb7000
0x0000000000b21b10: add        x1, x1, #0x344
0x0000000000b21b14: mov        w0, #0x10
0x0000000000b21b18: mov        w2, #0x24
0x0000000000b21b1c: bl         #0xa50b7c
0x0000000000b21b20: cbz        x0, #0xb21b50
0x0000000000b21b24: add        x8, x0, #8
0x0000000000b21b28: mov        w9, #1
0x0000000000b21b2c: stlr       w9, [x8]
0x0000000000b21b30: mov        x20, x0
0x0000000000b21b34: mov        x0, x19
0x0000000000b21b38: bl         #0x9d766c
0x0000000000b21b3c: mov        x8, x0
0x0000000000b21b40: mov        x0, x20
0x0000000000b21b44: str        x8, [x20]
0x0000000000b21b48: b          #0xb21b50
0x0000000000b21b4c: mov        x0, #0
0x0000000000b21b50: ldp        x29, x30, [sp, #0x10]
0x0000000000b21b54: ldp        x20, x19, [sp], #0x20
0x0000000000b21b58: ret        
