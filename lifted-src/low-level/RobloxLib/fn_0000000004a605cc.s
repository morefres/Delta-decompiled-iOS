; instruction-faithful ARM64 fallback for RobloxLib::function_4a605cc
0x0000000004a605cc: mov        w8, #1
0x0000000004a605d0: ubfx       w9, w1, #1, #1
0x0000000004a605d4: tst        w1, #1
0x0000000004a605d8: csel       w9, wzr, w9, ne
0x0000000004a605dc: cmp        w1, #0
0x0000000004a605e0: csel       w0, w8, w9, eq
0x0000000004a605e4: ret        
0x0000000004a605e8: mov        x3, x2
0x0000000004a605ec: mov        x2, x1
0x0000000004a605f0: ldr        x1, [x0]
0x0000000004a605f4: adrp       x0, #0x60ae000
0x0000000004a605f8: add        x0, x0, #0xe50
0x0000000004a605fc: b          #0x4a6a31c
0x0000000004a60600: mov        x1, x0
0x0000000004a60604: adrp       x0, #0x60ae000
0x0000000004a60608: add        x0, x0, #0xe50
0x0000000004a6060c: b          #0x4a6a438
