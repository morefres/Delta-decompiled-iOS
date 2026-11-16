; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4b10c
0x0000000000b4b10c: stp        x26, x25, [sp, #-0x50]!
0x0000000000b4b110: stp        x24, x23, [sp, #0x10]
0x0000000000b4b114: stp        x22, x21, [sp, #0x20]
0x0000000000b4b118: stp        x20, x19, [sp, #0x30]
0x0000000000b4b11c: stp        x29, x30, [sp, #0x40]
0x0000000000b4b120: add        x29, sp, #0x40
0x0000000000b4b124: mov        x19, x0
0x0000000000b4b128: ldp        x21, x8, [x0, #8]
0x0000000000b4b12c: add        x23, x8, #1
0x0000000000b4b130: mov        x0, x21
0x0000000000b4b134: subs       x23, x23, #1
0x0000000000b4b138: b.eq       #0xb4b14c
0x0000000000b4b13c: add        x22, x0, #0x20
0x0000000000b4b140: bl         #0xbf3dd8
0x0000000000b4b144: mov        x0, x22
0x0000000000b4b148: b          #0xb4b134
0x0000000000b4b14c: ldr        x8, [x19]
0x0000000000b4b150: cbz        x8, #0xb4b15c
0x0000000000b4b154: mov        x0, x21
0x0000000000b4b158: bl         #0xc7bd38
0x0000000000b4b15c: ldp        x21, x20, [x19, #0x20]
0x0000000000b4b160: cbz        x20, #0xb4b1a4
0x0000000000b4b164: sub        x23, x20, #1
0x0000000000b4b168: mov        w24, #1
0x0000000000b4b16c: mov        x25, #-0x8000000000000000
0x0000000000b4b170: mov        x22, x21
0x0000000000b4b174: b          #0xb4b18c
0x0000000000b4b178: sub        x23, x23, #1
0x0000000000b4b17c: add        x22, x22, #0x30
0x0000000000b4b180: add        x24, x24, #1
0x0000000000b4b184: cmn        x23, #1
0x0000000000b4b188: b.eq       #0xb4b1a4
0x0000000000b4b18c: ldr        x8, [x22]
0x0000000000b4b190: cmp        x8, x25
0x0000000000b4b194: b.eq       #0xb4b178
0x0000000000b4b198: mov        x0, x22
0x0000000000b4b19c: bl         #0xbf3c98
0x0000000000b4b1a0: b          #0xb4b178
0x0000000000b4b1a4: ldr        x8, [x19, #0x18]
0x0000000000b4b1a8: cbz        x8, #0xb4b1c8
0x0000000000b4b1ac: mov        x0, x21
0x0000000000b4b1b0: ldp        x29, x30, [sp, #0x40]
0x0000000000b4b1b4: ldp        x20, x19, [sp, #0x30]
0x0000000000b4b1b8: ldp        x22, x21, [sp, #0x20]
0x0000000000b4b1bc: ldp        x24, x23, [sp, #0x10]
0x0000000000b4b1c0: ldp        x26, x25, [sp], #0x50
0x0000000000b4b1c4: b          #0xc7bd38
0x0000000000b4b1c8: ldp        x29, x30, [sp, #0x40]
0x0000000000b4b1cc: ldp        x20, x19, [sp, #0x30]
0x0000000000b4b1d0: ldp        x22, x21, [sp, #0x20]
0x0000000000b4b1d4: ldp        x24, x23, [sp, #0x10]
0x0000000000b4b1d8: ldp        x26, x25, [sp], #0x50
0x0000000000b4b1dc: ret        
0x0000000000b4b1e0: mov        x8, x20
0x0000000000b4b1e4: mov        x20, x0
0x0000000000b4b1e8: cmp        x24, x8
0x0000000000b4b1ec: b.ne       #0xb4b208
0x0000000000b4b1f0: ldr        x8, [x19, #0x18]
0x0000000000b4b1f4: cbz        x8, #0xb4b274
0x0000000000b4b1f8: mov        x0, x21
0x0000000000b4b1fc: bl         #0xc7bd38
0x0000000000b4b200: mov        x0, x20
0x0000000000b4b204: bl         #0xc7b4c8
0x0000000000b4b208: add        x22, x22, #0x30
0x0000000000b4b20c: mov        x24, #-0x8000000000000000
0x0000000000b4b210: b          #0xb4b220
0x0000000000b4b214: add        x22, x22, #0x30
0x0000000000b4b218: subs       x23, x23, #1
0x0000000000b4b21c: b.eq       #0xb4b1f0
0x0000000000b4b220: ldr        x8, [x22]
0x0000000000b4b224: cmp        x8, x24
0x0000000000b4b228: b.eq       #0xb4b214
0x0000000000b4b22c: mov        x0, x22
0x0000000000b4b230: bl         #0xbf3c98
0x0000000000b4b234: b          #0xb4b214
0x0000000000b4b238: bl         #0xc75008
0x0000000000b4b23c: mov        x20, x0
0x0000000000b4b240: subs       x23, x23, #1
0x0000000000b4b244: b.eq       #0xb4b25c
0x0000000000b4b248: add        x24, x22, #0x20
0x0000000000b4b24c: mov        x0, x22
0x0000000000b4b250: bl         #0xbf3dd8
0x0000000000b4b254: mov        x22, x24
0x0000000000b4b258: b          #0xb4b240
0x0000000000b4b25c: ldr        x8, [x19]
0x0000000000b4b260: cbz        x8, #0xb4b26c
0x0000000000b4b264: mov        x0, x21
0x0000000000b4b268: bl         #0xc7bd38
0x0000000000b4b26c: add        x0, x19, #0x18
0x0000000000b4b270: bl         #0xb4ab00
0x0000000000b4b274: mov        x0, x20
0x0000000000b4b278: bl         #0xc7b4c8
0x0000000000b4b27c: bl         #0xc75008
0x0000000000b4b280: bl         #0xc75008
