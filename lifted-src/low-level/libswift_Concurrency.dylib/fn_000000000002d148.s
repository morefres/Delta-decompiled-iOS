; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift34getOverride_task_isCurrentExecutorEv
0x000000000002d148: stp        x29, x30, [sp, #-0x10]!
0x000000000002d14c: mov        x29, sp
0x000000000002d150: adr        x0, #0x4ab08
0x000000000002d154: nop        
0x000000000002d158: adr        x1, #0x2dd80
0x000000000002d15c: nop        
0x000000000002d160: mov        x2, #0
0x000000000002d164: bl         #0x39380
0x000000000002d168: nop        
0x000000000002d16c: ldr        x8, #0x4ab00
0x000000000002d170: cbz        x8, #0x2d180
0x000000000002d174: ldr        x0, [x8, #0x20]
0x000000000002d178: ldp        x29, x30, [sp], #0x10
0x000000000002d17c: ret        
0x000000000002d180: mov        x0, #0
0x000000000002d184: ldp        x29, x30, [sp], #0x10
0x000000000002d188: ret        
