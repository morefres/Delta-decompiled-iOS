; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift39getOverride_task_addCancellationHandlerEv
0x000000000002d368: stp        x29, x30, [sp, #-0x10]!
0x000000000002d36c: mov        x29, sp
0x000000000002d370: adr        x0, #0x4ab08
0x000000000002d374: nop        
0x000000000002d378: adr        x1, #0x2dd80
0x000000000002d37c: nop        
0x000000000002d380: mov        x2, #0
0x000000000002d384: bl         #0x39380
0x000000000002d388: nop        
0x000000000002d38c: ldr        x8, #0x4ab00
0x000000000002d390: cbz        x8, #0x2d3a0
0x000000000002d394: ldr        x0, [x8, #0x60]
0x000000000002d398: ldp        x29, x30, [sp], #0x10
0x000000000002d39c: ret        
0x000000000002d3a0: mov        x0, #0
0x000000000002d3a4: ldp        x29, x30, [sp], #0x10
0x000000000002d3a8: ret        
