; instruction-faithful ARM64 fallback for RobloxLib::function_4841d94
0x0000000004841d94: asr        w8, w0, #8
0x0000000004841d98: adrp       x9, #0x5214000
0x0000000004841d9c: add        x9, x9, #0x368
0x0000000004841da0: adrp       x10, #0x52d1000
0x0000000004841da4: add        x10, x10, #0x999
0x0000000004841da8: cmp        w8, #2
0x0000000004841dac: csel       x9, x10, x9, eq
0x0000000004841db0: adrp       x10, #0x53c9000
0x0000000004841db4: add        x10, x10, #0x9b7
0x0000000004841db8: cmp        w8, #1
0x0000000004841dbc: csel       x0, x10, x9, eq
0x0000000004841dc0: ret        
