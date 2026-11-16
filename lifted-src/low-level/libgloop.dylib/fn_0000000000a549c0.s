; instruction-faithful ARM64 fallback for libgloop.dylib::function_a549c0
0x0000000000a549c0: sub        sp, sp, #0x20
0x0000000000a549c4: stp        x29, x30, [sp, #0x10]
0x0000000000a549c8: add        x29, sp, #0x10
0x0000000000a549cc: stur       w1, [x29, #-4]
0x0000000000a549d0: cbz        x0, #0xa54a0c
0x0000000000a549d4: str        xzr, [x0, #0x20]
0x0000000000a549d8: ldr        w8, [x0, #8]
0x0000000000a549dc: cmp        w8, #1
0x0000000000a549e0: b.ne       #0xa54a44
0x0000000000a549e4: mov        w8, #4
0x0000000000a549e8: str        x8, [x0, #0x20]
0x0000000000a549ec: ldr        x8, [x0, #0x10]
0x0000000000a549f0: cbz        x8, #0xa54af4
0x0000000000a549f4: ldr        x9, [x0, #0x18]
0x0000000000a549f8: cmp        x9, #8
0x0000000000a549fc: b.ne       #0xa54a6c
0x0000000000a54a00: str        x9, [x0, #0x20]
0x0000000000a54a04: sxtw       x9, w1
0x0000000000a54a08: b          #0xa54af0
0x0000000000a54a0c: bl         #0xa1b448
0x0000000000a54a10: adrp       x0, #0xc99000
0x0000000000a54a14: add        x0, x0, #0xaf1
0x0000000000a54a18: adrp       x2, #0xc99000
0x0000000000a54a1c: add        x2, x2, #0xb16
0x0000000000a54a20: mov        w1, #0x1db
0x0000000000a54a24: bl         #0xa1b53c
0x0000000000a54a28: mov        w0, #0xf
0x0000000000a54a2c: mov        w1, #0x102
0x0000000000a54a30: movk       w1, #0xc, lsl #16
0x0000000000a54a34: mov        x2, #0
0x0000000000a54a38: bl         #0xa1b63c
0x0000000000a54a3c: mov        w0, #0
0x0000000000a54a40: b          #0xa54af8
0x0000000000a54a44: tbnz       w1, #0x1f, #0xa54a80
0x0000000000a54a48: cmp        w8, #2
0x0000000000a54a4c: b.ne       #0xa54a80
0x0000000000a54a50: mov        w8, #4
0x0000000000a54a54: str        x8, [x0, #0x20]
0x0000000000a54a58: ldr        x8, [x0, #0x10]
0x0000000000a54a5c: cbz        x8, #0xa54af4
0x0000000000a54a60: ldr        x9, [x0, #0x18]
0x0000000000a54a64: cmp        x9, #8
0x0000000000a54a68: b.eq       #0xa54ae8
0x0000000000a54a6c: cmp        x9, #4
0x0000000000a54a70: b.ne       #0xa54ab0
0x0000000000a54a74: str        w1, [x8]
0x0000000000a54a78: mov        w0, #1
0x0000000000a54a7c: b          #0xa54af8
0x0000000000a54a80: cmp        w8, #3
0x0000000000a54a84: b.ne       #0xa54ac0
0x0000000000a54a88: mov        w8, #8
0x0000000000a54a8c: str        x8, [x0, #0x20]
0x0000000000a54a90: ldr        x8, [x0, #0x10]
0x0000000000a54a94: cbz        x8, #0xa54af4
0x0000000000a54a98: ldr        x9, [x0, #0x18]
0x0000000000a54a9c: cmp        x9, #8
0x0000000000a54aa0: b.ne       #0xa54b04
0x0000000000a54aa4: scvtf      d0, w1
0x0000000000a54aa8: str        d0, [x8]
0x0000000000a54aac: b          #0xa54af4
0x0000000000a54ab0: sub        x1, x29, #4
0x0000000000a54ab4: mov        w2, #4
0x0000000000a54ab8: bl         #0xa55888
0x0000000000a54abc: b          #0xa54af8
0x0000000000a54ac0: bl         #0xa1b448
0x0000000000a54ac4: adrp       x0, #0xc99000
0x0000000000a54ac8: add        x0, x0, #0xaf1
0x0000000000a54acc: adrp       x2, #0xc99000
0x0000000000a54ad0: add        x2, x2, #0xb16
0x0000000000a54ad4: mov        w1, #0x218
0x0000000000a54ad8: bl         #0xa1b53c
0x0000000000a54adc: mov        w0, #0xf
0x0000000000a54ae0: mov        w1, #0x81
0x0000000000a54ae4: b          #0xa54a34
0x0000000000a54ae8: str        x9, [x0, #0x20]
0x0000000000a54aec: mov        w9, w1
0x0000000000a54af0: str        x9, [x8]
0x0000000000a54af4: mov        w0, #1
0x0000000000a54af8: ldp        x29, x30, [sp, #0x10]
0x0000000000a54afc: add        sp, sp, #0x20
0x0000000000a54b00: ret        
0x0000000000a54b04: bl         #0xa1b448
0x0000000000a54b08: adrp       x0, #0xc99000
0x0000000000a54b0c: add        x0, x0, #0xaf1
0x0000000000a54b10: adrp       x2, #0xc99000
0x0000000000a54b14: add        x2, x2, #0xb16
0x0000000000a54b18: mov        w1, #0x214
0x0000000000a54b1c: bl         #0xa1b53c
0x0000000000a54b20: mov        w0, #0xf
0x0000000000a54b24: mov        w1, #0x82
0x0000000000a54b28: b          #0xa54a34
