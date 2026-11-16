; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift35getOverride_task_tryAddStatusRecordEv
0x000000000002db1c: stp        x29, x30, [sp, #-0x10]!
0x000000000002db20: mov        x29, sp
0x000000000002db24: adr        x0, #0x4ab08
0x000000000002db28: nop        
0x000000000002db2c: adr        x1, #0x2dd80
0x000000000002db30: nop        
0x000000000002db34: mov        x2, #0
0x000000000002db38: bl         #0x39380
0x000000000002db3c: nop        
0x000000000002db40: ldr        x8, #0x4ab00
0x000000000002db44: cbz        x8, #0x2db54
0x000000000002db48: ldr        x0, [x8, #0x148]
0x000000000002db4c: ldp        x29, x30, [sp], #0x10
0x000000000002db50: ret        
0x000000000002db54: mov        x0, #0
0x000000000002db58: ldp        x29, x30, [sp], #0x10
0x000000000002db5c: ret        
