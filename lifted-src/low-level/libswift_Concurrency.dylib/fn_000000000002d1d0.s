; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift30getOverride_task_create_commonEv
0x000000000002d1d0: stp        x29, x30, [sp, #-0x10]!
0x000000000002d1d4: mov        x29, sp
0x000000000002d1d8: adr        x0, #0x4ab08
0x000000000002d1dc: nop        
0x000000000002d1e0: adr        x1, #0x2dd80
0x000000000002d1e4: nop        
0x000000000002d1e8: mov        x2, #0
0x000000000002d1ec: bl         #0x39380
0x000000000002d1f0: nop        
0x000000000002d1f4: ldr        x8, #0x4ab00
0x000000000002d1f8: cbz        x8, #0x2d208
0x000000000002d1fc: ldr        x0, [x8, #0x30]
0x000000000002d200: ldp        x29, x30, [sp], #0x10
0x000000000002d204: ret        
0x000000000002d208: mov        x0, #0
0x000000000002d20c: ldp        x29, x30, [sp], #0x10
0x000000000002d210: ret        
