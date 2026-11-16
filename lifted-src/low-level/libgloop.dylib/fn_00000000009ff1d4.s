; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff1d4
0x00000000009ff1d4: stp        x29, x30, [sp, #-0x10]!
0x00000000009ff1d8: mov        x29, sp
0x00000000009ff1dc: ldr        x8, [x0]
0x00000000009ff1e0: ldr        x2, [x8, #0x68]
0x00000000009ff1e4: cbz        x2, #0x9ff244
0x00000000009ff1e8: ldr        x9, [x1]
0x00000000009ff1ec: cmp        x8, x9
0x00000000009ff1f0: b.ne       #0x9ff21c
0x00000000009ff1f4: ldr        w8, [x0, #8]
0x00000000009ff1f8: ldr        w9, [x1, #8]
0x00000000009ff1fc: cmp        w9, #0
0x00000000009ff200: ccmp       w8, #0, #4, ne
0x00000000009ff204: ccmp       w8, w9, #4, ne
0x00000000009ff208: b.ne       #0x9ff21c
0x00000000009ff20c: cmp        x0, x1
0x00000000009ff210: b.eq       #0x9ff280
0x00000000009ff214: ldp        x29, x30, [sp], #0x10
0x00000000009ff218: br         x2
0x00000000009ff21c: bl         #0xa1b448
0x00000000009ff220: adrp       x0, #0xc92000
0x00000000009ff224: add        x0, x0, #0xff9
0x00000000009ff228: adrp       x2, #0xc93000
0x00000000009ff22c: add        x2, x2, #0xa9
0x00000000009ff230: mov        w1, #0x30c
0x00000000009ff234: bl         #0xa1b53c
0x00000000009ff238: mov        w0, #0x10
0x00000000009ff23c: mov        w1, #0x65
0x00000000009ff240: b          #0x9ff26c
0x00000000009ff244: bl         #0xa1b448
0x00000000009ff248: adrp       x0, #0xc92000
0x00000000009ff24c: add        x0, x0, #0xff9
0x00000000009ff250: adrp       x2, #0xc93000
0x00000000009ff254: add        x2, x2, #0xa9
0x00000000009ff258: mov        w1, #0x305
0x00000000009ff25c: bl         #0xa1b53c
0x00000000009ff260: mov        w0, #0x10
0x00000000009ff264: mov        w1, #0x101
0x00000000009ff268: movk       w1, #0xc, lsl #16
0x00000000009ff26c: mov        x2, #0
0x00000000009ff270: bl         #0xa1b63c
0x00000000009ff274: mov        w0, #0
0x00000000009ff278: ldp        x29, x30, [sp], #0x10
0x00000000009ff27c: ret        
0x00000000009ff280: mov        w0, #1
0x00000000009ff284: ldp        x29, x30, [sp], #0x10
0x00000000009ff288: ret        
