; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27getOverride_asyncLet_finishEv
0x000000000002d720: stp        x29, x30, [sp, #-0x10]!
0x000000000002d724: mov        x29, sp
0x000000000002d728: adr        x0, #0x4ab08
0x000000000002d72c: nop        
0x000000000002d730: adr        x1, #0x2dd80
0x000000000002d734: nop        
0x000000000002d738: mov        x2, #0
0x000000000002d73c: bl         #0x39380
0x000000000002d740: nop        
0x000000000002d744: ldr        x8, #0x4ab00
0x000000000002d748: cbz        x8, #0x2d758
0x000000000002d74c: ldr        x0, [x8, #0xd0]
0x000000000002d750: ldp        x29, x30, [sp], #0x10
0x000000000002d754: ret        
0x000000000002d758: mov        x0, #0
0x000000000002d75c: ldp        x29, x30, [sp], #0x10
0x000000000002d760: ret        
