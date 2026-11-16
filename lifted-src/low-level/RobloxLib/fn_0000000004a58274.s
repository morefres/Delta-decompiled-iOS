; instruction-faithful ARM64 fallback for RobloxLib::function_4a58274
0x0000000004a58274: mov        w8, #1
0x0000000004a58278: ubfx       w9, w1, #1, #1
0x0000000004a5827c: tst        w1, #1
0x0000000004a58280: csel       w9, wzr, w9, ne
0x0000000004a58284: cmp        w1, #0
0x0000000004a58288: csel       w0, w8, w9, eq
0x0000000004a5828c: ret        
0x0000000004a58290: mov        x3, x2
0x0000000004a58294: mov        x2, x1
0x0000000004a58298: ldr        x1, [x0]
0x0000000004a5829c: adrp       x0, #0x60ad000
0x0000000004a582a0: add        x0, x0, #0xa30
0x0000000004a582a4: b          #0x4a6a31c
0x0000000004a582a8: mov        x1, x0
0x0000000004a582ac: adrp       x0, #0x60ad000
0x0000000004a582b0: add        x0, x0, #0xa30
0x0000000004a582b4: b          #0x4a6a438
