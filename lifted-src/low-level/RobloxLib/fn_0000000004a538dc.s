; instruction-faithful ARM64 fallback for RobloxLib::function_4a538dc
0x0000000004a538dc: and        w8, w1, #1
0x0000000004a538e0: mov        w9, #0x87
0x0000000004a538e4: tst        w1, w9
0x0000000004a538e8: csel       w8, wzr, w8, eq
0x0000000004a538ec: cmp        w1, #0
0x0000000004a538f0: csinc      w0, w8, wzr, ne
0x0000000004a538f4: ret        
0x0000000004a538f8: mov        x3, x2
0x0000000004a538fc: mov        x2, x1
0x0000000004a53900: ldr        x1, [x0]
0x0000000004a53904: adrp       x0, #0x60af000
0x0000000004a53908: add        x0, x0, #0xa58
0x0000000004a5390c: b          #0x4a6a31c
0x0000000004a53910: mov        x1, x0
0x0000000004a53914: adrp       x0, #0x60af000
0x0000000004a53918: add        x0, x0, #0xa58
0x0000000004a5391c: b          #0x4a6a438
