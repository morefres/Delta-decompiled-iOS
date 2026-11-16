; instruction-faithful ARM64 fallback for RobloxLib::function_4a55724
0x0000000004a55724: and        w8, w1, #1
0x0000000004a55728: mov        w9, #0x87
0x0000000004a5572c: tst        w1, w9
0x0000000004a55730: csel       w8, wzr, w8, eq
0x0000000004a55734: cmp        w1, #0
0x0000000004a55738: csinc      w0, w8, wzr, ne
0x0000000004a5573c: ret        
0x0000000004a55740: mov        x3, x2
0x0000000004a55744: mov        x2, x1
0x0000000004a55748: ldr        x1, [x0]
0x0000000004a5574c: adrp       x0, #0x60ab000
0x0000000004a55750: add        x0, x0, #0x658
0x0000000004a55754: b          #0x4a6a31c
0x0000000004a55758: mov        x1, x0
0x0000000004a5575c: adrp       x0, #0x60ab000
0x0000000004a55760: add        x0, x0, #0x658
0x0000000004a55764: b          #0x4a6a438
