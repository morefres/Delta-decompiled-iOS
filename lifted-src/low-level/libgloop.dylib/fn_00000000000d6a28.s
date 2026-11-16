; instruction-faithful ARM64 fallback for libgloop.dylib::function_d6a28
0x00000000000d6a28: ldr        x8, [x0, #8]
0x00000000000d6a2c: ldr        x9, [x1, #8]
0x00000000000d6a30: cmp        x9, x8
0x00000000000d6a34: cset       w0, eq
0x00000000000d6a38: ret        
0x00000000000d6a3c: cbz        x0, #0xd6b10
0x00000000000d6a40: mov        w8, #0x2158
0x00000000000d6a44: add        x9, x0, x8
0x00000000000d6a48: mov        w8, #0x42f0
0x00000000000d6a4c: add        x11, x0, x8
0x00000000000d6a50: mov        x10, #-0x2b
0x00000000000d6a54: adrp       x12, #0x3b3000
0x00000000000d6a58: add        x12, x12, #0x744
0x00000000000d6a5c: adrp       x8, #0xe7a000
0x00000000000d6a60: add        x8, x8, #0x198
0x00000000000d6a64: b          #0xd6aa0
0x00000000000d6a68: ldur       w13, [x9, #-0x24]
0x00000000000d6a6c: cbz        w13, #0xd6a84
0x00000000000d6a70: mov        w13, #1
0x00000000000d6a74: ldr        x14, [x11]
0x00000000000d6a78: cmp        x14, x12
0x00000000000d6a7c: b.ne       #0xd6af4
0x00000000000d6a80: b          #0xd6ad0
0x00000000000d6a84: ldur       w13, [x9, #-0x14]
0x00000000000d6a88: cmp        w13, #0
0x00000000000d6a8c: cset       w13, ne
0x00000000000d6a90: ldr        x14, [x11]
0x00000000000d6a94: cmp        x14, x12
0x00000000000d6a98: b.ne       #0xd6af4
0x00000000000d6a9c: b          #0xd6ad0
0x00000000000d6aa0: ldur       x13, [x9, #-0x10]
0x00000000000d6aa4: cbnz       x13, #0xd6ac0
0x00000000000d6aa8: ldur       x13, [x9, #-8]
0x00000000000d6aac: cbnz       x13, #0xd6ac0
0x00000000000d6ab0: ldr        x13, [x9]
0x00000000000d6ab4: cbnz       x13, #0xd6ac0
0x00000000000d6ab8: ldur       w13, [x9, #-0x34]
0x00000000000d6abc: cbz        w13, #0xd6a68
0x00000000000d6ac0: mov        w13, #1
0x00000000000d6ac4: ldr        x14, [x11]
0x00000000000d6ac8: cmp        x14, x12
0x00000000000d6acc: b.ne       #0xd6af4
0x00000000000d6ad0: ldr        x14, [x11, #0x400]
0x00000000000d6ad4: cbnz       x14, #0xd6af4
0x00000000000d6ad8: ldr        x14, [x11, #0x800]
0x00000000000d6adc: cbnz       x14, #0xd6af4
0x00000000000d6ae0: ldr        x14, [x11, #0x1020]
0x00000000000d6ae4: cmp        x14, #0
0x00000000000d6ae8: cset       w14, ne
0x00000000000d6aec: orr        w13, w14, w13
0x00000000000d6af0: tbz        w13, #0, #0xd6b18
0x00000000000d6af4: add        x9, x9, #0x48
0x00000000000d6af8: add        x11, x11, #8
0x00000000000d6afc: adds       x10, x10, #1
0x00000000000d6b00: b.lo       #0xd6aa0
0x00000000000d6b04: mov        w0, #0x80
0x00000000000d6b08: ldr        x8, [x8]
0x00000000000d6b0c: br         x8
0x00000000000d6b10: mov        w0, #0
0x00000000000d6b14: ret        
0x00000000000d6b18: add        w0, w10, #0x80
0x00000000000d6b1c: adrp       x8, #0xe7a000
0x00000000000d6b20: add        x8, x8, #0x218
0x00000000000d6b24: ldr        x8, [x8]
0x00000000000d6b28: br         x8
0x00000000000d6b2c: brk        #1
