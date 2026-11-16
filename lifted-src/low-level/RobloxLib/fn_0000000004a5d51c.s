; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d51c
0x0000000004a5d51c: mov        w8, #1
0x0000000004a5d520: ubfx       w9, w1, #1, #1
0x0000000004a5d524: tst        w1, #1
0x0000000004a5d528: csel       w9, wzr, w9, ne
0x0000000004a5d52c: cmp        w1, #0
0x0000000004a5d530: csel       w0, w8, w9, eq
0x0000000004a5d534: ret        
0x0000000004a5d538: mov        x3, x2
0x0000000004a5d53c: mov        x2, x1
0x0000000004a5d540: ldr        x1, [x0]
0x0000000004a5d544: adrp       x0, #0x60b0000
0x0000000004a5d548: add        x0, x0, #0xa18
0x0000000004a5d54c: b          #0x4a6a31c
0x0000000004a5d550: mov        x1, x0
0x0000000004a5d554: adrp       x0, #0x60b0000
0x0000000004a5d558: add        x0, x0, #0xa18
0x0000000004a5d55c: b          #0x4a6a438
