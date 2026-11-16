; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae22c
0x00000000009ae22c: sub        sp, sp, #0x40
0x00000000009ae230: stp        x29, x30, [sp, #0x30]
0x00000000009ae234: add        x29, sp, #0x30
0x00000000009ae238: stur       x0, [x29, #-8]
0x00000000009ae23c: str        w1, [sp, #0x18]
0x00000000009ae240: mov        x8, sp
0x00000000009ae244: str        x8, [sp, #0x20]
0x00000000009ae248: mov        w8, #4
0x00000000009ae24c: stp        w3, w8, [sp]
0x00000000009ae250: stp        x2, xzr, [sp, #8]
0x00000000009ae254: adrp       x0, #0xe96000
0x00000000009ae258: add        x0, x0, #0x918
0x00000000009ae25c: add        x1, sp, #0x18
0x00000000009ae260: sub        x2, x29, #8
0x00000000009ae264: bl         #0x9a9fe0
0x00000000009ae268: cmp        x0, #0
0x00000000009ae26c: cset       w0, ne
0x00000000009ae270: ldp        x29, x30, [sp, #0x30]
0x00000000009ae274: add        sp, sp, #0x40
0x00000000009ae278: ret        
