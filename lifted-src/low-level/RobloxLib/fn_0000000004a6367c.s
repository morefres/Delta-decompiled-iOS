; instruction-faithful ARM64 fallback for RobloxLib::function_4a6367c
0x0000000004a6367c: cbz        w1, #0x4a6369c
0x0000000004a63680: tst        w1, #3
0x0000000004a63684: b.eq       #0x4a63690
0x0000000004a63688: mov        w0, #0
0x0000000004a6368c: ret        
0x0000000004a63690: mov        w8, #0x84
0x0000000004a63694: tst        w1, w8
0x0000000004a63698: b.eq       #0x4a63688
0x0000000004a6369c: mov        w0, #1
0x0000000004a636a0: ret        
0x0000000004a636a4: mov        x3, x2
0x0000000004a636a8: mov        x2, x1
0x0000000004a636ac: ldr        x1, [x0]
0x0000000004a636b0: adrp       x0, #0x60aa000
0x0000000004a636b4: add        x0, x0, #0x328
0x0000000004a636b8: b          #0x4a6a31c
0x0000000004a636bc: mov        x1, x0
0x0000000004a636c0: adrp       x0, #0x60aa000
0x0000000004a636c4: add        x0, x0, #0x328
0x0000000004a636c8: b          #0x4a6a438
