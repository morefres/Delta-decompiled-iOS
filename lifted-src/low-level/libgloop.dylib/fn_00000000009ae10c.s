; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae10c
0x00000000009ae10c: stp        x22, x21, [sp, #-0x30]!
0x00000000009ae110: stp        x20, x19, [sp, #0x10]
0x00000000009ae114: stp        x29, x30, [sp, #0x20]
0x00000000009ae118: add        x29, sp, #0x20
0x00000000009ae11c: mov        x21, x2
0x00000000009ae120: mov        x22, x1
0x00000000009ae124: mov        x20, x0
0x00000000009ae128: bl         #0x9b3c6c
0x00000000009ae12c: cbz        x0, #0x9ae168
0x00000000009ae130: mov        x19, x0
0x00000000009ae134: mov        x1, x22
0x00000000009ae138: mov        x2, x21
0x00000000009ae13c: bl         #0x9a4dec
0x00000000009ae140: cbz        w0, #0x9ae15c
0x00000000009ae144: mov        x0, x20
0x00000000009ae148: mov        w1, #4
0x00000000009ae14c: mov        x2, x19
0x00000000009ae150: bl         #0x9a9eec
0x00000000009ae154: mov        w0, #1
0x00000000009ae158: b          #0x9ae168
0x00000000009ae15c: mov        x0, x19
0x00000000009ae160: bl         #0x9b3c74
0x00000000009ae164: mov        w0, #0
0x00000000009ae168: ldp        x29, x30, [sp, #0x20]
0x00000000009ae16c: ldp        x20, x19, [sp, #0x10]
0x00000000009ae170: ldp        x22, x21, [sp], #0x30
0x00000000009ae174: ret        
0x00000000009ae178: stp        x22, x21, [sp, #-0x30]!
0x00000000009ae17c: stp        x20, x19, [sp, #0x10]
0x00000000009ae180: stp        x29, x30, [sp, #0x20]
0x00000000009ae184: add        x29, sp, #0x20
0x00000000009ae188: ldr        w8, [x0]
0x00000000009ae18c: cmp        w8, #4
0x00000000009ae190: b.ne       #0x9ae1ec
0x00000000009ae194: ldr        x8, [x0, #8]
0x00000000009ae198: cbz        x8, #0x9ae1ec
0x00000000009ae19c: mov        x21, x0
0x00000000009ae1a0: mov        x0, x8
0x00000000009ae1a4: mov        x20, x1
0x00000000009ae1a8: mov        x22, x2
0x00000000009ae1ac: bl         #0xc4c68
0x00000000009ae1b0: mov        x19, x0
0x00000000009ae1b4: ldr        x0, [x21, #8]
0x00000000009ae1b8: bl         #0x9ac6e8
0x00000000009ae1bc: cmp        w0, w22
0x00000000009ae1c0: csel       w2, w0, w22, lt
0x00000000009ae1c4: cbz        x20, #0x9ae21c
0x00000000009ae1c8: cmp        w2, #1
0x00000000009ae1cc: b.lt       #0x9ae21c
0x00000000009ae1d0: mov        x8, x20
0x00000000009ae1d4: mov        x20, x0
0x00000000009ae1d8: mov        x0, x8
0x00000000009ae1dc: mov        x1, x19
0x00000000009ae1e0: bl         #0xc7bf0c
0x00000000009ae1e4: mov        x0, x20
0x00000000009ae1e8: b          #0x9ae21c
0x00000000009ae1ec: bl         #0xa1b448
0x00000000009ae1f0: adrp       x0, #0xc8d000
0x00000000009ae1f4: add        x0, x0, #0xb73
0x00000000009ae1f8: adrp       x2, #0xc8d000
0x00000000009ae1fc: add        x2, x2, #0xb8a
0x00000000009ae200: mov        w1, #0x28
0x00000000009ae204: bl         #0xa1b53c
0x00000000009ae208: mov        w0, #0xd
0x00000000009ae20c: mov        w1, #0x6d
0x00000000009ae210: mov        x2, #0
0x00000000009ae214: bl         #0xa1b63c
0x00000000009ae218: mov        w0, #-1
0x00000000009ae21c: ldp        x29, x30, [sp, #0x20]
0x00000000009ae220: ldp        x20, x19, [sp, #0x10]
0x00000000009ae224: ldp        x22, x21, [sp], #0x30
0x00000000009ae228: ret        
