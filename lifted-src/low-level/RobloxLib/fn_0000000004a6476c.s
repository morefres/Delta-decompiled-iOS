; instruction-faithful ARM64 fallback for RobloxLib::function_4a6476c
0x0000000004a6476c: and        w8, w1, #1
0x0000000004a64770: mov        w9, #0x87
0x0000000004a64774: tst        w1, w9
0x0000000004a64778: csel       w8, wzr, w8, eq
0x0000000004a6477c: cmp        w1, #0
0x0000000004a64780: csinc      w0, w8, wzr, ne
0x0000000004a64784: ret        
0x0000000004a64788: mov        x3, x2
0x0000000004a6478c: mov        x2, x1
0x0000000004a64790: ldr        x1, [x0]
0x0000000004a64794: adrp       x0, #0x60ae000
0x0000000004a64798: add        x0, x0, #0x8c0
0x0000000004a6479c: b          #0x4a6a31c
0x0000000004a647a0: mov        x1, x0
0x0000000004a647a4: adrp       x0, #0x60ae000
0x0000000004a647a8: add        x0, x0, #0x8c0
0x0000000004a647ac: b          #0x4a6a438
