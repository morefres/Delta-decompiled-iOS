; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift34getOverride_asyncLet_wait_throwingEv
0x000000000002d588: stp        x29, x30, [sp, #-0x10]!
0x000000000002d58c: mov        x29, sp
0x000000000002d590: adr        x0, #0x4ab08
0x000000000002d594: nop        
0x000000000002d598: adr        x1, #0x2dd80
0x000000000002d59c: nop        
0x000000000002d5a0: mov        x2, #0
0x000000000002d5a4: bl         #0x39380
0x000000000002d5a8: nop        
0x000000000002d5ac: ldr        x8, #0x4ab00
0x000000000002d5b0: cbz        x8, #0x2d5c0
0x000000000002d5b4: ldr        x0, [x8, #0xa0]
0x000000000002d5b8: ldp        x29, x30, [sp], #0x10
0x000000000002d5bc: ret        
0x000000000002d5c0: mov        x0, #0
0x000000000002d5c4: ldp        x29, x30, [sp], #0x10
0x000000000002d5c8: ret        
