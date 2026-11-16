; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c32c
0x000000000000c32c: ldrsw      x8, [x0, #0x24]
0x000000000000c330: ldr        x0, [x20, x8]
0x000000000000c334: ret        
0x000000000000c338: mov        x1, x20
0x000000000000c33c: adr        x0, #0xc348
0x000000000000c340: nop        
0x000000000000c344: ret        
0x000000000000c348: ret        
0x000000000000c34c: ldrsw      x8, [x1, #0x24]
0x000000000000c350: str        x0, [x20, x8]
0x000000000000c354: ret        
0x000000000000c358: ldrsw      x8, [x1, #0x24]
0x000000000000c35c: add        x1, x20, x8
0x000000000000c360: adr        x0, #0xc36c
0x000000000000c364: nop        
0x000000000000c368: ret        
0x000000000000c36c: ret        
0x000000000000c370: adr        x4, #0x1f49c
0x000000000000c374: nop        
0x000000000000c378: b          #0xc37c
