; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29a2c
0x0000000000b29a2c: stp        x28, x27, [sp, #-0x40]!
0x0000000000b29a30: stp        x22, x21, [sp, #0x10]
0x0000000000b29a34: stp        x20, x19, [sp, #0x20]
0x0000000000b29a38: stp        x29, x30, [sp, #0x30]
0x0000000000b29a3c: add        x29, sp, #0x30
0x0000000000b29a40: sub        sp, sp, #0x220
0x0000000000b29a44: mov        x20, x2
0x0000000000b29a48: mov        x21, x1
0x0000000000b29a4c: mov        x19, x0
0x0000000000b29a50: adrp       x8, #0xe68000
0x0000000000b29a54: ldr        x8, [x8, #0xe0]
0x0000000000b29a58: ldr        x8, [x8]
0x0000000000b29a5c: stur       x8, [x29, #-0x38]
0x0000000000b29a60: add        x0, x0, #0x10
0x0000000000b29a64: bl         #0x938eac
0x0000000000b29a68: bl         #0xa355fc
0x0000000000b29a6c: sub        x8, x20, #0x201
0x0000000000b29a70: cmn        x8, #0x1fe
0x0000000000b29a74: b.hi       #0xb29aa0
0x0000000000b29a78: bl         #0xa1b448
0x0000000000b29a7c: adrp       x0, #0xcb7000
0x0000000000b29a80: add        x0, x0, #0x9ad
0x0000000000b29a84: adrp       x2, #0xcb7000
0x0000000000b29a88: add        x2, x2, #0x9e2
0x0000000000b29a8c: mov        w1, #0x10d
0x0000000000b29a90: bl         #0xa1b53c
0x0000000000b29a94: mov        w0, #0x39
0x0000000000b29a98: mov        w1, #0x69
0x0000000000b29a9c: b          #0xb29b34
0x0000000000b29aa0: cmp        w0, #0
0x0000000000b29aa4: b.le       #0xb29b10
0x0000000000b29aa8: mov        x22, x0
0x0000000000b29aac: add        x0, sp, #0x14
0x0000000000b29ab0: add        x1, sp, #8
0x0000000000b29ab4: mov        x2, x21
0x0000000000b29ab8: mov        x3, x20
0x0000000000b29abc: bl         #0xb29b74
0x0000000000b29ac0: cbz        w0, #0xb29b3c
0x0000000000b29ac4: mov        w6, w22
0x0000000000b29ac8: ldr        x3, [sp, #8]
0x0000000000b29acc: add        w8, w3, #2
0x0000000000b29ad0: add        x8, x6, w8, sxtw
0x0000000000b29ad4: sub        x8, x8, #1
0x0000000000b29ad8: udiv       x8, x8, x6
0x0000000000b29adc: mul        x8, x8, x6
0x0000000000b29ae0: str        x8, [x19, #0x30]
0x0000000000b29ae4: cmp        x8, #0x2a1
0x0000000000b29ae8: b.hs       #0xb29b3c
0x0000000000b29aec: add        x0, x19, #0x44
0x0000000000b29af0: add        x2, sp, #0x14
0x0000000000b29af4: mov        x1, #0
0x0000000000b29af8: mov        x4, #0
0x0000000000b29afc: mov        x5, #0
0x0000000000b29b00: bl         #0xc6a940
0x0000000000b29b04: cbz        w0, #0xb29b3c
0x0000000000b29b08: mov        w0, #1
0x0000000000b29b0c: b          #0xb29b40
0x0000000000b29b10: bl         #0xa1b448
0x0000000000b29b14: adrp       x0, #0xcb7000
0x0000000000b29b18: add        x0, x0, #0x9ad
0x0000000000b29b1c: adrp       x2, #0xcb7000
0x0000000000b29b20: add        x2, x2, #0x9e2
0x0000000000b29b24: mov        w1, #0x124
0x0000000000b29b28: bl         #0xa1b53c
0x0000000000b29b2c: mov        w0, #0x39
0x0000000000b29b30: mov        w1, #0xa6
0x0000000000b29b34: mov        x2, #0
0x0000000000b29b38: bl         #0xa1b63c
0x0000000000b29b3c: mov        w0, #0
0x0000000000b29b40: ldur       x8, [x29, #-0x38]
0x0000000000b29b44: adrp       x9, #0xe68000
0x0000000000b29b48: ldr        x9, [x9, #0xe0]
0x0000000000b29b4c: ldr        x9, [x9]
0x0000000000b29b50: cmp        x9, x8
0x0000000000b29b54: b.ne       #0xb29b70
0x0000000000b29b58: add        sp, sp, #0x220
0x0000000000b29b5c: ldp        x29, x30, [sp, #0x30]
0x0000000000b29b60: ldp        x20, x19, [sp, #0x20]
0x0000000000b29b64: ldp        x22, x21, [sp, #0x10]
0x0000000000b29b68: ldp        x28, x27, [sp], #0x40
0x0000000000b29b6c: ret        
0x0000000000b29b70: bl         #0xc7ba98
