; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a87e4
0x00000000009a87e4: cbz        x0, #0x9a8810
0x00000000009a87e8: stp        x20, x19, [sp, #-0x20]!
0x00000000009a87ec: stp        x29, x30, [sp, #0x10]
0x00000000009a87f0: add        x29, sp, #0x10
0x00000000009a87f4: mov        x19, x2
0x00000000009a87f8: bl         #0x9b8b6c
0x00000000009a87fc: cmp        w0, w19
0x00000000009a8800: cset       w0, eq
0x00000000009a8804: ldp        x29, x30, [sp, #0x10]
0x00000000009a8808: ldp        x20, x19, [sp], #0x20
0x00000000009a880c: ret        
0x00000000009a8810: mov        w0, #1
0x00000000009a8814: ret        
