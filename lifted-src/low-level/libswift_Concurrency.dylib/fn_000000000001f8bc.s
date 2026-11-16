; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f8bc
0x000000000001f8bc: stp        x29, x30, [sp, #-0x10]!
0x000000000001f8c0: nop        
0x000000000001f8c4: ldr        x0, #0x46908
0x000000000001f8c8: cbz        x0, #0x1f8d4
0x000000000001f8cc: ldp        x29, x30, [sp], #0x10
0x000000000001f8d0: ret        
0x000000000001f8d4: adr        x0, #0x3a2e8
0x000000000001f8d8: nop        
0x000000000001f8dc: adr        x1, #0x452a0
0x000000000001f8e0: nop        
0x000000000001f8e4: bl         #0x3932c
0x000000000001f8e8: adr        x8, #0x46908
0x000000000001f8ec: nop        
0x000000000001f8f0: stlr       x0, [x8]
0x000000000001f8f4: ldp        x29, x30, [sp], #0x10
0x000000000001f8f8: ret        
