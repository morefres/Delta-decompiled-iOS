; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bc4ac
0x00000000009bc4ac: stp        x22, x21, [sp, #-0x30]!
0x00000000009bc4b0: stp        x20, x19, [sp, #0x10]
0x00000000009bc4b4: stp        x29, x30, [sp, #0x20]
0x00000000009bc4b8: add        x29, sp, #0x20
0x00000000009bc4bc: tbnz       w2, #0x1f, #0x9bc508
0x00000000009bc4c0: mov        x22, x2
0x00000000009bc4c4: mov        x19, x1
0x00000000009bc4c8: mov        x20, x0
0x00000000009bc4cc: ldr        x21, [x0, #0x40]
0x00000000009bc4d0: ldr        x0, [x21, #0x50]
0x00000000009bc4d4: bl         #0xa60d18
0x00000000009bc4d8: cbnz       w0, #0x9bc54c
0x00000000009bc4dc: bl         #0xa1b448
0x00000000009bc4e0: adrp       x0, #0xc8e000
0x00000000009bc4e4: add        x0, x0, #0xa01
0x00000000009bc4e8: adrp       x2, #0xc8e000
0x00000000009bc4ec: add        x2, x2, #0xa1d
0x00000000009bc4f0: mov        w1, #0x505
0x00000000009bc4f4: bl         #0xa1b53c
0x00000000009bc4f8: mov        w0, #0x20
0x00000000009bc4fc: mov        w1, #0x110
0x00000000009bc500: movk       w1, #0xc, lsl #16
0x00000000009bc504: b          #0x9bc52c
0x00000000009bc508: bl         #0xa1b448
0x00000000009bc50c: adrp       x0, #0xc8e000
0x00000000009bc510: add        x0, x0, #0xa01
0x00000000009bc514: adrp       x2, #0xc8e000
0x00000000009bc518: add        x2, x2, #0xa1d
0x00000000009bc51c: mov        w1, #0x500
0x00000000009bc520: bl         #0xa1b53c
0x00000000009bc524: mov        w0, #0x20
0x00000000009bc528: mov        w1, #0x7d
0x00000000009bc52c: mov        x2, #0
0x00000000009bc530: bl         #0xa1b63c
0x00000000009bc534: mov        w19, #-1
0x00000000009bc538: mov        x0, x19
0x00000000009bc53c: ldp        x29, x30, [sp, #0x20]
0x00000000009bc540: ldp        x20, x19, [sp, #0x10]
0x00000000009bc544: ldp        x22, x21, [sp], #0x30
0x00000000009bc548: ret        
0x00000000009bc54c: mov        w2, w22
0x00000000009bc550: mov        x0, x20
0x00000000009bc554: mov        x1, x19
0x00000000009bc558: mov        x3, #0
0x00000000009bc55c: mov        x4, #0
0x00000000009bc560: mov        w5, #0
0x00000000009bc564: bl         #0xc65f9c
0x00000000009bc568: mov        x19, x0
0x00000000009bc56c: tbz        x0, #0x3f, #0x9bc5a0
0x00000000009bc570: bl         #0xa1b448
0x00000000009bc574: adrp       x0, #0xc8e000
0x00000000009bc578: add        x0, x0, #0xa01
0x00000000009bc57c: adrp       x2, #0xc8e000
0x00000000009bc580: add        x2, x2, #0xa1d
0x00000000009bc584: mov        w1, #0x50b
0x00000000009bc588: bl         #0xa1b53c
0x00000000009bc58c: neg        w1, w19
0x00000000009bc590: mov        w0, #0x20
0x00000000009bc594: mov        x2, #0
0x00000000009bc598: bl         #0xa1b63c
0x00000000009bc59c: mov        w19, #-1
0x00000000009bc5a0: ldr        x0, [x21, #0x50]
0x00000000009bc5a4: bl         #0xa60d34
0x00000000009bc5a8: b          #0x9bc538
