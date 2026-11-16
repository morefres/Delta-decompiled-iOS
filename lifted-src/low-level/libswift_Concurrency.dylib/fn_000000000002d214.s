; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift28getOverride_task_future_waitEv
0x000000000002d214: stp        x29, x30, [sp, #-0x10]!
0x000000000002d218: mov        x29, sp
0x000000000002d21c: adr        x0, #0x4ab08
0x000000000002d220: nop        
0x000000000002d224: adr        x1, #0x2dd80
0x000000000002d228: nop        
0x000000000002d22c: mov        x2, #0
0x000000000002d230: bl         #0x39380
0x000000000002d234: nop        
0x000000000002d238: ldr        x8, #0x4ab00
0x000000000002d23c: cbz        x8, #0x2d24c
0x000000000002d240: ldr        x0, [x8, #0x38]
0x000000000002d244: ldp        x29, x30, [sp], #0x10
0x000000000002d248: ret        
0x000000000002d24c: mov        x0, #0
0x000000000002d250: ldp        x29, x30, [sp], #0x10
0x000000000002d254: ret        
