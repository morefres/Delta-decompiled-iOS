; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a81a4
0x00000000009a81a4: stp        x29, x30, [sp, #-0x10]!
0x00000000009a81a8: mov        x29, sp
0x00000000009a81ac: adrp       x1, #0xc8c000
0x00000000009a81b0: add        x1, x1, #0xad4
0x00000000009a81b4: mov        w0, #0x28
0x00000000009a81b8: mov        w2, #0x151
0x00000000009a81bc: bl         #0xa50b7c
0x00000000009a81c0: cbz        x0, #0x9a81cc
0x00000000009a81c4: mov        w8, #1
0x00000000009a81c8: str        w8, [x0, #0x20]
0x00000000009a81cc: ldp        x29, x30, [sp], #0x10
0x00000000009a81d0: ret        
