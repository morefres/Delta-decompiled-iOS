; instruction-faithful ARM64 fallback for RobloxLib::function_4a539bc
0x0000000004a539bc: and        w8, w1, #1
0x0000000004a539c0: mov        w9, #0x87
0x0000000004a539c4: tst        w1, w9
0x0000000004a539c8: csel       w8, wzr, w8, eq
0x0000000004a539cc: cmp        w1, #0
0x0000000004a539d0: csinc      w0, w8, wzr, ne
0x0000000004a539d4: ret        
0x0000000004a539d8: mov        x3, x2
0x0000000004a539dc: mov        x2, x1
0x0000000004a539e0: ldr        x1, [x0]
0x0000000004a539e4: adrp       x0, #0x60af000
0x0000000004a539e8: add        x0, x0, #0xa58
0x0000000004a539ec: b          #0x4a6a31c
0x0000000004a539f0: mov        x1, x0
0x0000000004a539f4: adrp       x0, #0x60af000
0x0000000004a539f8: add        x0, x0, #0xa58
0x0000000004a539fc: b          #0x4a6a438
