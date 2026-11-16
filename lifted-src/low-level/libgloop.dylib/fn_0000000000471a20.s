; instruction-faithful ARM64 fallback for libgloop.dylib::function_471a20
0x0000000000471a20: ret        
0x0000000000471a24: ret        
0x0000000000471a28: ldr        x8, [x0]
0x0000000000471a2c: ldr        x9, [x1]
0x0000000000471a30: mvn        x10, x9
0x0000000000471a34: add        x8, x8, x9
0x0000000000471a38: add        x8, x8, x10, lsl #1
0x0000000000471a3c: add        x8, x8, #2
0x0000000000471a40: asr        x0, x8, #3
0x0000000000471a44: ret        
0x0000000000471a48: ldp        x8, x9, [x0]
0x0000000000471a4c: add        x0, x8, x9, lsl #3
0x0000000000471a50: ret        
0x0000000000471a54: ret        
