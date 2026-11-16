; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift30getOverride_continuation_awaitEv
0x000000000002d500: stp        x29, x30, [sp, #-0x10]!
0x000000000002d504: mov        x29, sp
0x000000000002d508: adr        x0, #0x4ab08
0x000000000002d50c: nop        
0x000000000002d510: adr        x1, #0x2dd80
0x000000000002d514: nop        
0x000000000002d518: mov        x2, #0
0x000000000002d51c: bl         #0x39380
0x000000000002d520: nop        
0x000000000002d524: ldr        x8, #0x4ab00
0x000000000002d528: cbz        x8, #0x2d538
0x000000000002d52c: ldr        x0, [x8, #0x90]
0x000000000002d530: ldp        x29, x30, [sp], #0x10
0x000000000002d534: ret        
0x000000000002d538: mov        x0, #0
0x000000000002d53c: ldp        x29, x30, [sp], #0x10
0x000000000002d540: ret        
