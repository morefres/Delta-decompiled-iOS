; instruction-faithful ARM64 fallback for RobloxLib::function_4a6347c
0x0000000004a6347c: cbz        w1, #0x4a6349c
0x0000000004a63480: tst        w1, #3
0x0000000004a63484: b.eq       #0x4a63490
0x0000000004a63488: mov        w0, #0
0x0000000004a6348c: ret        
0x0000000004a63490: mov        w8, #0x84
0x0000000004a63494: tst        w1, w8
0x0000000004a63498: b.eq       #0x4a63488
0x0000000004a6349c: mov        w0, #1
0x0000000004a634a0: ret        
0x0000000004a634a4: mov        x3, x2
0x0000000004a634a8: mov        x2, x1
0x0000000004a634ac: ldr        x1, [x0]
0x0000000004a634b0: adrp       x0, #0x60aa000
0x0000000004a634b4: add        x0, x0, #0x328
0x0000000004a634b8: b          #0x4a6a31c
0x0000000004a634bc: mov        x1, x0
0x0000000004a634c0: adrp       x0, #0x60aa000
0x0000000004a634c4: add        x0, x0, #0x328
0x0000000004a634c8: b          #0x4a6a438
