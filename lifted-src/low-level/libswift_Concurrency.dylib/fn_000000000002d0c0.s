; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift19getOverride_job_runEv
0x000000000002d0c0: stp        x29, x30, [sp, #-0x10]!
0x000000000002d0c4: mov        x29, sp
0x000000000002d0c8: adr        x0, #0x4ab08
0x000000000002d0cc: nop        
0x000000000002d0d0: adr        x1, #0x2dd80
0x000000000002d0d4: nop        
0x000000000002d0d8: mov        x2, #0
0x000000000002d0dc: bl         #0x39380
0x000000000002d0e0: nop        
0x000000000002d0e4: ldr        x8, #0x4ab00
0x000000000002d0e8: cbz        x8, #0x2d0f8
0x000000000002d0ec: ldr        x0, [x8, #0x10]
0x000000000002d0f0: ldp        x29, x30, [sp], #0x10
0x000000000002d0f4: ret        
0x000000000002d0f8: mov        x0, #0
0x000000000002d0fc: ldp        x29, x30, [sp], #0x10
0x000000000002d100: ret        
