; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ea19c
0x00000000001ea19c: sub        sp, sp, #0x10
0x00000000001ea1a0: mov        x8, sp
0x00000000001ea1a4: str        x8, [sp, #8]
0x00000000001ea1a8: add        x8, sp, #8
0x00000000001ea1ac: str        x8, [sp]
0x00000000001ea1b0: ldr        x8, [x0, #8]
0x00000000001ea1b4: cbz        x8, #0x1ea1fc
0x00000000001ea1b8: mov        x9, #0
0x00000000001ea1bc: ldr        x10, [x0]
0x00000000001ea1c0: neg        x11, x8
0x00000000001ea1c4: adrp       x8, #0xe85000
0x00000000001ea1c8: add        x8, x8, #0x4c0
0x00000000001ea1cc: ldp        w12, w13, [x10]
0x00000000001ea1d0: cmp        w12, #9
0x00000000001ea1d4: ccmp       w13, w1, #0, eq
0x00000000001ea1d8: b.eq       #0x1ea20c
0x00000000001ea1dc: sub        x9, x9, #1
0x00000000001ea1e0: add        x10, x10, #0x28
0x00000000001ea1e4: cmp        x11, x9
0x00000000001ea1e8: b.ne       #0x1ea1cc
0x00000000001ea1ec: ldr        x8, [x8]
0x00000000001ea1f0: br         x8
0x00000000001ea1f4: add        sp, sp, #0x10
0x00000000001ea1f8: ret        
0x00000000001ea1fc: adrp       x8, #0xe85000
0x00000000001ea200: add        x8, x8, #0x4c0
0x00000000001ea204: ldr        x8, [x8]
0x00000000001ea208: br         x8
0x00000000001ea20c: ldr        x8, [x10, #0x18]
0x00000000001ea210: sub        x0, x8, x9
0x00000000001ea214: adrp       x8, #0xe85000
0x00000000001ea218: add        x8, x8, #0x500
0x00000000001ea21c: ldr        x8, [x8]
0x00000000001ea220: br         x8
0x00000000001ea224: mov        x0, #0
0x00000000001ea228: add        sp, sp, #0x10
0x00000000001ea22c: ret        
0x00000000001ea230: brk        #1
