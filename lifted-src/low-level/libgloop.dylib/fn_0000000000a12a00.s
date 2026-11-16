; instruction-faithful ARM64 fallback for libgloop.dylib::function_a12a00
0x0000000000a12a00: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12a04: stp        x29, x30, [sp, #0x10]
0x0000000000a12a08: add        x29, sp, #0x10
0x0000000000a12a0c: adrp       x1, #0xc94000
0x0000000000a12a10: add        x1, x1, #0x32
0x0000000000a12a14: mov        w0, #0x10
0x0000000000a12a18: mov        w2, #0x2fd
0x0000000000a12a1c: bl         #0xa50acc
0x0000000000a12a20: mov        x19, x0
0x0000000000a12a24: cbz        x0, #0xa12a9c
0x0000000000a12a28: bl         #0xa60c9c
0x0000000000a12a2c: str        x0, [x19]
0x0000000000a12a30: cbz        x0, #0xa12a84
0x0000000000a12a34: adrp       x0, #0xa12000
0x0000000000a12a38: add        x0, x0, #0xaac
0x0000000000a12a3c: adrp       x1, #0xa12000
0x0000000000a12a40: add        x1, x1, #0xb54
0x0000000000a12a44: bl         #0xa4b0b0
0x0000000000a12a48: adrp       x1, #0xa13000
0x0000000000a12a4c: add        x1, x1, #0x6a0
0x0000000000a12a50: adrp       x2, #0xa13000
0x0000000000a12a54: add        x2, x2, #0x6a4
0x0000000000a12a58: adrp       x3, #0xa13000
0x0000000000a12a5c: add        x3, x3, #0x6a8
0x0000000000a12a60: adrp       x4, #0xa13000
0x0000000000a12a64: add        x4, x4, #0x6ac
0x0000000000a12a68: bl         #0xa4b0a0
0x0000000000a12a6c: str        x0, [x19, #8]
0x0000000000a12a70: cbnz       x0, #0xa12a9c
0x0000000000a12a74: ldr        x0, [x19]
0x0000000000a12a78: bl         #0xa60d50
0x0000000000a12a7c: mov        w2, #0x30b
0x0000000000a12a80: b          #0xa12a88
0x0000000000a12a84: mov        w2, #0x304
0x0000000000a12a88: adrp       x1, #0xc94000
0x0000000000a12a8c: add        x1, x1, #0x32
0x0000000000a12a90: mov        x0, x19
0x0000000000a12a94: bl         #0xa50e64
0x0000000000a12a98: mov        x19, #0
0x0000000000a12a9c: mov        x0, x19
0x0000000000a12aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000a12aa4: ldp        x20, x19, [sp], #0x20
0x0000000000a12aa8: ret        
