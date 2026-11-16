; instruction-faithful ARM64 fallback for RobloxLib::function_4a3be40
0x0000000004a3be40: adrp       x8, #0x6912000
0x0000000004a3be44: add        x8, x8, #0xe7c
0x0000000004a3be48: ldr        w8, [x8]
0x0000000004a3be4c: adrp       x9, #0x6091000
0x0000000004a3be50: add        x9, x9, #0x6e0
0x0000000004a3be54: adrp       x10, #0x6091000
0x0000000004a3be58: add        x10, x10, #0x6b0
0x0000000004a3be5c: mov        w11, #0x24
0x0000000004a3be60: bics       wzr, w11, w8
0x0000000004a3be64: csel       x0, x10, x9, eq
0x0000000004a3be68: ret        
