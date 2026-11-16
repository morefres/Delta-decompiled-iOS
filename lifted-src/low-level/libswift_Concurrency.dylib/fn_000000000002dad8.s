; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift32getOverride_task_addStatusRecordEv
0x000000000002dad8: stp        x29, x30, [sp, #-0x10]!
0x000000000002dadc: mov        x29, sp
0x000000000002dae0: adr        x0, #0x4ab08
0x000000000002dae4: nop        
0x000000000002dae8: adr        x1, #0x2dd80
0x000000000002daec: nop        
0x000000000002daf0: mov        x2, #0
0x000000000002daf4: bl         #0x39380
0x000000000002daf8: nop        
0x000000000002dafc: ldr        x8, #0x4ab00
0x000000000002db00: cbz        x8, #0x2db10
0x000000000002db04: ldr        x0, [x8, #0x140]
0x000000000002db08: ldp        x29, x30, [sp], #0x10
0x000000000002db0c: ret        
0x000000000002db10: mov        x0, #0
0x000000000002db14: ldp        x29, x30, [sp], #0x10
0x000000000002db18: ret        
