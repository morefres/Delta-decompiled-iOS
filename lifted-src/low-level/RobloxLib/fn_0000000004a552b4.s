; instruction-faithful ARM64 fallback for RobloxLib::function_4a552b4
0x0000000004a552b4: and        w8, w1, #1
0x0000000004a552b8: mov        w9, #0x87
0x0000000004a552bc: tst        w1, w9
0x0000000004a552c0: csel       w8, wzr, w8, eq
0x0000000004a552c4: cmp        w1, #0
0x0000000004a552c8: csinc      w0, w8, wzr, ne
0x0000000004a552cc: ret        
0x0000000004a552d0: mov        x3, x2
0x0000000004a552d4: mov        x2, x1
0x0000000004a552d8: ldr        x1, [x0]
0x0000000004a552dc: adrp       x0, #0x60aa000
0x0000000004a552e0: add        x0, x0, #0xeb8
0x0000000004a552e4: b          #0x4a6a31c
0x0000000004a552e8: mov        x1, x0
0x0000000004a552ec: adrp       x0, #0x60aa000
0x0000000004a552f0: add        x0, x0, #0xeb8
0x0000000004a552f4: b          #0x4a6a438
