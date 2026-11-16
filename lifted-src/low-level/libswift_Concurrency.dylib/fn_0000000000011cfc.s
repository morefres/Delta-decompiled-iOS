; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_11cfc
0x0000000000011cfc: adr        x5, #0x1f6dc
0x0000000000011d00: nop        
0x0000000000011d04: b          #0x14bd8
0x0000000000011d08: mov        x1, x20
0x0000000000011d0c: adr        x0, #0x11d18
0x0000000000011d10: nop        
0x0000000000011d14: ret        
0x0000000000011d18: ret        
0x0000000000011d1c: ldrsw      x8, [x0, #0x28]
0x0000000000011d20: ldrb       w0, [x20, x8]
0x0000000000011d24: ret        
0x0000000000011d28: ldrsw      x8, [x1, #0x28]
0x0000000000011d2c: strb       w0, [x20, x8]
0x0000000000011d30: ret        
0x0000000000011d34: ldrsw      x8, [x1, #0x28]
0x0000000000011d38: add        x1, x20, x8
0x0000000000011d3c: adr        x0, #0x11d48
0x0000000000011d40: nop        
0x0000000000011d44: ret        
0x0000000000011d48: ret        
