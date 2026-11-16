; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift42getOverride_task_removeCancellationHandlerEv
0x000000000002d3ac: stp        x29, x30, [sp, #-0x10]!
0x000000000002d3b0: mov        x29, sp
0x000000000002d3b4: adr        x0, #0x4ab08
0x000000000002d3b8: nop        
0x000000000002d3bc: adr        x1, #0x2dd80
0x000000000002d3c0: nop        
0x000000000002d3c4: mov        x2, #0
0x000000000002d3c8: bl         #0x39380
0x000000000002d3cc: nop        
0x000000000002d3d0: ldr        x8, #0x4ab00
0x000000000002d3d4: cbz        x8, #0x2d3e4
0x000000000002d3d8: ldr        x0, [x8, #0x68]
0x000000000002d3dc: ldp        x29, x30, [sp], #0x10
0x000000000002d3e0: ret        
0x000000000002d3e4: mov        x0, #0
0x000000000002d3e8: ldp        x29, x30, [sp], #0x10
0x000000000002d3ec: ret        
