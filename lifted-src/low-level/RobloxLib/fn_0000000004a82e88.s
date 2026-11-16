; instruction-faithful ARM64 fallback for RobloxLib::function_4a82e88
0x0000000004a82e88: adrp       x0, #0x60ae000
0x0000000004a82e8c: add        x0, x0, #0x628
0x0000000004a82e90: ret        
0x0000000004a82e94: adrp       x8, #0x60ae000
0x0000000004a82e98: add        x8, x8, #0x6c8
0x0000000004a82e9c: tst        w0, #1
0x0000000004a82ea0: csel       x0, xzr, x8, eq
0x0000000004a82ea4: ret        
