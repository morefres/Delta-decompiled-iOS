; instruction-faithful ARM64 fallback for libgloop.dylib::function_b179f8
0x0000000000b179f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b179fc: stp        x20, x19, [sp, #0x10]
0x0000000000b17a00: stp        x29, x30, [sp, #0x20]
0x0000000000b17a04: add        x29, sp, #0x20
0x0000000000b17a08: mov        x22, x3
0x0000000000b17a0c: mov        x19, x2
0x0000000000b17a10: mov        x20, x1
0x0000000000b17a14: mov        x21, x0
0x0000000000b17a18: bl         #0xa14560
0x0000000000b17a1c: cbz        w0, #0xb17aa0
0x0000000000b17a20: cbz        x22, #0xb17a3c
0x0000000000b17a24: ldr        x8, [x22]
0x0000000000b17a28: cbz        x8, #0xb17a3c
0x0000000000b17a2c: mov        x0, x21
0x0000000000b17a30: mov        x1, x22
0x0000000000b17a34: bl         #0xb17d7c
0x0000000000b17a38: cbz        w0, #0xb17aa0
0x0000000000b17a3c: ldr        x8, [x21, #0x28]
0x0000000000b17a40: cbz        x8, #0xb17a74
0x0000000000b17a44: ldr        x8, [x21, #8]
0x0000000000b17a48: cbz        x8, #0xb17ab4
0x0000000000b17a4c: bl         #0xa1b448
0x0000000000b17a50: adrp       x0, #0xcb6000
0x0000000000b17a54: add        x0, x0, #0xaab
0x0000000000b17a58: adrp       x2, #0xcb6000
0x0000000000b17a5c: add        x2, x2, #0xb0d
0x0000000000b17a60: mov        w1, #0x219
0x0000000000b17a64: bl         #0xa1b53c
0x0000000000b17a68: mov        w0, #0x39
0x0000000000b17a6c: mov        w1, #0x88
0x0000000000b17a70: b          #0xb17a98
0x0000000000b17a74: bl         #0xa1b448
0x0000000000b17a78: adrp       x0, #0xcb6000
0x0000000000b17a7c: add        x0, x0, #0xaab
0x0000000000b17a80: adrp       x2, #0xcb6000
0x0000000000b17a84: add        x2, x2, #0xb0d
0x0000000000b17a88: mov        w1, #0x214
0x0000000000b17a8c: bl         #0xa1b53c
0x0000000000b17a90: mov        w0, #0x39
0x0000000000b17a94: mov        w1, #0x84
0x0000000000b17a98: mov        x2, #0
0x0000000000b17a9c: bl         #0xa1b63c
0x0000000000b17aa0: mov        w0, #0
0x0000000000b17aa4: ldp        x29, x30, [sp, #0x20]
0x0000000000b17aa8: ldp        x20, x19, [sp, #0x10]
0x0000000000b17aac: ldp        x22, x21, [sp], #0x30
0x0000000000b17ab0: ret        
0x0000000000b17ab4: add        x0, x21, #0x10
0x0000000000b17ab8: bl         #0x938eac
0x0000000000b17abc: cbz        x0, #0xb17ae4
0x0000000000b17ac0: ldp        x1, x2, [x21, #0x28]
0x0000000000b17ac4: ldp        x3, x4, [x21, #0x38]
0x0000000000b17ac8: mov        w5, #1
0x0000000000b17acc: mov        x6, x20
0x0000000000b17ad0: mov        x7, x19
0x0000000000b17ad4: ldp        x29, x30, [sp, #0x20]
0x0000000000b17ad8: ldp        x20, x19, [sp, #0x10]
0x0000000000b17adc: ldp        x22, x21, [sp], #0x30
0x0000000000b17ae0: b          #0xb17b40
0x0000000000b17ae4: bl         #0xa1b448
0x0000000000b17ae8: adrp       x0, #0xcb6000
0x0000000000b17aec: add        x0, x0, #0xaab
0x0000000000b17af0: adrp       x2, #0xcb6000
0x0000000000b17af4: add        x2, x2, #0xb0d
0x0000000000b17af8: mov        w1, #0x220
0x0000000000b17afc: bl         #0xa1b53c
0x0000000000b17b00: mov        w0, #0x39
0x0000000000b17b04: mov        w1, #0x81
0x0000000000b17b08: b          #0xb17a98
