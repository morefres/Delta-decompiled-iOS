; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a6850
0x00000000009a6850: cbz        x0, #0x9a68b0
0x00000000009a6854: mov        x1, x0
0x00000000009a6858: ldr        w8, [x0, #4]
0x00000000009a685c: and        w8, w8, #0xfffffeff
0x00000000009a6860: cmp        w8, #0xa
0x00000000009a6864: b.ne       #0x9a687c
0x00000000009a6868: ldr        w8, [x1]
0x00000000009a686c: cmp        w8, #8
0x00000000009a6870: b.le       #0x9a6884
0x00000000009a6874: mov        w0, #-1
0x00000000009a6878: ret        
0x00000000009a687c: mov        x0, #-1
0x00000000009a6880: ret        
0x00000000009a6884: sub        sp, sp, #0x20
0x00000000009a6888: stp        x29, x30, [sp, #0x10]
0x00000000009a688c: add        x29, sp, #0x10
0x00000000009a6890: add        x0, sp, #8
0x00000000009a6894: mov        w2, #0xa
0x00000000009a6898: bl         #0x9a61fc
0x00000000009a689c: ldr        x8, [sp, #8]
0x00000000009a68a0: cmp        w0, #0
0x00000000009a68a4: csinv      x0, x8, xzr, ne
0x00000000009a68a8: ldp        x29, x30, [sp, #0x10]
0x00000000009a68ac: add        sp, sp, #0x20
0x00000000009a68b0: ret        
