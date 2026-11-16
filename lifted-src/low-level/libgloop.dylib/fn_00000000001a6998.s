; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a6998
0x00000000001a6998: sub        sp, sp, #0x40
0x00000000001a699c: stp        x20, x19, [sp, #0x20]
0x00000000001a69a0: stp        x29, x30, [sp, #0x30]
0x00000000001a69a4: add        x29, sp, #0x30
0x00000000001a69a8: adrp       x8, #0xe68000
0x00000000001a69ac: ldr        x8, [x8, #0xe0]
0x00000000001a69b0: ldr        x8, [x8]
0x00000000001a69b4: str        x8, [sp, #0x18]
0x00000000001a69b8: cmp        x1, x0
0x00000000001a69bc: b.eq       #0x1a6a68
0x00000000001a69c0: mov        x19, x1
0x00000000001a69c4: mov        x20, x0
0x00000000001a69c8: ldr        x0, [x0, #0x18]
0x00000000001a69cc: ldr        x8, [x1, #0x18]
0x00000000001a69d0: cmp        x0, x20
0x00000000001a69d4: b.eq       #0x1a6a04
0x00000000001a69d8: cmp        x8, x19
0x00000000001a69dc: b.eq       #0x1a6a38
0x00000000001a69e0: str        x8, [x20, #0x18]
0x00000000001a69e4: str        x0, [x19, #0x18]
0x00000000001a69e8: ldr        x8, [sp, #0x18]
0x00000000001a69ec: adrp       x9, #0xe68000
0x00000000001a69f0: ldr        x9, [x9, #0xe0]
0x00000000001a69f4: ldr        x9, [x9]
0x00000000001a69f8: cmp        x9, x8
0x00000000001a69fc: b.eq       #0x1a6a80
0x00000000001a6a00: bl         #0xc7ba98
0x00000000001a6a04: cmp        x8, x19
0x00000000001a6a08: b.eq       #0x1a6a90
0x00000000001a6a0c: ldr        x8, [x0]
0x00000000001a6a10: ldr        x8, [x8, #0x18]
0x00000000001a6a14: mov        x1, x19
0x00000000001a6a18: blr        x8
0x00000000001a6a1c: ldr        x0, [x20, #0x18]
0x00000000001a6a20: ldr        x8, [x0]
0x00000000001a6a24: ldr        x8, [x8, #0x20]
0x00000000001a6a28: blr        x8
0x00000000001a6a2c: ldr        x8, [x19, #0x18]
0x00000000001a6a30: str        x8, [x20, #0x18]
0x00000000001a6a34: b          #0x1a6b04
0x00000000001a6a38: ldr        x9, [x8]
0x00000000001a6a3c: ldr        x9, [x9, #0x18]
0x00000000001a6a40: mov        x0, x8
0x00000000001a6a44: mov        x1, x20
0x00000000001a6a48: blr        x9
0x00000000001a6a4c: ldr        x0, [x19, #0x18]
0x00000000001a6a50: ldr        x8, [x0]
0x00000000001a6a54: ldr        x8, [x8, #0x20]
0x00000000001a6a58: blr        x8
0x00000000001a6a5c: ldr        x8, [x20, #0x18]
0x00000000001a6a60: str        x8, [x19, #0x18]
0x00000000001a6a64: str        x20, [x20, #0x18]
0x00000000001a6a68: ldr        x8, [sp, #0x18]
0x00000000001a6a6c: adrp       x9, #0xe68000
0x00000000001a6a70: ldr        x9, [x9, #0xe0]
0x00000000001a6a74: ldr        x9, [x9]
0x00000000001a6a78: cmp        x9, x8
0x00000000001a6a7c: b.ne       #0x1a6a00
0x00000000001a6a80: ldp        x29, x30, [sp, #0x30]
0x00000000001a6a84: ldp        x20, x19, [sp, #0x20]
0x00000000001a6a88: add        sp, sp, #0x40
0x00000000001a6a8c: ret        
0x00000000001a6a90: ldr        x8, [x0]
0x00000000001a6a94: ldr        x8, [x8, #0x18]
0x00000000001a6a98: mov        x1, sp
0x00000000001a6a9c: blr        x8
0x00000000001a6aa0: ldr        x0, [x20, #0x18]
0x00000000001a6aa4: ldr        x8, [x0]
0x00000000001a6aa8: ldr        x8, [x8, #0x20]
0x00000000001a6aac: blr        x8
0x00000000001a6ab0: str        xzr, [x20, #0x18]
0x00000000001a6ab4: ldr        x0, [x19, #0x18]
0x00000000001a6ab8: ldr        x8, [x0]
0x00000000001a6abc: ldr        x8, [x8, #0x18]
0x00000000001a6ac0: mov        x1, x20
0x00000000001a6ac4: blr        x8
0x00000000001a6ac8: ldr        x0, [x19, #0x18]
0x00000000001a6acc: ldr        x8, [x0]
0x00000000001a6ad0: ldr        x8, [x8, #0x20]
0x00000000001a6ad4: blr        x8
0x00000000001a6ad8: str        xzr, [x19, #0x18]
0x00000000001a6adc: str        x20, [x20, #0x18]
0x00000000001a6ae0: ldr        x8, [sp]
0x00000000001a6ae4: ldr        x8, [x8, #0x18]
0x00000000001a6ae8: mov        x0, sp
0x00000000001a6aec: mov        x1, x19
0x00000000001a6af0: blr        x8
0x00000000001a6af4: ldr        x8, [sp]
0x00000000001a6af8: ldr        x8, [x8, #0x20]
0x00000000001a6afc: mov        x0, sp
0x00000000001a6b00: blr        x8
0x00000000001a6b04: str        x19, [x19, #0x18]
0x00000000001a6b08: ldr        x8, [sp, #0x18]
0x00000000001a6b0c: adrp       x9, #0xe68000
0x00000000001a6b10: ldr        x9, [x9, #0xe0]
0x00000000001a6b14: ldr        x9, [x9]
0x00000000001a6b18: cmp        x9, x8
0x00000000001a6b1c: b.eq       #0x1a6a80
0x00000000001a6b20: b          #0x1a6a00
0x00000000001a6b24: cbnz       w1, #0x1a6b2c
0x00000000001a6b28: bl         #0xc7b4c8
0x00000000001a6b2c: bl         #0x6138
