; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d844
0x0000000000b3d844: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d848: stp        x29, x30, [sp, #0x10]
0x0000000000b3d84c: add        x29, sp, #0x10
0x0000000000b3d850: mov        x20, x1
0x0000000000b3d854: mov        x19, x0
0x0000000000b3d858: adrp       x1, #0xc96000
0x0000000000b3d85c: add        x1, x1, #0xbd1
0x0000000000b3d860: mov        x0, x20
0x0000000000b3d864: bl         #0xa54744
0x0000000000b3d868: cbz        x0, #0xb3d878
0x0000000000b3d86c: ldr        x1, [x19, #0x48]
0x0000000000b3d870: bl         #0xa55a7c
0x0000000000b3d874: cbz        w0, #0xb3d8c0
0x0000000000b3d878: adrp       x1, #0xc96000
0x0000000000b3d87c: add        x1, x1, #0xc12
0x0000000000b3d880: mov        x0, x20
0x0000000000b3d884: bl         #0xa54744
0x0000000000b3d888: cbz        x0, #0xb3d898
0x0000000000b3d88c: ldr        x1, [x19, #0x50]
0x0000000000b3d890: bl         #0xa55a7c
0x0000000000b3d894: cbz        w0, #0xb3d8c8
0x0000000000b3d898: adrp       x1, #0xc96000
0x0000000000b3d89c: add        x1, x1, #0xc4d
0x0000000000b3d8a0: mov        x0, x20
0x0000000000b3d8a4: bl         #0xa54744
0x0000000000b3d8a8: cbz        x0, #0xb3d8b8
0x0000000000b3d8ac: ldr        x1, [x19, #0x2e8]
0x0000000000b3d8b0: bl         #0xa55a7c
0x0000000000b3d8b4: cbz        w0, #0xb3d8d0
0x0000000000b3d8b8: mov        w0, #1
0x0000000000b3d8bc: b          #0xb3d904
0x0000000000b3d8c0: mov        w19, #0x79
0x0000000000b3d8c4: b          #0xb3d8d4
0x0000000000b3d8c8: mov        w19, #0x7f
0x0000000000b3d8cc: b          #0xb3d8d4
0x0000000000b3d8d0: mov        w19, #0x84
0x0000000000b3d8d4: bl         #0xa1b448
0x0000000000b3d8d8: adrp       x0, #0xcb8000
0x0000000000b3d8dc: add        x0, x0, #0xbfb
0x0000000000b3d8e0: adrp       x2, #0xcb8000
0x0000000000b3d8e4: add        x2, x2, #0xc33
0x0000000000b3d8e8: mov        x1, x19
0x0000000000b3d8ec: bl         #0xa1b53c
0x0000000000b3d8f0: mov        w0, #0x39
0x0000000000b3d8f4: mov        w1, #0x68
0x0000000000b3d8f8: mov        x2, #0
0x0000000000b3d8fc: bl         #0xa1b63c
0x0000000000b3d900: mov        w0, #0
0x0000000000b3d904: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d908: ldp        x20, x19, [sp], #0x20
0x0000000000b3d90c: ret        
