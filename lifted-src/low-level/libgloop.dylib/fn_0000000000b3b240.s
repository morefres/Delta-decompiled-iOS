; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b240
0x0000000000b3b240: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b244: stp        x29, x30, [sp, #0x10]
0x0000000000b3b248: add        x29, sp, #0x10
0x0000000000b3b24c: mov        x19, x0
0x0000000000b3b250: bl         #0xa14560
0x0000000000b3b254: cbz        w0, #0xb3b2a4
0x0000000000b3b258: adrp       x1, #0xcb8000
0x0000000000b3b25c: add        x1, x1, #0xaa1
0x0000000000b3b260: mov        w0, #0x148
0x0000000000b3b264: mov        w2, #0x37
0x0000000000b3b268: bl         #0xa50b7c
0x0000000000b3b26c: mov        x20, x0
0x0000000000b3b270: cbz        x0, #0xb3b2a8
0x0000000000b3b274: mov        w0, #0x80
0x0000000000b3b278: bl         #0xb3b3f0
0x0000000000b3b27c: mov        x6, x0
0x0000000000b3b280: mov        x0, x20
0x0000000000b3b284: mov        w1, #0x80
0x0000000000b3b288: mov        w2, #0x40
0x0000000000b3b28c: mov        w3, #0x40
0x0000000000b3b290: mov        w4, #2
0x0000000000b3b294: mov        w5, #0x100
0x0000000000b3b298: mov        x7, x19
0x0000000000b3b29c: bl         #0xb4113c
0x0000000000b3b2a0: b          #0xb3b2a8
0x0000000000b3b2a4: mov        x20, #0
0x0000000000b3b2a8: mov        x0, x20
0x0000000000b3b2ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b2b0: ldp        x20, x19, [sp], #0x20
0x0000000000b3b2b4: ret        
