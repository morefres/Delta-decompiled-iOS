; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift37getOverride_asyncLet_consume_throwingEv
0x000000000002d6dc: stp        x29, x30, [sp, #-0x10]!
0x000000000002d6e0: mov        x29, sp
0x000000000002d6e4: adr        x0, #0x4ab08
0x000000000002d6e8: nop        
0x000000000002d6ec: adr        x1, #0x2dd80
0x000000000002d6f0: nop        
0x000000000002d6f4: mov        x2, #0
0x000000000002d6f8: bl         #0x39380
0x000000000002d6fc: nop        
0x000000000002d700: ldr        x8, #0x4ab00
0x000000000002d704: cbz        x8, #0x2d714
0x000000000002d708: ldr        x0, [x8, #0xc8]
0x000000000002d70c: ldp        x29, x30, [sp], #0x10
0x000000000002d710: ret        
0x000000000002d714: mov        x0, #0
0x000000000002d718: ldp        x29, x30, [sp], #0x10
0x000000000002d71c: ret        
