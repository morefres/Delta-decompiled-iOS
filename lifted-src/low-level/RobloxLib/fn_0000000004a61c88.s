; instruction-faithful ARM64 fallback for RobloxLib::function_4a61c88
0x0000000004a61c88: cbz        w1, #0x4a61ca8
0x0000000004a61c8c: tst        w1, #3
0x0000000004a61c90: b.eq       #0x4a61c9c
0x0000000004a61c94: mov        w0, #0
0x0000000004a61c98: ret        
0x0000000004a61c9c: mov        w8, #0x84
0x0000000004a61ca0: tst        w1, w8
0x0000000004a61ca4: b.eq       #0x4a61c94
0x0000000004a61ca8: mov        w0, #1
0x0000000004a61cac: ret        
0x0000000004a61cb0: mov        x3, x2
0x0000000004a61cb4: mov        x2, x1
0x0000000004a61cb8: ldr        x1, [x0]
0x0000000004a61cbc: adrp       x0, #0x60aa000
0x0000000004a61cc0: add        x0, x0, #0x328
0x0000000004a61cc4: b          #0x4a6a31c
0x0000000004a61cc8: mov        x1, x0
0x0000000004a61ccc: adrp       x0, #0x60aa000
0x0000000004a61cd0: add        x0, x0, #0x328
0x0000000004a61cd4: b          #0x4a6a438
