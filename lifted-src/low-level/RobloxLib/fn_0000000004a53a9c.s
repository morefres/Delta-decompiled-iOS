; instruction-faithful ARM64 fallback for RobloxLib::function_4a53a9c
0x0000000004a53a9c: and        w8, w1, #1
0x0000000004a53aa0: mov        w9, #0x87
0x0000000004a53aa4: tst        w1, w9
0x0000000004a53aa8: csel       w8, wzr, w8, eq
0x0000000004a53aac: cmp        w1, #0
0x0000000004a53ab0: csinc      w0, w8, wzr, ne
0x0000000004a53ab4: ret        
0x0000000004a53ab8: mov        x3, x2
0x0000000004a53abc: mov        x2, x1
0x0000000004a53ac0: ldr        x1, [x0]
0x0000000004a53ac4: adrp       x0, #0x60af000
0x0000000004a53ac8: add        x0, x0, #0xa58
0x0000000004a53acc: b          #0x4a6a31c
0x0000000004a53ad0: mov        x1, x0
0x0000000004a53ad4: adrp       x0, #0x60af000
0x0000000004a53ad8: add        x0, x0, #0xa58
0x0000000004a53adc: b          #0x4a6a438
