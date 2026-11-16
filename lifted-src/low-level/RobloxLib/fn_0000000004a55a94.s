; instruction-faithful ARM64 fallback for RobloxLib::function_4a55a94
0x0000000004a55a94: and        w8, w1, #1
0x0000000004a55a98: mov        w9, #0x87
0x0000000004a55a9c: tst        w1, w9
0x0000000004a55aa0: csel       w8, wzr, w8, eq
0x0000000004a55aa4: cmp        w1, #0
0x0000000004a55aa8: csinc      w0, w8, wzr, ne
0x0000000004a55aac: ret        
0x0000000004a55ab0: mov        x3, x2
0x0000000004a55ab4: mov        x2, x1
0x0000000004a55ab8: ldr        x1, [x0]
0x0000000004a55abc: adrp       x0, #0x60ab000
0x0000000004a55ac0: add        x0, x0, #0x658
0x0000000004a55ac4: b          #0x4a6a31c
0x0000000004a55ac8: mov        x1, x0
0x0000000004a55acc: adrp       x0, #0x60ab000
0x0000000004a55ad0: add        x0, x0, #0x658
0x0000000004a55ad4: b          #0x4a6a438
