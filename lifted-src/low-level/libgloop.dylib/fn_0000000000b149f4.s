; instruction-faithful ARM64 fallback for libgloop.dylib::function_b149f4
0x0000000000b149f4: sub        sp, sp, #0x90
0x0000000000b149f8: stp        x22, x21, [sp, #0x60]
0x0000000000b149fc: stp        x20, x19, [sp, #0x70]
0x0000000000b14a00: stp        x29, x30, [sp, #0x80]
0x0000000000b14a04: add        x29, sp, #0x80
0x0000000000b14a08: mov        x19, x0
0x0000000000b14a0c: adrp       x8, #0xe68000
0x0000000000b14a10: ldr        x8, [x8, #0xe0]
0x0000000000b14a14: ldr        x8, [x8]
0x0000000000b14a18: stur       x8, [x29, #-0x28]
0x0000000000b14a1c: ldr        x20, [x0], #0x30
0x0000000000b14a20: bl         #0xae2ba8
0x0000000000b14a24: ldr        x0, [x19, #0x18]
0x0000000000b14a28: adrp       x21, #0xcb6000
0x0000000000b14a2c: add        x21, x21, #0x94f
0x0000000000b14a30: mov        x1, x21
0x0000000000b14a34: mov        w2, #0x63
0x0000000000b14a38: bl         #0xa50e64
0x0000000000b14a3c: ldp        x0, x1, [x19, #8]
0x0000000000b14a40: mov        x2, x21
0x0000000000b14a44: mov        w3, #0x65
0x0000000000b14a48: bl         #0xa51068
0x0000000000b14a4c: movi       v0.16b, #0
0x0000000000b14a50: stp        q0, q0, [x19, #0x30]
0x0000000000b14a54: stp        q0, q0, [x19, #0x10]
0x0000000000b14a58: str        q0, [x19]
0x0000000000b14a5c: str        x20, [x19]
0x0000000000b14a60: stp        q0, q0, [sp, #0x30]
0x0000000000b14a64: stp        q0, q0, [sp, #0x10]
0x0000000000b14a68: str        q0, [sp]
0x0000000000b14a6c: mov        x0, x20
0x0000000000b14a70: bl         #0x9d766c
0x0000000000b14a74: mov        x20, x0
0x0000000000b14a78: adrp       x0, #0xc87000
0x0000000000b14a7c: add        x0, x0, #0x5fa
0x0000000000b14a80: adrp       x1, #0xc86000
0x0000000000b14a84: add        x1, x1, #0x6f4
0x0000000000b14a88: mov        x8, sp
0x0000000000b14a8c: mov        x2, #0
0x0000000000b14a90: bl         #0xa56198
0x0000000000b14a94: add        x0, x19, #0x30
0x0000000000b14a98: mov        x1, sp
0x0000000000b14a9c: mov        x2, x20
0x0000000000b14aa0: bl         #0xae2c94
0x0000000000b14aa4: cbnz       w0, #0xb14ab0
0x0000000000b14aa8: add        x0, x19, #0x30
0x0000000000b14aac: bl         #0xae2ba8
0x0000000000b14ab0: mov        w8, #0x800
0x0000000000b14ab4: adrp       x9, #0xe00000
0x0000000000b14ab8: add        x9, x9, #0x490
0x0000000000b14abc: str        x8, [x19, #0x28]
0x0000000000b14ac0: ldr        w8, [x9]
0x0000000000b14ac4: str        w8, [x19, #0x48]
0x0000000000b14ac8: ldur       x8, [x29, #-0x28]
0x0000000000b14acc: adrp       x9, #0xe68000
0x0000000000b14ad0: ldr        x9, [x9, #0xe0]
0x0000000000b14ad4: ldr        x9, [x9]
0x0000000000b14ad8: cmp        x9, x8
0x0000000000b14adc: b.ne       #0xb14af4
0x0000000000b14ae0: ldp        x29, x30, [sp, #0x80]
0x0000000000b14ae4: ldp        x20, x19, [sp, #0x70]
0x0000000000b14ae8: ldp        x22, x21, [sp, #0x60]
0x0000000000b14aec: add        sp, sp, #0x90
0x0000000000b14af0: ret        
0x0000000000b14af4: bl         #0xc7ba98
