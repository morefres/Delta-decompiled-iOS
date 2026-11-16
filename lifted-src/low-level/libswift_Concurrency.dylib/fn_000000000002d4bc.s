; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift29getOverride_continuation_initEv
0x000000000002d4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000002d4c0: mov        x29, sp
0x000000000002d4c4: adr        x0, #0x4ab08
0x000000000002d4c8: nop        
0x000000000002d4cc: adr        x1, #0x2dd80
0x000000000002d4d0: nop        
0x000000000002d4d4: mov        x2, #0
0x000000000002d4d8: bl         #0x39380
0x000000000002d4dc: nop        
0x000000000002d4e0: ldr        x8, #0x4ab00
0x000000000002d4e4: cbz        x8, #0x2d4f4
0x000000000002d4e8: ldr        x0, [x8, #0x88]
0x000000000002d4ec: ldp        x29, x30, [sp], #0x10
0x000000000002d4f0: ret        
0x000000000002d4f4: mov        x0, #0
0x000000000002d4f8: ldp        x29, x30, [sp], #0x10
0x000000000002d4fc: ret        
