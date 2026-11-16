; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift31getOverride_task_localValuePushEv
0x000000000002d9c8: stp        x29, x30, [sp, #-0x10]!
0x000000000002d9cc: mov        x29, sp
0x000000000002d9d0: adr        x0, #0x4ab08
0x000000000002d9d4: nop        
0x000000000002d9d8: adr        x1, #0x2dd80
0x000000000002d9dc: nop        
0x000000000002d9e0: mov        x2, #0
0x000000000002d9e4: bl         #0x39380
0x000000000002d9e8: nop        
0x000000000002d9ec: ldr        x8, #0x4ab00
0x000000000002d9f0: cbz        x8, #0x2da00
0x000000000002d9f4: ldr        x0, [x8, #0x120]
0x000000000002d9f8: ldp        x29, x30, [sp], #0x10
0x000000000002d9fc: ret        
0x000000000002da00: mov        x0, #0
0x000000000002da04: ldp        x29, x30, [sp], #0x10
0x000000000002da08: ret        
