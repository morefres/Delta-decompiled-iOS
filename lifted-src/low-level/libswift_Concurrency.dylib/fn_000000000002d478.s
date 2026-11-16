; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift24getOverride_task_suspendEv
0x000000000002d478: stp        x29, x30, [sp, #-0x10]!
0x000000000002d47c: mov        x29, sp
0x000000000002d480: adr        x0, #0x4ab08
0x000000000002d484: nop        
0x000000000002d488: adr        x1, #0x2dd80
0x000000000002d48c: nop        
0x000000000002d490: mov        x2, #0
0x000000000002d494: bl         #0x39380
0x000000000002d498: nop        
0x000000000002d49c: ldr        x8, #0x4ab00
0x000000000002d4a0: cbz        x8, #0x2d4b0
0x000000000002d4a4: ldr        x0, [x8, #0x80]
0x000000000002d4a8: ldp        x29, x30, [sp], #0x10
0x000000000002d4ac: ret        
0x000000000002d4b0: mov        x0, #0
0x000000000002d4b4: ldp        x29, x30, [sp], #0x10
0x000000000002d4b8: ret        
