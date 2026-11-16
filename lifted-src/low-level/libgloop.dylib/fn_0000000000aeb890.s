; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb890
0x0000000000aeb890: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb894: stp        x29, x30, [sp, #0x10]
0x0000000000aeb898: add        x29, sp, #0x10
0x0000000000aeb89c: mov        x19, x0
0x0000000000aeb8a0: bl         #0xa14560
0x0000000000aeb8a4: cbz        w0, #0xaeb8f4
0x0000000000aeb8a8: adrp       x1, #0xcb2000
0x0000000000aeb8ac: add        x1, x1, #0x770
0x0000000000aeb8b0: mov        w0, #0x1d8
0x0000000000aeb8b4: mov        w2, #0x38
0x0000000000aeb8b8: bl         #0xa50b7c
0x0000000000aeb8bc: mov        x20, x0
0x0000000000aeb8c0: cbz        x0, #0xaeb8f8
0x0000000000aeb8c4: mov        w0, #0x100
0x0000000000aeb8c8: bl         #0xaec4c8
0x0000000000aeb8cc: mov        x6, x0
0x0000000000aeb8d0: mov        x0, x20
0x0000000000aeb8d4: mov        w1, #0x100
0x0000000000aeb8d8: mov        w2, #0x80
0x0000000000aeb8dc: mov        w3, #0x80
0x0000000000aeb8e0: mov        w4, #2
0x0000000000aeb8e4: mov        x5, #0
0x0000000000aeb8e8: mov        x7, x19
0x0000000000aeb8ec: bl         #0xb4113c
0x0000000000aeb8f0: b          #0xaeb8f8
0x0000000000aeb8f4: mov        x20, #0
0x0000000000aeb8f8: mov        x0, x20
0x0000000000aeb8fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb900: ldp        x20, x19, [sp], #0x20
0x0000000000aeb904: ret        
