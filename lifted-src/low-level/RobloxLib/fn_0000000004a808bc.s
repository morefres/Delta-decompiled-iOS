; instruction-faithful ARM64 fallback for RobloxLib::function_4a808bc
0x0000000004a808bc: mov        w3, #1
0x0000000004a808c0: b          #0x4a8124c
0x0000000004a808c4: adrp       x8, #0x557f000
0x0000000004a808c8: add        x8, x8, #0xfe0
0x0000000004a808cc: cmp        w0, #0xc
0x0000000004a808d0: csel       x0, x8, xzr, eq
0x0000000004a808d4: ret        
