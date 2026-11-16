; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift65getOverride_task_reportIllegalTaskLocalBindingWithinWithTaskGroupEv
0x000000000002d984: stp        x29, x30, [sp, #-0x10]!
0x000000000002d988: mov        x29, sp
0x000000000002d98c: adr        x0, #0x4ab08
0x000000000002d990: nop        
0x000000000002d994: adr        x1, #0x2dd80
0x000000000002d998: nop        
0x000000000002d99c: mov        x2, #0
0x000000000002d9a0: bl         #0x39380
0x000000000002d9a4: nop        
0x000000000002d9a8: ldr        x8, #0x4ab00
0x000000000002d9ac: cbz        x8, #0x2d9bc
0x000000000002d9b0: ldr        x0, [x8, #0x118]
0x000000000002d9b4: ldp        x29, x30, [sp], #0x10
0x000000000002d9b8: ret        
0x000000000002d9bc: mov        x0, #0
0x000000000002d9c0: ldp        x29, x30, [sp], #0x10
0x000000000002d9c4: ret        
