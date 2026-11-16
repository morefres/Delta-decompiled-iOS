; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift24getOverride_asyncLet_endEv
0x000000000002d5cc: stp        x29, x30, [sp, #-0x10]!
0x000000000002d5d0: mov        x29, sp
0x000000000002d5d4: adr        x0, #0x4ab08
0x000000000002d5d8: nop        
0x000000000002d5dc: adr        x1, #0x2dd80
0x000000000002d5e0: nop        
0x000000000002d5e4: mov        x2, #0
0x000000000002d5e8: bl         #0x39380
0x000000000002d5ec: nop        
0x000000000002d5f0: ldr        x8, #0x4ab00
0x000000000002d5f4: cbz        x8, #0x2d604
0x000000000002d5f8: ldr        x0, [x8, #0xa8]
0x000000000002d5fc: ldp        x29, x30, [sp], #0x10
0x000000000002d600: ret        
0x000000000002d604: mov        x0, #0
0x000000000002d608: ldp        x29, x30, [sp], #0x10
0x000000000002d60c: ret        
