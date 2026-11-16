; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift31getOverride_continuation_resumeEv
0x000000000002d29c: stp        x29, x30, [sp, #-0x10]!
0x000000000002d2a0: mov        x29, sp
0x000000000002d2a4: adr        x0, #0x4ab08
0x000000000002d2a8: nop        
0x000000000002d2ac: adr        x1, #0x2dd80
0x000000000002d2b0: nop        
0x000000000002d2b4: mov        x2, #0
0x000000000002d2b8: bl         #0x39380
0x000000000002d2bc: nop        
0x000000000002d2c0: ldr        x8, #0x4ab00
0x000000000002d2c4: cbz        x8, #0x2d2d4
0x000000000002d2c8: ldr        x0, [x8, #0x48]
0x000000000002d2cc: ldp        x29, x30, [sp], #0x10
0x000000000002d2d0: ret        
0x000000000002d2d4: mov        x0, #0
0x000000000002d2d8: ldp        x29, x30, [sp], #0x10
0x000000000002d2dc: ret        
