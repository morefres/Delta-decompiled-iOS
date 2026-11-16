; instruction-faithful ARM64 fallback for RobloxLib::function_49257a0
0x00000000049257a0: ldp        x7, x8, [x0]
0x00000000049257a4: ldp        x9, x10, [x0, #0x10]
0x00000000049257a8: extr       x7, x8, x7, #1
0x00000000049257ac: extr       x8, x9, x8, #1
0x00000000049257b0: extr       x9, x10, x9, #1
0x00000000049257b4: lsr        x10, x10, #1
0x00000000049257b8: stp        x7, x8, [x0]
0x00000000049257bc: stp        x9, x10, [x0, #0x10]
0x00000000049257c0: ret        
0x00000000049257c4: nop        
0x00000000049257c8: nop        
0x00000000049257cc: nop        
0x00000000049257d0: nop        
0x00000000049257d4: nop        
0x00000000049257d8: nop        
0x00000000049257dc: nop        
