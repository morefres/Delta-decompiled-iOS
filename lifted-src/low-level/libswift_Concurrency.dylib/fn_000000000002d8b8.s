; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift33getOverride_taskGroup_isCancelledEv
0x000000000002d8b8: stp        x29, x30, [sp, #-0x10]!
0x000000000002d8bc: mov        x29, sp
0x000000000002d8c0: adr        x0, #0x4ab08
0x000000000002d8c4: nop        
0x000000000002d8c8: adr        x1, #0x2dd80
0x000000000002d8cc: nop        
0x000000000002d8d0: mov        x2, #0
0x000000000002d8d4: bl         #0x39380
0x000000000002d8d8: nop        
0x000000000002d8dc: ldr        x8, #0x4ab00
0x000000000002d8e0: cbz        x8, #0x2d8f0
0x000000000002d8e4: ldr        x0, [x8, #0x100]
0x000000000002d8e8: ldp        x29, x30, [sp], #0x10
0x000000000002d8ec: ret        
0x000000000002d8f0: mov        x0, #0
0x000000000002d8f4: ldp        x29, x30, [sp], #0x10
0x000000000002d8f8: ret        
