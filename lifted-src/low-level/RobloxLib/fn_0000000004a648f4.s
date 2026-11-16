; instruction-faithful ARM64 fallback for RobloxLib::function_4a648f4
0x0000000004a648f4: and        w8, w1, #1
0x0000000004a648f8: mov        w9, #0x87
0x0000000004a648fc: tst        w1, w9
0x0000000004a64900: csel       w8, wzr, w8, eq
0x0000000004a64904: cmp        w1, #0
0x0000000004a64908: csinc      w0, w8, wzr, ne
0x0000000004a6490c: ret        
0x0000000004a64910: mov        x3, x2
0x0000000004a64914: mov        x2, x1
0x0000000004a64918: ldr        x1, [x0]
0x0000000004a6491c: adrp       x0, #0x60ae000
0x0000000004a64920: add        x0, x0, #0x8c0
0x0000000004a64924: b          #0x4a6a31c
0x0000000004a64928: mov        x1, x0
0x0000000004a6492c: adrp       x0, #0x60ae000
0x0000000004a64930: add        x0, x0, #0x8c0
0x0000000004a64934: b          #0x4a6a438
