; instruction-faithful ARM64 fallback for libgloop.dylib::function_b339d8
0x0000000000b339d8: sub        sp, sp, #0x90
0x0000000000b339dc: stp        x24, x23, [sp, #0x50]
0x0000000000b339e0: stp        x22, x21, [sp, #0x60]
0x0000000000b339e4: stp        x20, x19, [sp, #0x70]
0x0000000000b339e8: stp        x29, x30, [sp, #0x80]
0x0000000000b339ec: add        x29, sp, #0x80
0x0000000000b339f0: mov        x22, x4
0x0000000000b339f4: mov        x21, x3
0x0000000000b339f8: mov        x23, x2
0x0000000000b339fc: mov        x19, x1
0x0000000000b33a00: mov        x20, x0
0x0000000000b33a04: adrp       x8, #0xe68000
0x0000000000b33a08: ldr        x8, [x8, #0xe0]
0x0000000000b33a0c: ldr        x8, [x8]
0x0000000000b33a10: stur       x8, [x29, #-0x38]
0x0000000000b33a14: ldr        x24, [x0, #8]
0x0000000000b33a18: bl         #0xa14560
0x0000000000b33a1c: mov        x8, x0
0x0000000000b33a20: mov        w0, #0
0x0000000000b33a24: cmp        x23, #0x72
0x0000000000b33a28: b.ne       #0xb33af8
0x0000000000b33a2c: cbz        w8, #0xb33af8
0x0000000000b33a30: ldrb       w8, [x20, #0x11c]
0x0000000000b33a34: tbnz       w8, #3, #0xb33a64
0x0000000000b33a38: tbz        w8, #1, #0xb33a98
0x0000000000b33a3c: bl         #0xa1b448
0x0000000000b33a40: adrp       x0, #0xcb7000
0x0000000000b33a44: add        x0, x0, #0xf57
0x0000000000b33a48: adrp       x2, #0xcb8000
0x0000000000b33a4c: add        x2, x2, #0xd0
0x0000000000b33a50: mov        w1, #0x299
0x0000000000b33a54: bl         #0xa1b53c
0x0000000000b33a58: mov        w0, #0x39
0x0000000000b33a5c: mov        w1, #0xf3
0x0000000000b33a60: b          #0xb33aec
0x0000000000b33a64: tbnz       w8, #1, #0xb33a90
0x0000000000b33a68: ldr        x0, [x20]
0x0000000000b33a6c: add        x3, sp, #8
0x0000000000b33a70: mov        x1, x21
0x0000000000b33a74: mov        x2, x22
0x0000000000b33a78: bl         #0xb33ef8
0x0000000000b33a7c: cbz        w0, #0xb33af8
0x0000000000b33a80: ldrb       w8, [x20, #0x11c]
0x0000000000b33a84: add        x21, sp, #8
0x0000000000b33a88: mov        w22, #0x40
0x0000000000b33a8c: b          #0xb33a98
0x0000000000b33a90: cmp        x22, #0x40
0x0000000000b33a94: b.ne       #0xb33ac8
0x0000000000b33a98: ldr        x0, [x20]
0x0000000000b33a9c: ldr        x6, [x20, #0x220]
0x0000000000b33aa0: ubfx       w7, w8, #3, #1
0x0000000000b33aa4: ldr        x8, [x24, #8]
0x0000000000b33aa8: str        x8, [sp]
0x0000000000b33aac: add        x4, x24, #0x11
0x0000000000b33ab0: add        x5, x20, #0x11d
0x0000000000b33ab4: mov        x1, x21
0x0000000000b33ab8: mov        x2, x22
0x0000000000b33abc: mov        x3, x19
0x0000000000b33ac0: bl         #0x9ed020
0x0000000000b33ac4: b          #0xb33af8
0x0000000000b33ac8: bl         #0xa1b448
0x0000000000b33acc: adrp       x0, #0xcb7000
0x0000000000b33ad0: add        x0, x0, #0xf57
0x0000000000b33ad4: adrp       x2, #0xcb8000
0x0000000000b33ad8: add        x2, x2, #0xd0
0x0000000000b33adc: mov        w1, #0x293
0x0000000000b33ae0: bl         #0xa1b53c
0x0000000000b33ae4: mov        w0, #0x39
0x0000000000b33ae8: mov        w1, #0xa6
0x0000000000b33aec: mov        x2, #0
0x0000000000b33af0: bl         #0xa1b63c
0x0000000000b33af4: mov        w0, #0
0x0000000000b33af8: ldur       x8, [x29, #-0x38]
0x0000000000b33afc: adrp       x9, #0xe68000
0x0000000000b33b00: ldr        x9, [x9, #0xe0]
0x0000000000b33b04: ldr        x9, [x9]
0x0000000000b33b08: cmp        x9, x8
0x0000000000b33b0c: b.ne       #0xb33b28
0x0000000000b33b10: ldp        x29, x30, [sp, #0x80]
0x0000000000b33b14: ldp        x20, x19, [sp, #0x70]
0x0000000000b33b18: ldp        x22, x21, [sp, #0x60]
0x0000000000b33b1c: ldp        x24, x23, [sp, #0x50]
0x0000000000b33b20: add        sp, sp, #0x90
0x0000000000b33b24: ret        
0x0000000000b33b28: bl         #0xc7ba98
