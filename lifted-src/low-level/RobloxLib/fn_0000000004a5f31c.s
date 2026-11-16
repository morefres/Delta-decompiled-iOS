; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f31c
0x0000000004a5f31c: mov        w8, #1
0x0000000004a5f320: ubfx       w9, w1, #1, #1
0x0000000004a5f324: tst        w1, #1
0x0000000004a5f328: csel       w9, wzr, w9, ne
0x0000000004a5f32c: cmp        w1, #0
0x0000000004a5f330: csel       w0, w8, w9, eq
0x0000000004a5f334: ret        
0x0000000004a5f338: mov        x3, x2
0x0000000004a5f33c: mov        x2, x1
0x0000000004a5f340: ldr        x1, [x0]
0x0000000004a5f344: adrp       x0, #0x60b1000
0x0000000004a5f348: add        x0, x0, #0x398
0x0000000004a5f34c: b          #0x4a6a31c
0x0000000004a5f350: mov        x1, x0
0x0000000004a5f354: adrp       x0, #0x60b1000
0x0000000004a5f358: add        x0, x0, #0x398
0x0000000004a5f35c: b          #0x4a6a438
