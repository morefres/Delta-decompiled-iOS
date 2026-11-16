; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bad0
0x000000000002bad0: stp        x20, x19, [sp, #-0x20]!
0x000000000002bad4: stp        x29, x30, [sp, #0x10]
0x000000000002bad8: add        x29, sp, #0x10
0x000000000002badc: mov        x19, x0
0x000000000002bae0: adr        x0, #0x470a0
0x000000000002bae4: nop        
0x000000000002bae8: adr        x1, #0x203b0
0x000000000002baec: nop        
0x000000000002baf0: adr        x2, #0x3c268
0x000000000002baf4: nop        
0x000000000002baf8: bl         #0x2bb0c
0x000000000002bafc: str        x0, [x19, #8]
0x000000000002bb00: ldp        x29, x30, [sp, #0x10]
0x000000000002bb04: ldp        x20, x19, [sp], #0x20
0x000000000002bb08: ret        
