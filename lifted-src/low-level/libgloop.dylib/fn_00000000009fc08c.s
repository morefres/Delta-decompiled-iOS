; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fc08c
0x00000000009fc08c: stp        x22, x21, [sp, #-0x30]!
0x00000000009fc090: stp        x20, x19, [sp, #0x10]
0x00000000009fc094: stp        x29, x30, [sp, #0x20]
0x00000000009fc098: add        x29, sp, #0x20
0x00000000009fc09c: cbz        x0, #0x9fc0ec
0x00000000009fc0a0: mov        x19, x1
0x00000000009fc0a4: mov        x20, x0
0x00000000009fc0a8: bl         #0x9fe280
0x00000000009fc0ac: mov        x21, x0
0x00000000009fc0b0: mov        x0, x20
0x00000000009fc0b4: bl         #0x9fe288
0x00000000009fc0b8: mov        x2, x0
0x00000000009fc0bc: mov        x0, x19
0x00000000009fc0c0: mov        x1, x21
0x00000000009fc0c4: bl         #0xa00928
0x00000000009fc0c8: mov        x21, x0
0x00000000009fc0cc: mov        x0, x20
0x00000000009fc0d0: mov        x1, x21
0x00000000009fc0d4: bl         #0x9fe298
0x00000000009fc0d8: cmp        w0, #0
0x00000000009fc0dc: cset       w19, ne
0x00000000009fc0e0: mov        x0, x21
0x00000000009fc0e4: bl         #0x9fecf4
0x00000000009fc0e8: b          #0x9fc0f0
0x00000000009fc0ec: mov        w19, #0
0x00000000009fc0f0: mov        x0, x19
0x00000000009fc0f4: ldp        x29, x30, [sp, #0x20]
0x00000000009fc0f8: ldp        x20, x19, [sp, #0x10]
0x00000000009fc0fc: ldp        x22, x21, [sp], #0x30
0x00000000009fc100: ret        
0x00000000009fc104: cbz        x0, #0x9fc330
0x00000000009fc108: sub        sp, sp, #0x40
0x00000000009fc10c: stp        x22, x21, [sp, #0x10]
0x00000000009fc110: stp        x20, x19, [sp, #0x20]
0x00000000009fc114: stp        x29, x30, [sp, #0x30]
0x00000000009fc118: add        x29, sp, #0x30
0x00000000009fc11c: mov        x20, x1
0x00000000009fc120: mov        x19, x0
0x00000000009fc124: adrp       x1, #0xc91000
0x00000000009fc128: add        x1, x1, #0xc5c
0x00000000009fc12c: mov        x0, x20
0x00000000009fc130: bl         #0xa54744
0x00000000009fc134: cbz        x0, #0x9fc184
0x00000000009fc138: add        x1, sp, #8
0x00000000009fc13c: bl         #0xa547ac
0x00000000009fc140: cbz        w0, #0x9fc31c
0x00000000009fc144: ldr        w21, [sp, #8]
0x00000000009fc148: mov        x0, x19
0x00000000009fc14c: bl         #0x9e4950
0x00000000009fc150: cmp        w21, #1
0x00000000009fc154: b.hi       #0x9fc31c
0x00000000009fc158: bl         #0x9e4950
0x00000000009fc15c: cbz        x0, #0x9fc31c
0x00000000009fc160: bl         #0x9ca710
0x00000000009fc164: cbnz       w0, #0x9fc184
0x00000000009fc168: mov        x0, x19
0x00000000009fc16c: mov        w1, #0x1000
0x00000000009fc170: cmp        w21, #1
0x00000000009fc174: b.ne       #0x9fc180
0x00000000009fc178: bl         #0x9fe328
0x00000000009fc17c: b          #0x9fc184
0x00000000009fc180: bl         #0x9fe470
0x00000000009fc184: adrp       x1, #0xc91000
0x00000000009fc188: add        x1, x1, #0xf81
0x00000000009fc18c: mov        x0, x20
0x00000000009fc190: bl         #0xa54744
0x00000000009fc194: cbz        x0, #0x9fc1d0
0x00000000009fc198: mov        w8, #1
0x00000000009fc19c: str        w8, [sp, #8]
0x00000000009fc1a0: add        x1, sp, #8
0x00000000009fc1a4: bl         #0xa547ac
0x00000000009fc1a8: cbz        w0, #0x9fc320
0x00000000009fc1ac: ldr        w8, [sp, #8]
0x00000000009fc1b0: cmp        w8, #0
0x00000000009fc1b4: cset       w21, eq
0x00000000009fc1b8: mov        x0, x19
0x00000000009fc1bc: bl         #0x9fe444
0x00000000009fc1c0: mov        x1, x0
0x00000000009fc1c4: bfi        w1, w21, #1, #1
0x00000000009fc1c8: mov        x0, x19
0x00000000009fc1cc: bl         #0x9fe44c
0x00000000009fc1d0: mov        w8, #-1
0x00000000009fc1d4: str        w8, [sp, #8]
0x00000000009fc1d8: adrp       x1, #0xc91000
0x00000000009fc1dc: add        x1, x1, #0xf4f
0x00000000009fc1e0: mov        x0, x20
0x00000000009fc1e4: bl         #0xa54744
0x00000000009fc1e8: cbz        x0, #0x9fc204
0x00000000009fc1ec: add        x1, sp, #8
0x00000000009fc1f0: bl         #0x9fc620
0x00000000009fc1f4: cbz        w0, #0x9fc250
0x00000000009fc1f8: ldr        w1, [sp, #8]
0x00000000009fc1fc: mov        x0, x19
0x00000000009fc200: bl         #0x9fe454
0x00000000009fc204: adrp       x1, #0xc92000
0x00000000009fc208: add        x1, x1, #0x82
0x00000000009fc20c: mov        x0, x20
0x00000000009fc210: bl         #0xa54744
0x00000000009fc214: cbz        x0, #0x9fc248
0x00000000009fc218: str        xzr, [sp, #8]
0x00000000009fc21c: ldr        w8, [x0, #8]
0x00000000009fc220: cmp        w8, #6
0x00000000009fc224: b.eq       #0x9fc280
0x00000000009fc228: cmp        w8, #4
0x00000000009fc22c: b.ne       #0x9fc31c
0x00000000009fc230: ldr        x8, [x0, #0x10]
0x00000000009fc234: str        x8, [sp, #8]
0x00000000009fc238: cmp        x8, #0
0x00000000009fc23c: cset       w0, ne
0x00000000009fc240: cbnz       w0, #0x9fc28c
0x00000000009fc244: b          #0x9fc31c
0x00000000009fc248: mov        w0, #1
0x00000000009fc24c: b          #0x9fc320
0x00000000009fc250: bl         #0xa1b448
0x00000000009fc254: adrp       x0, #0xc91000
0x00000000009fc258: add        x0, x0, #0xf23
0x00000000009fc25c: adrp       x2, #0xc92000
0x00000000009fc260: add        x2, x2, #0x65
0x00000000009fc264: mov        w1, #0x20c
0x00000000009fc268: bl         #0xa1b53c
0x00000000009fc26c: mov        w0, #0x10
0x00000000009fc270: mov        w1, #0x68
0x00000000009fc274: mov        x2, #0
0x00000000009fc278: bl         #0xa1b63c
0x00000000009fc27c: b          #0x9fc31c
0x00000000009fc280: add        x1, sp, #8
0x00000000009fc284: bl         #0xa5620c
0x00000000009fc288: cbz        w0, #0x9fc31c
0x00000000009fc28c: ldr        x20, [sp, #8]
0x00000000009fc290: cbz        x20, #0x9fc2fc
0x00000000009fc294: adrp       x1, #0xc8c000
0x00000000009fc298: add        x1, x1, #0xb80
0x00000000009fc29c: mov        x0, x20
0x00000000009fc2a0: bl         #0xa52d80
0x00000000009fc2a4: cbz        w0, #0x9fc2dc
0x00000000009fc2a8: adrp       x1, #0xc91000
0x00000000009fc2ac: add        x1, x1, #0xfe2
0x00000000009fc2b0: mov        x0, x20
0x00000000009fc2b4: bl         #0xa52d80
0x00000000009fc2b8: cbz        w0, #0x9fc2e8
0x00000000009fc2bc: adrp       x1, #0xc91000
0x00000000009fc2c0: add        x1, x1, #0xfe8
0x00000000009fc2c4: mov        x0, x20
0x00000000009fc2c8: bl         #0xa52d80
0x00000000009fc2cc: cbnz       w0, #0x9fc31c
0x00000000009fc2d0: adrp       x8, #0xe9b000
0x00000000009fc2d4: add        x8, x8, #0x640
0x00000000009fc2d8: b          #0x9fc2f0
0x00000000009fc2dc: adrp       x8, #0xe9b000
0x00000000009fc2e0: add        x8, x8, #0x620
0x00000000009fc2e4: b          #0x9fc2f0
0x00000000009fc2e8: adrp       x8, #0xe9b000
0x00000000009fc2ec: add        x8, x8, #0x630
0x00000000009fc2f0: ldr        w20, [x8]
0x00000000009fc2f4: cmn        w20, #1
0x00000000009fc2f8: b.eq       #0x9fc31c
0x00000000009fc2fc: mov        x0, x19
0x00000000009fc300: mov        w1, #0x6000
0x00000000009fc304: bl         #0x9fe470
0x00000000009fc308: mov        x0, x19
0x00000000009fc30c: mov        x1, x20
0x00000000009fc310: bl         #0x9fe328
0x00000000009fc314: mov        w0, #1
0x00000000009fc318: b          #0x9fc320
0x00000000009fc31c: mov        w0, #0
0x00000000009fc320: ldp        x29, x30, [sp, #0x30]
0x00000000009fc324: ldp        x20, x19, [sp, #0x20]
0x00000000009fc328: ldp        x22, x21, [sp, #0x10]
0x00000000009fc32c: add        sp, sp, #0x40
0x00000000009fc330: ret        
