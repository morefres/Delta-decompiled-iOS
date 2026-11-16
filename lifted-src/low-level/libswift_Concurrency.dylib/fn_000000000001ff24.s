; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ff24
0x000000000001ff24: stp        x29, x30, [sp, #-0x10]!
0x000000000001ff28: nop        
0x000000000001ff2c: ldr        x0, #0x46dc0
0x000000000001ff30: cbz        x0, #0x1ff3c
0x000000000001ff34: ldp        x29, x30, [sp], #0x10
0x000000000001ff38: ret        
0x000000000001ff3c: adr        x0, #0x3a2c0
0x000000000001ff40: nop        
0x000000000001ff44: adr        x1, #0x45280
0x000000000001ff48: nop        
0x000000000001ff4c: bl         #0x3932c
0x000000000001ff50: adr        x8, #0x46dc0
0x000000000001ff54: nop        
0x000000000001ff58: stlr       x0, [x8]
0x000000000001ff5c: ldp        x29, x30, [sp], #0x10
0x000000000001ff60: ret        
