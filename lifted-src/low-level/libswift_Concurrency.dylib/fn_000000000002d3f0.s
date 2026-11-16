; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift45getOverride_task_createNullaryContinuationJobEv
0x000000000002d3f0: stp        x29, x30, [sp, #-0x10]!
0x000000000002d3f4: mov        x29, sp
0x000000000002d3f8: adr        x0, #0x4ab08
0x000000000002d3fc: nop        
0x000000000002d400: adr        x1, #0x2dd80
0x000000000002d404: nop        
0x000000000002d408: mov        x2, #0
0x000000000002d40c: bl         #0x39380
0x000000000002d410: nop        
0x000000000002d414: ldr        x8, #0x4ab00
0x000000000002d418: cbz        x8, #0x2d428
0x000000000002d41c: ldr        x0, [x8, #0x70]
0x000000000002d420: ldp        x29, x30, [sp], #0x10
0x000000000002d424: ret        
0x000000000002d428: mov        x0, #0
0x000000000002d42c: ldp        x29, x30, [sp], #0x10
0x000000000002d430: ret        
