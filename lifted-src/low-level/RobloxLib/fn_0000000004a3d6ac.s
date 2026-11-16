; instruction-faithful ARM64 fallback for RobloxLib::function_4a3d6ac
0x0000000004a3d6ac: adrp       x8, #0x6912000
0x0000000004a3d6b0: add        x8, x8, #0xe7c
0x0000000004a3d6b4: adrp       x9, #0x6091000
0x0000000004a3d6b8: add        x9, x9, #0xb40
0x0000000004a3d6bc: ldrb       w8, [x8]
0x0000000004a3d6c0: adrp       x10, #0x6091000
0x0000000004a3d6c4: add        x10, x10, #0xb58
0x0000000004a3d6c8: tst        w8, #4
0x0000000004a3d6cc: csel       x0, x10, x9, eq
0x0000000004a3d6d0: ret        
