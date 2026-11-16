; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift25getOverride_asyncLet_waitEv
0x000000000002d544: stp        x29, x30, [sp, #-0x10]!
0x000000000002d548: mov        x29, sp
0x000000000002d54c: adr        x0, #0x4ab08
0x000000000002d550: nop        
0x000000000002d554: adr        x1, #0x2dd80
0x000000000002d558: nop        
0x000000000002d55c: mov        x2, #0
0x000000000002d560: bl         #0x39380
0x000000000002d564: nop        
0x000000000002d568: ldr        x8, #0x4ab00
0x000000000002d56c: cbz        x8, #0x2d57c
0x000000000002d570: ldr        x0, [x8, #0x98]
0x000000000002d574: ldp        x29, x30, [sp], #0x10
0x000000000002d578: ret        
0x000000000002d57c: mov        x0, #0
0x000000000002d580: ldp        x29, x30, [sp], #0x10
0x000000000002d584: ret        
