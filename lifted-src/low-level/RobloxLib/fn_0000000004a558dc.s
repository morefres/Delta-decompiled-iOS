; instruction-faithful ARM64 fallback for RobloxLib::function_4a558dc
0x0000000004a558dc: and        w8, w1, #1
0x0000000004a558e0: mov        w9, #0x87
0x0000000004a558e4: tst        w1, w9
0x0000000004a558e8: csel       w8, wzr, w8, eq
0x0000000004a558ec: cmp        w1, #0
0x0000000004a558f0: csinc      w0, w8, wzr, ne
0x0000000004a558f4: ret        
0x0000000004a558f8: mov        x3, x2
0x0000000004a558fc: mov        x2, x1
0x0000000004a55900: ldr        x1, [x0]
0x0000000004a55904: adrp       x0, #0x60ab000
0x0000000004a55908: add        x0, x0, #0x658
0x0000000004a5590c: b          #0x4a6a31c
0x0000000004a55910: mov        x1, x0
0x0000000004a55914: adrp       x0, #0x60ab000
0x0000000004a55918: add        x0, x0, #0x658
0x0000000004a5591c: b          #0x4a6a438
