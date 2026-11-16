; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift28getOverride_asyncLet_consumeEv
0x000000000002d698: stp        x29, x30, [sp, #-0x10]!
0x000000000002d69c: mov        x29, sp
0x000000000002d6a0: adr        x0, #0x4ab08
0x000000000002d6a4: nop        
0x000000000002d6a8: adr        x1, #0x2dd80
0x000000000002d6ac: nop        
0x000000000002d6b0: mov        x2, #0
0x000000000002d6b4: bl         #0x39380
0x000000000002d6b8: nop        
0x000000000002d6bc: ldr        x8, #0x4ab00
0x000000000002d6c0: cbz        x8, #0x2d6d0
0x000000000002d6c4: ldr        x0, [x8, #0xc0]
0x000000000002d6c8: ldp        x29, x30, [sp], #0x10
0x000000000002d6cc: ret        
0x000000000002d6d0: mov        x0, #0
0x000000000002d6d4: ldp        x29, x30, [sp], #0x10
0x000000000002d6d8: ret        
