; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift30getOverride_task_localValueGetEv
0x000000000002da0c: stp        x29, x30, [sp, #-0x10]!
0x000000000002da10: mov        x29, sp
0x000000000002da14: adr        x0, #0x4ab08
0x000000000002da18: nop        
0x000000000002da1c: adr        x1, #0x2dd80
0x000000000002da20: nop        
0x000000000002da24: mov        x2, #0
0x000000000002da28: bl         #0x39380
0x000000000002da2c: nop        
0x000000000002da30: ldr        x8, #0x4ab00
0x000000000002da34: cbz        x8, #0x2da44
0x000000000002da38: ldr        x0, [x8, #0x128]
0x000000000002da3c: ldp        x29, x30, [sp], #0x10
0x000000000002da40: ret        
0x000000000002da44: mov        x0, #0
0x000000000002da48: ldp        x29, x30, [sp], #0x10
0x000000000002da4c: ret        
