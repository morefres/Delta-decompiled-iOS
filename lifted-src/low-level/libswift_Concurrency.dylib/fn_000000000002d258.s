; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift37getOverride_task_future_wait_throwingEv
0x000000000002d258: stp        x29, x30, [sp, #-0x10]!
0x000000000002d25c: mov        x29, sp
0x000000000002d260: adr        x0, #0x4ab08
0x000000000002d264: nop        
0x000000000002d268: adr        x1, #0x2dd80
0x000000000002d26c: nop        
0x000000000002d270: mov        x2, #0
0x000000000002d274: bl         #0x39380
0x000000000002d278: nop        
0x000000000002d27c: ldr        x8, #0x4ab00
0x000000000002d280: cbz        x8, #0x2d290
0x000000000002d284: ldr        x0, [x8, #0x40]
0x000000000002d288: ldp        x29, x30, [sp], #0x10
0x000000000002d28c: ret        
0x000000000002d290: mov        x0, #0
0x000000000002d294: ldp        x29, x30, [sp], #0x10
0x000000000002d298: ret        
