; instruction-faithful ARM64 fallback for RobloxLib::function_4a652dc
0x0000000004a652dc: and        w8, w1, #1
0x0000000004a652e0: mov        w9, #0x87
0x0000000004a652e4: tst        w1, w9
0x0000000004a652e8: csel       w8, wzr, w8, eq
0x0000000004a652ec: cmp        w1, #0
0x0000000004a652f0: csinc      w0, w8, wzr, ne
0x0000000004a652f4: ret        
0x0000000004a652f8: mov        x3, x2
0x0000000004a652fc: mov        x2, x1
0x0000000004a65300: ldr        x1, [x0]
0x0000000004a65304: adrp       x0, #0x60ae000
0x0000000004a65308: add        x0, x0, #0x9f0
0x0000000004a6530c: b          #0x4a6a31c
0x0000000004a65310: mov        x1, x0
0x0000000004a65314: adrp       x0, #0x60ae000
0x0000000004a65318: add        x0, x0, #0x9f0
0x0000000004a6531c: b          #0x4a6a438
