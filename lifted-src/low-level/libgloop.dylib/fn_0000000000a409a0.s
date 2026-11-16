; instruction-faithful ARM64 fallback for libgloop.dylib::function_a409a0
0x0000000000a409a0: stp        x28, x27, [sp, #-0x40]!
0x0000000000a409a4: stp        x22, x21, [sp, #0x10]
0x0000000000a409a8: stp        x20, x19, [sp, #0x20]
0x0000000000a409ac: stp        x29, x30, [sp, #0x30]
0x0000000000a409b0: add        x29, sp, #0x30
0x0000000000a409b4: sub        sp, sp, #0x880
0x0000000000a409b8: mov        x21, x0
0x0000000000a409bc: mov        w0, #0
0x0000000000a409c0: adrp       x8, #0xe68000
0x0000000000a409c4: ldr        x8, [x8, #0xe0]
0x0000000000a409c8: ldr        x8, [x8]
0x0000000000a409cc: stur       x8, [x29, #-0x38]
0x0000000000a409d0: cbz        x1, #0xa40b08
0x0000000000a409d4: mov        x19, x2
0x0000000000a409d8: cbz        x2, #0xa40b08
0x0000000000a409dc: mov        x20, x1
0x0000000000a409e0: sub        x22, x29, #0x88
0x0000000000a409e4: add        x0, sp, #0x28
0x0000000000a409e8: mov        w1, #0x800
0x0000000000a409ec: bl         #0xc7bb70
0x0000000000a409f0: sub        x8, x29, #0x88
0x0000000000a409f4: add        x1, sp, #0x28
0x0000000000a409f8: mov        x0, x20
0x0000000000a409fc: mov        w2, #0x800
0x0000000000a40a00: bl         #0xa55d84
0x0000000000a40a04: mov        x8, sp
0x0000000000a40a08: bl         #0xa5673c
0x0000000000a40a0c: ldp        q0, q1, [sp]
0x0000000000a40a10: stur       q0, [x22, #0x28]
0x0000000000a40a14: stur       q1, [x22, #0x38]
0x0000000000a40a18: ldr        x8, [sp, #0x20]
0x0000000000a40a1c: stur       x8, [x29, #-0x40]
0x0000000000a40a20: sub        x1, x29, #0x88
0x0000000000a40a24: mov        x0, x21
0x0000000000a40a28: bl         #0xa40b3c
0x0000000000a40a2c: cbz        w0, #0xa40a80
0x0000000000a40a30: mov        x22, #0
0x0000000000a40a34: mov        x20, #0
0x0000000000a40a38: sub        x0, x29, #0x88
0x0000000000a40a3c: bl         #0xa54798
0x0000000000a40a40: cbz        w0, #0xa40a50
0x0000000000a40a44: sub        x0, x29, #0x88
0x0000000000a40a48: mov        x1, x19
0x0000000000a40a4c: bl         #0xa55aa0
0x0000000000a40a50: mov        x19, x0
0x0000000000a40a54: cbz        x22, #0xa40ad4
0x0000000000a40a58: sub        x0, x29, #0x88
0x0000000000a40a5c: bl         #0xa54798
0x0000000000a40a60: cbz        w0, #0xa40af0
0x0000000000a40a64: adrp       x2, #0xc98000
0x0000000000a40a68: add        x2, x2, #0x53
0x0000000000a40a6c: mov        x0, x22
0x0000000000a40a70: mov        x1, x20
0x0000000000a40a74: mov        w3, #0x8d3
0x0000000000a40a78: bl         #0xa51068
0x0000000000a40a7c: b          #0xa40b04
0x0000000000a40a80: sub        x0, x29, #0x88
0x0000000000a40a84: bl         #0xa54798
0x0000000000a40a88: mov        x8, x0
0x0000000000a40a8c: mov        w0, #0
0x0000000000a40a90: cbz        w8, #0xa40b08
0x0000000000a40a94: ldur       x20, [x29, #-0x68]
0x0000000000a40a98: cbz        x20, #0xa40b08
0x0000000000a40a9c: adrp       x1, #0xc98000
0x0000000000a40aa0: add        x1, x1, #0x53
0x0000000000a40aa4: mov        x0, x20
0x0000000000a40aa8: mov        w2, #0x8c3
0x0000000000a40aac: bl         #0xa50b7c
0x0000000000a40ab0: cbz        x0, #0xa40b08
0x0000000000a40ab4: mov        x22, x0
0x0000000000a40ab8: stp        x0, x20, [x29, #-0x78]
0x0000000000a40abc: sub        x1, x29, #0x88
0x0000000000a40ac0: mov        x0, x21
0x0000000000a40ac4: bl         #0xa40b3c
0x0000000000a40ac8: cbnz       w0, #0xa40a38
0x0000000000a40acc: mov        w19, #0
0x0000000000a40ad0: b          #0xa40a58
0x0000000000a40ad4: sub        x0, x29, #0x88
0x0000000000a40ad8: bl         #0xa54798
0x0000000000a40adc: cbz        w0, #0xa40b04
0x0000000000a40ae0: ldur       x1, [x29, #-0x70]
0x0000000000a40ae4: add        x0, sp, #0x28
0x0000000000a40ae8: bl         #0xa4ba40
0x0000000000a40aec: b          #0xa40b04
0x0000000000a40af0: adrp       x1, #0xc98000
0x0000000000a40af4: add        x1, x1, #0x53
0x0000000000a40af8: mov        x0, x22
0x0000000000a40afc: mov        w2, #0x8d5
0x0000000000a40b00: bl         #0xa50e64
0x0000000000a40b04: mov        x0, x19
0x0000000000a40b08: ldur       x8, [x29, #-0x38]
0x0000000000a40b0c: adrp       x9, #0xe68000
0x0000000000a40b10: ldr        x9, [x9, #0xe0]
0x0000000000a40b14: ldr        x9, [x9]
0x0000000000a40b18: cmp        x9, x8
0x0000000000a40b1c: b.ne       #0xa40b38
0x0000000000a40b20: add        sp, sp, #0x880
0x0000000000a40b24: ldp        x29, x30, [sp, #0x30]
0x0000000000a40b28: ldp        x20, x19, [sp, #0x20]
0x0000000000a40b2c: ldp        x22, x21, [sp, #0x10]
0x0000000000a40b30: ldp        x28, x27, [sp], #0x40
0x0000000000a40b34: ret        
0x0000000000a40b38: bl         #0xc7ba98
