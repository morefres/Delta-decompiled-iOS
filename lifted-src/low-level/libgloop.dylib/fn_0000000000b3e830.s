; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e830
0x0000000000b3e830: cbz        x0, #0xb3e880
0x0000000000b3e834: cbz        x1, #0xb3e87c
0x0000000000b3e838: ldr        x8, [x1]
0x0000000000b3e83c: cbz        x8, #0xb3e87c
0x0000000000b3e840: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e844: stp        x29, x30, [sp, #0x10]
0x0000000000b3e848: add        x29, sp, #0x10
0x0000000000b3e84c: mov        x19, x0
0x0000000000b3e850: adrp       x8, #0xcb8000
0x0000000000b3e854: add        x8, x8, #0xcf6
0x0000000000b3e858: mov        x0, x1
0x0000000000b3e85c: mov        x1, x8
0x0000000000b3e860: bl         #0xa54744
0x0000000000b3e864: cbz        x0, #0xb3e874
0x0000000000b3e868: add        x1, x19, #0x1c
0x0000000000b3e86c: bl         #0xa54b4c
0x0000000000b3e870: cbz        w0, #0xb3e884
0x0000000000b3e874: mov        w0, #1
0x0000000000b3e878: b          #0xb3e8b4
0x0000000000b3e87c: mov        w0, #1
0x0000000000b3e880: ret        
0x0000000000b3e884: bl         #0xa1b448
0x0000000000b3e888: adrp       x0, #0xcb8000
0x0000000000b3e88c: add        x0, x0, #0xcc8
0x0000000000b3e890: adrp       x2, #0xcb8000
0x0000000000b3e894: add        x2, x2, #0xcff
0x0000000000b3e898: mov        w1, #0x33
0x0000000000b3e89c: bl         #0xa1b53c
0x0000000000b3e8a0: mov        w0, #0x39
0x0000000000b3e8a4: mov        w1, #0x67
0x0000000000b3e8a8: mov        x2, #0
0x0000000000b3e8ac: bl         #0xa1b63c
0x0000000000b3e8b0: mov        w0, #0
0x0000000000b3e8b4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e8b8: ldp        x20, x19, [sp], #0x20
0x0000000000b3e8bc: ret        
