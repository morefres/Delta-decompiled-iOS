; instruction-faithful ARM64 fallback for RobloxLib::function_4a56690
0x0000000004a56690: mov        w8, #1
0x0000000004a56694: ubfx       w9, w1, #1, #1
0x0000000004a56698: tst        w1, #1
0x0000000004a5669c: csel       w9, wzr, w9, ne
0x0000000004a566a0: cmp        w1, #0
0x0000000004a566a4: csel       w0, w8, w9, eq
0x0000000004a566a8: ret        
0x0000000004a566ac: mov        x3, x2
0x0000000004a566b0: mov        x2, x1
0x0000000004a566b4: ldr        x1, [x0]
0x0000000004a566b8: adrp       x0, #0x60ab000
0x0000000004a566bc: add        x0, x0, #0x7e8
0x0000000004a566c0: b          #0x4a6a31c
0x0000000004a566c4: mov        x1, x0
0x0000000004a566c8: adrp       x0, #0x60ab000
0x0000000004a566cc: add        x0, x0, #0x7e8
0x0000000004a566d0: b          #0x4a6a438
