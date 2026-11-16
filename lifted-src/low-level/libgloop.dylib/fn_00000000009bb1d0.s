; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb1d0
0x00000000009bb1d0: sub        sp, sp, #0x30
0x00000000009bb1d4: stp        x20, x19, [sp, #0x10]
0x00000000009bb1d8: stp        x29, x30, [sp, #0x20]
0x00000000009bb1dc: add        x29, sp, #0x20
0x00000000009bb1e0: str        w1, [sp, #0xc]
0x00000000009bb1e4: add        x8, sp, #0xc
0x00000000009bb1e8: str        x8, [sp]
0x00000000009bb1ec: mov        w1, #0x667e
0x00000000009bb1f0: movk       w1, #0x8004, lsl #16
0x00000000009bb1f4: bl         #0xc7be7c
0x00000000009bb1f8: mov        x19, x0
0x00000000009bb1fc: tbz        w0, #0x1f, #0x9bb234
0x00000000009bb200: bl         #0xa1b448
0x00000000009bb204: adrp       x0, #0xc8e000
0x00000000009bb208: add        x0, x0, #0x887
0x00000000009bb20c: adrp       x2, #0xc8e000
0x00000000009bb210: add        x2, x2, #0x89d
0x00000000009bb214: mov        w1, #0xf8
0x00000000009bb218: bl         #0xa1b53c
0x00000000009bb21c: bl         #0xc7ba50
0x00000000009bb220: ldr        w1, [x0]
0x00000000009bb224: adrp       x2, #0xc8e000
0x00000000009bb228: add        x2, x2, #0x8ae
0x00000000009bb22c: mov        w0, #2
0x00000000009bb230: bl         #0xa1b63c
0x00000000009bb234: cmp        w19, #0
0x00000000009bb238: cset       w0, eq
0x00000000009bb23c: ldp        x29, x30, [sp, #0x20]
0x00000000009bb240: ldp        x20, x19, [sp, #0x10]
0x00000000009bb244: add        sp, sp, #0x30
0x00000000009bb248: ret        
