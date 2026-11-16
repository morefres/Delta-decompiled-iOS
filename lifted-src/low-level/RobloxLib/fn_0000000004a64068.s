; instruction-faithful ARM64 fallback for RobloxLib::function_4a64068
0x0000000004a64068: and        w8, w1, #1
0x0000000004a6406c: mov        w9, #0x87
0x0000000004a64070: tst        w1, w9
0x0000000004a64074: csel       w8, wzr, w8, eq
0x0000000004a64078: cmp        w1, #0
0x0000000004a6407c: csinc      w0, w8, wzr, ne
0x0000000004a64080: ret        
0x0000000004a64084: mov        x3, x2
0x0000000004a64088: mov        x2, x1
0x0000000004a6408c: ldr        x1, [x0]
0x0000000004a64090: adrp       x0, #0x60ae000
0x0000000004a64094: add        x0, x0, #0x790
0x0000000004a64098: b          #0x4a6a31c
0x0000000004a6409c: mov        x1, x0
0x0000000004a640a0: adrp       x0, #0x60ae000
0x0000000004a640a4: add        x0, x0, #0x790
0x0000000004a640a8: b          #0x4a6a438
