; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1860
0x00000000009e1860: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1864: stp        x29, x30, [sp, #0x10]
0x00000000009e1868: add        x29, sp, #0x10
0x00000000009e186c: mov        x20, x1
0x00000000009e1870: mov        x19, x0
0x00000000009e1874: ldr        x8, [x0, #0x20]
0x00000000009e1878: ldr        x9, [x1, #0x20]
0x00000000009e187c: ldr        x10, [x0, #8]
0x00000000009e1880: adrp       x11, #0xe99000
0x00000000009e1884: add        x11, x11, #0x900
0x00000000009e1888: cmp        x10, x11
0x00000000009e188c: cset       w2, ne
0x00000000009e1890: add        x0, x8, #8
0x00000000009e1894: add        x1, x9, #8
0x00000000009e1898: bl         #0xa45c78
0x00000000009e189c: cbz        w0, #0x9e18bc
0x00000000009e18a0: ldr        x8, [x20, #0x20]
0x00000000009e18a4: ldr        x0, [x8, #0x70]
0x00000000009e18a8: ldr        x8, [x19, #0x20]
0x00000000009e18ac: ldr        x1, [x8, #0x70]
0x00000000009e18b0: bl         #0x9ca0a8
0x00000000009e18b4: cmp        w0, #0
0x00000000009e18b8: cset       w0, eq
0x00000000009e18bc: ldp        x29, x30, [sp, #0x10]
0x00000000009e18c0: ldp        x20, x19, [sp], #0x20
0x00000000009e18c4: ret        
