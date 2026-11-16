; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c94d8
0x00000000009c94d8: stp        x29, x30, [sp, #-0x10]!
0x00000000009c94dc: mov        x29, sp
0x00000000009c94e0: adrp       x1, #0xc8e000
0x00000000009c94e4: add        x1, x1, #0xf51
0x00000000009c94e8: mov        w0, #0x18
0x00000000009c94ec: mov        w2, #0xf6
0x00000000009c94f0: bl         #0xa50b7c
0x00000000009c94f4: cbz        x0, #0x9c9500
0x00000000009c94f8: mov        w8, #1
0x00000000009c94fc: str        w8, [x0, #0x14]
0x00000000009c9500: ldp        x29, x30, [sp], #0x10
0x00000000009c9504: ret        
0x00000000009c9508: stp        x29, x30, [sp, #-0x10]!
0x00000000009c950c: mov        x29, sp
0x00000000009c9510: adrp       x1, #0xc8e000
0x00000000009c9514: add        x1, x1, #0xf51
0x00000000009c9518: mov        w0, #0x18
0x00000000009c951c: mov        w2, #0xf6
0x00000000009c9520: bl         #0xa50b7c
0x00000000009c9524: cbz        x0, #0x9c9530
0x00000000009c9528: mov        w8, #9
0x00000000009c952c: str        w8, [x0, #0x14]
0x00000000009c9530: ldp        x29, x30, [sp], #0x10
0x00000000009c9534: ret        
