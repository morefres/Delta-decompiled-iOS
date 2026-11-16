; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b140
0x0000000000b0b140: sub        sp, sp, #0x30
0x0000000000b0b144: stp        x20, x19, [sp, #0x10]
0x0000000000b0b148: stp        x29, x30, [sp, #0x20]
0x0000000000b0b14c: add        x29, sp, #0x20
0x0000000000b0b150: cbz        x0, #0xb0b1c4
0x0000000000b0b154: cbz        x1, #0xb0b1c4
0x0000000000b0b158: ldr        w8, [x1, #0x60]
0x0000000000b0b15c: cmp        w8, #3
0x0000000000b0b160: b.hi       #0xb0b1fc
0x0000000000b0b164: adrp       x9, #0xeed000
0x0000000000b0b168: add        x9, x9, #0xdc0
0x0000000000b0b16c: ldr        x8, [x9, x8, lsl #3]
0x0000000000b0b170: tbz        w2, #0, #0xb0b204
0x0000000000b0b174: ldr        x9, [x1, #0x50]
0x0000000000b0b178: cbz        x9, #0xb0b238
0x0000000000b0b17c: mov        x20, x1
0x0000000000b0b180: str        x8, [sp]
0x0000000000b0b184: adrp       x1, #0xca8000
0x0000000000b0b188: add        x1, x1, #0xd99
0x0000000000b0b18c: mov        x19, x0
0x0000000000b0b190: bl         #0x9b9dcc
0x0000000000b0b194: cmp        w0, #1
0x0000000000b0b198: b.lt       #0xb0b1f4
0x0000000000b0b19c: ldp        x2, x3, [x20, #0x50]
0x0000000000b0b1a0: adrp       x1, #0xc91000
0x0000000000b0b1a4: add        x1, x1, #0x44e
0x0000000000b0b1a8: mov        x0, x19
0x0000000000b0b1ac: bl         #0xa14890
0x0000000000b0b1b0: mov        x1, x20
0x0000000000b0b1b4: mov        x8, x0
0x0000000000b0b1b8: mov        x0, x19
0x0000000000b0b1bc: cbnz       w8, #0xb0b290
0x0000000000b0b1c0: b          #0xb0b1f4
0x0000000000b0b1c4: bl         #0xa1b448
0x0000000000b0b1c8: adrp       x0, #0xcb5000
0x0000000000b0b1cc: add        x0, x0, #0xb33
0x0000000000b0b1d0: adrp       x2, #0xcb5000
0x0000000000b0b1d4: add        x2, x2, #0xc50
0x0000000000b0b1d8: mov        w1, #0x189
0x0000000000b0b1dc: bl         #0xa1b53c
0x0000000000b0b1e0: mov        w0, #0x39
0x0000000000b0b1e4: mov        w1, #0x102
0x0000000000b0b1e8: movk       w1, #0xc, lsl #16
0x0000000000b0b1ec: mov        x2, #0
0x0000000000b0b1f0: bl         #0xa1b63c
0x0000000000b0b1f4: mov        w0, #0
0x0000000000b0b1f8: b          #0xb0b2b0
0x0000000000b0b1fc: mov        x8, #0
0x0000000000b0b200: tbnz       w2, #0, #0xb0b174
0x0000000000b0b204: tbz        w2, #1, #0xb0b290
0x0000000000b0b208: ldrb       w9, [x1, #0x10]
0x0000000000b0b20c: tbnz       w9, #0, #0xb0b260
0x0000000000b0b210: bl         #0xa1b448
0x0000000000b0b214: adrp       x0, #0xcb5000
0x0000000000b0b218: add        x0, x0, #0xb33
0x0000000000b0b21c: adrp       x2, #0xcb5000
0x0000000000b0b220: add        x2, x2, #0xc50
0x0000000000b0b224: mov        w1, #0x1a9
0x0000000000b0b228: bl         #0xa1b53c
0x0000000000b0b22c: mov        w0, #0x39
0x0000000000b0b230: mov        w1, #0xdc
0x0000000000b0b234: b          #0xb0b1ec
0x0000000000b0b238: bl         #0xa1b448
0x0000000000b0b23c: adrp       x0, #0xcb5000
0x0000000000b0b240: add        x0, x0, #0xb33
0x0000000000b0b244: adrp       x2, #0xcb5000
0x0000000000b0b248: add        x2, x2, #0xc50
0x0000000000b0b24c: mov        w1, #0x19e
0x0000000000b0b250: bl         #0xa1b53c
0x0000000000b0b254: mov        w0, #0x39
0x0000000000b0b258: mov        w1, #0xdd
0x0000000000b0b25c: b          #0xb0b1ec
0x0000000000b0b260: str        x8, [sp]
0x0000000000b0b264: adrp       x8, #0xca8000
0x0000000000b0b268: add        x8, x8, #0xdaa
0x0000000000b0b26c: mov        x19, x0
0x0000000000b0b270: mov        x20, x1
0x0000000000b0b274: mov        x1, x8
0x0000000000b0b278: bl         #0x9b9dcc
0x0000000000b0b27c: mov        x1, x20
0x0000000000b0b280: mov        x8, x0
0x0000000000b0b284: mov        x0, x19
0x0000000000b0b288: cmp        w8, #1
0x0000000000b0b28c: b.lt       #0xb0b1f4
0x0000000000b0b290: ldr        x3, [x1, #0x58]
0x0000000000b0b294: adrp       x8, #0xca8000
0x0000000000b0b298: add        x8, x8, #0xdba
0x0000000000b0b29c: add        x2, x1, #0x11
0x0000000000b0b2a0: mov        x1, x8
0x0000000000b0b2a4: bl         #0xa14890
0x0000000000b0b2a8: cmp        w0, #0
0x0000000000b0b2ac: cset       w0, ne
0x0000000000b0b2b0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0b2b4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0b2b8: add        sp, sp, #0x30
0x0000000000b0b2bc: ret        
