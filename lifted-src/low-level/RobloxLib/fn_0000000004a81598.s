; instruction-faithful ARM64 fallback for RobloxLib::function_4a81598
0x0000000004a81598: adrp       x8, #0x60ae000
0x0000000004a8159c: add        x8, x8, #0x100
0x0000000004a815a0: tst        w0, #3
0x0000000004a815a4: csel       x0, xzr, x8, eq
0x0000000004a815a8: ret        
