; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2d07c
0x000000000002d07c: stp        x29, x30, [sp, #-0x10]!
0x000000000002d080: mov        x29, sp
0x000000000002d084: adr        x0, #0x4ab08
0x000000000002d088: nop        
0x000000000002d08c: adr        x1, #0x2dd80
0x000000000002d090: nop        
0x000000000002d094: mov        x2, #0
0x000000000002d098: bl         #0x39380
0x000000000002d09c: nop        
0x000000000002d0a0: ldr        x8, #0x4ab00
0x000000000002d0a4: cbz        x8, #0x2d0b4
0x000000000002d0a8: ldr        x0, [x8, #8]
0x000000000002d0ac: ldp        x29, x30, [sp], #0x10
0x000000000002d0b0: ret        
0x000000000002d0b4: mov        x0, #0
0x000000000002d0b8: ldp        x29, x30, [sp], #0x10
0x000000000002d0bc: ret        
