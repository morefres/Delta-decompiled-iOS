; instruction-faithful ARM64 fallback for RobloxLib::function_4a626b4
0x0000000004a626b4: cbz        w1, #0x4a626cc
0x0000000004a626b8: tbnz       w1, #0, #0x4a626cc
0x0000000004a626bc: tbnz       w1, #1, #0x4a626d4
0x0000000004a626c0: mov        w8, #0x84
0x0000000004a626c4: tst        w1, w8
0x0000000004a626c8: b.eq       #0x4a626d4
0x0000000004a626cc: mov        w0, #1
0x0000000004a626d0: ret        
0x0000000004a626d4: mov        w0, #0
0x0000000004a626d8: ret        
0x0000000004a626dc: mov        x3, x2
0x0000000004a626e0: mov        x2, x1
0x0000000004a626e4: ldr        x1, [x0]
0x0000000004a626e8: adrp       x0, #0x60ab000
0x0000000004a626ec: add        x0, x0, #0x7e8
0x0000000004a626f0: b          #0x4a6a31c
0x0000000004a626f4: mov        x1, x0
0x0000000004a626f8: adrp       x0, #0x60ab000
0x0000000004a626fc: add        x0, x0, #0x7e8
0x0000000004a62700: b          #0x4a6a438
