; instruction-faithful ARM64 fallback for RobloxLib::function_4a32b38
0x0000000004a32b38: adrp       x8, #0x61b9000
0x0000000004a32b3c: add        x8, x8, #0x6d0
0x0000000004a32b40: add        x9, x8, #8
0x0000000004a32b44: cmp        x0, #0
0x0000000004a32b48: csel       x9, x9, x0, eq
0x0000000004a32b4c: str        x9, [x8]
0x0000000004a32b50: ret        
