; instruction-faithful ARM64 fallback for RobloxLib::function_4a6743c
0x0000000004a6743c: mov        w8, #1
0x0000000004a67440: bic        w9, w8, w1
0x0000000004a67444: mov        w10, #0x87
0x0000000004a67448: tst        w1, w10
0x0000000004a6744c: csel       w9, wzr, w9, eq
0x0000000004a67450: cmp        w1, #0
0x0000000004a67454: csel       w0, w8, w9, eq
0x0000000004a67458: ret        
0x0000000004a6745c: mov        x3, x2
0x0000000004a67460: mov        x2, x1
0x0000000004a67464: mov        x1, x0
0x0000000004a67468: adrp       x0, #0x60ab000
0x0000000004a6746c: add        x0, x0, #0x7e8
0x0000000004a67470: b          #0x4a6a31c
0x0000000004a67474: mov        x1, x0
0x0000000004a67478: adrp       x0, #0x60ab000
0x0000000004a6747c: add        x0, x0, #0x7e8
0x0000000004a67480: b          #0x4a6a438
