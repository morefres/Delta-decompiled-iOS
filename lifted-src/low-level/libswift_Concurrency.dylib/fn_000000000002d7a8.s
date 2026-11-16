; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift33getOverride_taskGroup_attachChildEv
0x000000000002d7a8: stp        x29, x30, [sp, #-0x10]!
0x000000000002d7ac: mov        x29, sp
0x000000000002d7b0: adr        x0, #0x4ab08
0x000000000002d7b4: nop        
0x000000000002d7b8: adr        x1, #0x2dd80
0x000000000002d7bc: nop        
0x000000000002d7c0: mov        x2, #0
0x000000000002d7c4: bl         #0x39380
0x000000000002d7c8: nop        
0x000000000002d7cc: ldr        x8, #0x4ab00
0x000000000002d7d0: cbz        x8, #0x2d7e0
0x000000000002d7d4: ldr        x0, [x8, #0xe0]
0x000000000002d7d8: ldp        x29, x30, [sp], #0x10
0x000000000002d7dc: ret        
0x000000000002d7e0: mov        x0, #0
0x000000000002d7e4: ldp        x29, x30, [sp], #0x10
0x000000000002d7e8: ret        
