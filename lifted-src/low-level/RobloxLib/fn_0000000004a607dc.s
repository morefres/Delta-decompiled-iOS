; instruction-faithful ARM64 fallback for RobloxLib::function_4a607dc
0x0000000004a607dc: mov        w8, #1
0x0000000004a607e0: ubfx       w9, w1, #1, #1
0x0000000004a607e4: tst        w1, #1
0x0000000004a607e8: csel       w9, wzr, w9, ne
0x0000000004a607ec: cmp        w1, #0
0x0000000004a607f0: csel       w0, w8, w9, eq
0x0000000004a607f4: ret        
0x0000000004a607f8: mov        x3, x2
0x0000000004a607fc: mov        x2, x1
0x0000000004a60800: ldr        x1, [x0]
0x0000000004a60804: adrp       x0, #0x60ae000
0x0000000004a60808: add        x0, x0, #0xe50
0x0000000004a6080c: b          #0x4a6a31c
0x0000000004a60810: mov        x1, x0
0x0000000004a60814: adrp       x0, #0x60ae000
0x0000000004a60818: add        x0, x0, #0xe50
0x0000000004a6081c: b          #0x4a6a438
