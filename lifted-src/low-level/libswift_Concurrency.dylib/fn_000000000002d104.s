; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift35getOverride_task_getCurrentExecutorEv
0x000000000002d104: stp        x29, x30, [sp, #-0x10]!
0x000000000002d108: mov        x29, sp
0x000000000002d10c: adr        x0, #0x4ab08
0x000000000002d110: nop        
0x000000000002d114: adr        x1, #0x2dd80
0x000000000002d118: nop        
0x000000000002d11c: mov        x2, #0
0x000000000002d120: bl         #0x39380
0x000000000002d124: nop        
0x000000000002d128: ldr        x8, #0x4ab00
0x000000000002d12c: cbz        x8, #0x2d13c
0x000000000002d130: ldr        x0, [x8, #0x18]
0x000000000002d134: ldp        x29, x30, [sp], #0x10
0x000000000002d138: ret        
0x000000000002d13c: mov        x0, #0
0x000000000002d140: ldp        x29, x30, [sp], #0x10
0x000000000002d144: ret        
