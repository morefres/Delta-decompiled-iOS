; instruction-faithful ARM64 fallback for RobloxLib::function_4a61a88
0x0000000004a61a88: cbz        w1, #0x4a61aa8
0x0000000004a61a8c: tst        w1, #3
0x0000000004a61a90: b.eq       #0x4a61a9c
0x0000000004a61a94: mov        w0, #0
0x0000000004a61a98: ret        
0x0000000004a61a9c: mov        w8, #0x84
0x0000000004a61aa0: tst        w1, w8
0x0000000004a61aa4: b.eq       #0x4a61a94
0x0000000004a61aa8: mov        w0, #1
0x0000000004a61aac: ret        
0x0000000004a61ab0: mov        x3, x2
0x0000000004a61ab4: mov        x2, x1
0x0000000004a61ab8: ldr        x1, [x0]
0x0000000004a61abc: adrp       x0, #0x60aa000
0x0000000004a61ac0: add        x0, x0, #0x328
0x0000000004a61ac4: b          #0x4a6a31c
0x0000000004a61ac8: mov        x1, x0
0x0000000004a61acc: adrp       x0, #0x60aa000
0x0000000004a61ad0: add        x0, x0, #0x328
0x0000000004a61ad4: b          #0x4a6a438
