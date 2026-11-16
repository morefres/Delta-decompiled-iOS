; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da128
0x00000000009da128: stp        x26, x25, [sp, #-0x50]!
0x00000000009da12c: stp        x24, x23, [sp, #0x10]
0x00000000009da130: stp        x22, x21, [sp, #0x20]
0x00000000009da134: stp        x20, x19, [sp, #0x30]
0x00000000009da138: stp        x29, x30, [sp, #0x40]
0x00000000009da13c: add        x29, sp, #0x40
0x00000000009da140: mov        x19, x3
0x00000000009da144: mov        x24, x2
0x00000000009da148: mov        x22, x1
0x00000000009da14c: mov        x25, x0
0x00000000009da150: bl         #0xa4d0e4
0x00000000009da154: mov        x20, x0
0x00000000009da158: bl         #0xa1b80c
0x00000000009da15c: mov        x21, x22
0x00000000009da160: cbz        x22, #0x9da1b8
0x00000000009da164: mov        x0, x25
0x00000000009da168: mov        x1, #0
0x00000000009da16c: bl         #0x9d99f8
0x00000000009da170: mov        x23, x0
0x00000000009da174: cbz        x0, #0x9da1dc
0x00000000009da178: mov        x0, x23
0x00000000009da17c: mov        x1, x21
0x00000000009da180: mov        x2, #0
0x00000000009da184: bl         #0x9d9a84
0x00000000009da188: cmp        w0, #0
0x00000000009da18c: b.le       #0x9da1d8
0x00000000009da190: mov        x0, x23
0x00000000009da194: mov        x1, x24
0x00000000009da198: mov        x2, x19
0x00000000009da19c: bl         #0x9d9b0c
0x00000000009da1a0: mov        x24, x0
0x00000000009da1a4: mov        x0, x25
0x00000000009da1a8: bl         #0xa4d0e4
0x00000000009da1ac: mov        x20, x0
0x00000000009da1b0: cbnz       x22, #0x9da204
0x00000000009da1b4: b          #0x9da1f0
0x00000000009da1b8: bl         #0x9da274
0x00000000009da1bc: mov        x21, x0
0x00000000009da1c0: cbz        x0, #0x9da1e8
0x00000000009da1c4: ldrb       w8, [x21]
0x00000000009da1c8: cbnz       w8, #0x9da164
0x00000000009da1cc: mov        x23, #0
0x00000000009da1d0: mov        w24, #1
0x00000000009da1d4: b          #0x9da1f0
0x00000000009da1d8: tbnz       w19, #4, #0x9da24c
0x00000000009da1dc: mov        w24, #0
0x00000000009da1e0: cbnz       x22, #0x9da204
0x00000000009da1e4: b          #0x9da1f0
0x00000000009da1e8: mov        w24, #0
0x00000000009da1ec: mov        x23, #0
0x00000000009da1f0: adrp       x1, #0xc90000
0x00000000009da1f4: add        x1, x1, #0x731
0x00000000009da1f8: mov        x0, x21
0x00000000009da1fc: mov        w2, #0xe5
0x00000000009da200: bl         #0xa50e64
0x00000000009da204: mov        x0, x23
0x00000000009da208: bl         #0x9d9a70
0x00000000009da20c: and        x8, x19, #2
0x00000000009da210: cmp        w20, #0
0x00000000009da214: ccmp       x8, #0, #4, eq
0x00000000009da218: csinc      w19, w24, wzr, eq
0x00000000009da21c: cmp        w19, #1
0x00000000009da220: b.lt       #0x9da22c
0x00000000009da224: bl         #0xa1b854
0x00000000009da228: b          #0x9da230
0x00000000009da22c: bl         #0xa1b9f0
0x00000000009da230: mov        x0, x19
0x00000000009da234: ldp        x29, x30, [sp, #0x40]
0x00000000009da238: ldp        x20, x19, [sp, #0x30]
0x00000000009da23c: ldp        x22, x21, [sp, #0x20]
0x00000000009da240: ldp        x24, x23, [sp, #0x10]
0x00000000009da244: ldp        x26, x25, [sp], #0x50
0x00000000009da248: ret        
0x00000000009da24c: bl         #0xa1ab80
0x00000000009da250: cmp        w0, #0
0x00000000009da254: mov        w8, #0x7fffffff
0x00000000009da258: mov        w9, #0x7fffff
0x00000000009da25c: csel       w8, w9, w8, ge
0x00000000009da260: and        w8, w8, w0
0x00000000009da264: cmp        w8, #0x72
0x00000000009da268: cset       w24, eq
0x00000000009da26c: cbnz       x22, #0x9da204
0x00000000009da270: b          #0x9da1f0
