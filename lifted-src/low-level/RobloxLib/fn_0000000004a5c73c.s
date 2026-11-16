; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c73c
0x0000000004a5c73c: and        w8, w1, #1
0x0000000004a5c740: mov        w9, #0x87
0x0000000004a5c744: tst        w1, w9
0x0000000004a5c748: csel       w8, wzr, w8, eq
0x0000000004a5c74c: cmp        w1, #0
0x0000000004a5c750: csinc      w0, w8, wzr, ne
0x0000000004a5c754: ret        
0x0000000004a5c758: mov        x3, x2
0x0000000004a5c75c: mov        x2, x1
0x0000000004a5c760: ldr        x1, [x0]
0x0000000004a5c764: adrp       x0, #0x60b1000
0x0000000004a5c768: add        x0, x0, #0x398
0x0000000004a5c76c: b          #0x4a6a31c
0x0000000004a5c770: mov        x1, x0
0x0000000004a5c774: adrp       x0, #0x60b1000
0x0000000004a5c778: add        x0, x0, #0x398
0x0000000004a5c77c: b          #0x4a6a438
