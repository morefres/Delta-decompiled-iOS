; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc258
0x00000000009dc258: stp        x29, x30, [sp, #-0x10]!
0x00000000009dc25c: mov        x29, sp
0x00000000009dc260: adrp       x1, #0xc90000
0x00000000009dc264: add        x1, x1, #0xda3
0x00000000009dc268: mov        w0, #0x68
0x00000000009dc26c: mov        w2, #0x18
0x00000000009dc270: bl         #0xa50b7c
0x00000000009dc274: cbz        x0, #0x9dc284
0x00000000009dc278: mov        w8, #-1
0x00000000009dc27c: str        w8, [x0, #0x58]
0x00000000009dc280: str        w8, [x0]
0x00000000009dc284: ldp        x29, x30, [sp], #0x10
0x00000000009dc288: ret        
