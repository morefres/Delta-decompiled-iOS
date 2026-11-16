; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift39getOverride_continuation_throwingResumeEv
0x000000000002d2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000002d2e4: mov        x29, sp
0x000000000002d2e8: adr        x0, #0x4ab08
0x000000000002d2ec: nop        
0x000000000002d2f0: adr        x1, #0x2dd80
0x000000000002d2f4: nop        
0x000000000002d2f8: mov        x2, #0
0x000000000002d2fc: bl         #0x39380
0x000000000002d300: nop        
0x000000000002d304: ldr        x8, #0x4ab00
0x000000000002d308: cbz        x8, #0x2d318
0x000000000002d30c: ldr        x0, [x8, #0x50]
0x000000000002d310: ldp        x29, x30, [sp], #0x10
0x000000000002d314: ret        
0x000000000002d318: mov        x0, #0
0x000000000002d31c: ldp        x29, x30, [sp], #0x10
0x000000000002d320: ret        
