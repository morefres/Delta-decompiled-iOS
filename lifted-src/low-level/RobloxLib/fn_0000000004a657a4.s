; instruction-faithful ARM64 fallback for RobloxLib::function_4a657a4
0x0000000004a657a4: mov        w8, #1
0x0000000004a657a8: ubfx       w9, w1, #1, #1
0x0000000004a657ac: tst        w1, #1
0x0000000004a657b0: csel       w9, wzr, w9, ne
0x0000000004a657b4: cmp        w1, #0
0x0000000004a657b8: csel       w0, w8, w9, eq
0x0000000004a657bc: ret        
0x0000000004a657c0: mov        x3, x2
0x0000000004a657c4: mov        x2, x1
0x0000000004a657c8: ldr        x1, [x0]
0x0000000004a657cc: adrp       x0, #0x60ae000
0x0000000004a657d0: add        x0, x0, #0x9f0
0x0000000004a657d4: b          #0x4a6a31c
0x0000000004a657d8: mov        x1, x0
0x0000000004a657dc: adrp       x0, #0x60ae000
0x0000000004a657e0: add        x0, x0, #0x9f0
0x0000000004a657e4: b          #0x4a6a438
