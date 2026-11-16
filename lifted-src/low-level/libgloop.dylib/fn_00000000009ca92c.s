; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ca92c
0x00000000009ca92c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ca930: stp        x29, x30, [sp, #0x10]
0x00000000009ca934: add        x29, sp, #0x10
0x00000000009ca938: mov        x19, x2
0x00000000009ca93c: cmp        x0, x2
0x00000000009ca940: b.eq       #0x9ca9a0
0x00000000009ca944: mov        x4, x3
0x00000000009ca948: mov        x2, x1
0x00000000009ca94c: mov        x20, x0
0x00000000009ca950: mov        x0, #0
0x00000000009ca954: mov        x1, x20
0x00000000009ca958: mov        x3, x19
0x00000000009ca95c: bl         #0x9c30a0
0x00000000009ca960: cbz        w0, #0x9ca9dc
0x00000000009ca964: ldr        w8, [x20, #0x10]
0x00000000009ca968: cbz        w8, #0x9ca9d8
0x00000000009ca96c: adrp       x8, #0x9c0000
0x00000000009ca970: add        x8, x8, #0x10c
0x00000000009ca974: adrp       x9, #0x9bf000
0x00000000009ca978: add        x9, x9, #0xe1c
0x00000000009ca97c: ldr        w10, [x19, #0x10]
0x00000000009ca980: cmp        w10, #0
0x00000000009ca984: csel       x3, x9, x8, eq
0x00000000009ca988: mov        x0, x20
0x00000000009ca98c: mov        x1, x20
0x00000000009ca990: mov        x2, x19
0x00000000009ca994: ldp        x29, x30, [sp, #0x10]
0x00000000009ca998: ldp        x20, x19, [sp], #0x20
0x00000000009ca99c: br         x3
0x00000000009ca9a0: bl         #0xa1b448
0x00000000009ca9a4: adrp       x0, #0xc8e000
0x00000000009ca9a8: add        x0, x0, #0xf77
0x00000000009ca9ac: adrp       x2, #0xc8e000
0x00000000009ca9b0: add        x2, x2, #0xf8a
0x00000000009ca9b4: mov        w1, #0x16
0x00000000009ca9b8: bl         #0xa1b53c
0x00000000009ca9bc: mov        w0, #3
0x00000000009ca9c0: mov        w1, #0x106
0x00000000009ca9c4: movk       w1, #8, lsl #16
0x00000000009ca9c8: mov        x2, #0
0x00000000009ca9cc: bl         #0xa1b63c
0x00000000009ca9d0: mov        w0, #0
0x00000000009ca9d4: b          #0x9ca9dc
0x00000000009ca9d8: mov        w0, #1
0x00000000009ca9dc: ldp        x29, x30, [sp, #0x10]
0x00000000009ca9e0: ldp        x20, x19, [sp], #0x20
0x00000000009ca9e4: ret        
