; instruction-faithful ARM64 fallback for RobloxLib::function_4a598fc
0x0000000004a598fc: and        w8, w1, #1
0x0000000004a59900: mov        w9, #0x87
0x0000000004a59904: tst        w1, w9
0x0000000004a59908: csel       w8, wzr, w8, eq
0x0000000004a5990c: cmp        w1, #0
0x0000000004a59910: csinc      w0, w8, wzr, ne
0x0000000004a59914: ret        
0x0000000004a59918: mov        x3, x2
0x0000000004a5991c: mov        x2, x1
0x0000000004a59920: ldr        x1, [x0]
0x0000000004a59924: adrp       x0, #0x60b0000
0x0000000004a59928: add        x0, x0, #0xa18
0x0000000004a5992c: b          #0x4a6a31c
0x0000000004a59930: mov        x1, x0
0x0000000004a59934: adrp       x0, #0x60b0000
0x0000000004a59938: add        x0, x0, #0xa18
0x0000000004a5993c: b          #0x4a6a438
