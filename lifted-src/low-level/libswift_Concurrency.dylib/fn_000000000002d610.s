; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift24getOverride_asyncLet_getEv
0x000000000002d610: stp        x29, x30, [sp, #-0x10]!
0x000000000002d614: mov        x29, sp
0x000000000002d618: adr        x0, #0x4ab08
0x000000000002d61c: nop        
0x000000000002d620: adr        x1, #0x2dd80
0x000000000002d624: nop        
0x000000000002d628: mov        x2, #0
0x000000000002d62c: bl         #0x39380
0x000000000002d630: nop        
0x000000000002d634: ldr        x8, #0x4ab00
0x000000000002d638: cbz        x8, #0x2d648
0x000000000002d63c: ldr        x0, [x8, #0xb0]
0x000000000002d640: ldp        x29, x30, [sp], #0x10
0x000000000002d644: ret        
0x000000000002d648: mov        x0, #0
0x000000000002d64c: ldp        x29, x30, [sp], #0x10
0x000000000002d650: ret        
