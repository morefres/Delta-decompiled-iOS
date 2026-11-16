; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2beac
0x000000000002beac: stp        x29, x30, [sp, #-0x10]!
0x000000000002beb0: nop        
0x000000000002beb4: ldr        x0, #0x470c8
0x000000000002beb8: cbz        x0, #0x2bec4
0x000000000002bebc: ldp        x29, x30, [sp], #0x10
0x000000000002bec0: ret        
0x000000000002bec4: adr        x0, #0x3a188
0x000000000002bec8: nop        
0x000000000002becc: adr        x1, #0x45260
0x000000000002bed0: nop        
0x000000000002bed4: bl         #0x3932c
0x000000000002bed8: adr        x8, #0x470c8
0x000000000002bedc: nop        
0x000000000002bee0: stlr       x0, [x8]
0x000000000002bee4: ldp        x29, x30, [sp], #0x10
0x000000000002bee8: ret        
