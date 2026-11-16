; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift36getOverride_task_asyncMainDrainQueueEv
0x000000000002d434: stp        x29, x30, [sp, #-0x10]!
0x000000000002d438: mov        x29, sp
0x000000000002d43c: adr        x0, #0x4ab08
0x000000000002d440: nop        
0x000000000002d444: adr        x1, #0x2dd80
0x000000000002d448: nop        
0x000000000002d44c: mov        x2, #0
0x000000000002d450: bl         #0x39380
0x000000000002d454: nop        
0x000000000002d458: ldr        x8, #0x4ab00
0x000000000002d45c: cbz        x8, #0x2d46c
0x000000000002d460: ldr        x0, [x8, #0x78]
0x000000000002d464: ldp        x29, x30, [sp], #0x10
0x000000000002d468: ret        
0x000000000002d46c: mov        x0, #0
0x000000000002d470: ldp        x29, x30, [sp], #0x10
0x000000000002d474: ret        
