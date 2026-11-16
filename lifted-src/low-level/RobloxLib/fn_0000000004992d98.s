; instruction-faithful ARM64 fallback for RobloxLib::function_4992d98
0x0000000004992d98: sub        w8, w0, #0x5b1
0x0000000004992d9c: cmp        w8, #2
0x0000000004992da0: b.hi       #0x4992db4
0x0000000004992da4: adrp       x9, #0x6065000
0x0000000004992da8: add        x9, x9, #0xf68
0x0000000004992dac: ldr        x0, [x9, w8, uxtw #3]
0x0000000004992db0: ret        
0x0000000004992db4: mov        x0, #0
0x0000000004992db8: ret        
