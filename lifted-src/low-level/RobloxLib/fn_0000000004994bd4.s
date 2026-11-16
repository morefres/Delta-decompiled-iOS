; instruction-faithful ARM64 fallback for RobloxLib::function_4994bd4
0x0000000004994bd4: sub        w8, w0, #0x5ae
0x0000000004994bd8: cmp        w8, #2
0x0000000004994bdc: b.hi       #0x4994bf0
0x0000000004994be0: adrp       x9, #0x6066000
0x0000000004994be4: add        x9, x9, #0x88
0x0000000004994be8: ldr        x0, [x9, w8, uxtw #3]
0x0000000004994bec: ret        
0x0000000004994bf0: mov        x0, #0
0x0000000004994bf4: ret        
