; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift30getOverride_task_localValuePopEv
0x000000000002da50: stp        x29, x30, [sp, #-0x10]!
0x000000000002da54: mov        x29, sp
0x000000000002da58: adr        x0, #0x4ab08
0x000000000002da5c: nop        
0x000000000002da60: adr        x1, #0x2dd80
0x000000000002da64: nop        
0x000000000002da68: mov        x2, #0
0x000000000002da6c: bl         #0x39380
0x000000000002da70: nop        
0x000000000002da74: ldr        x8, #0x4ab00
0x000000000002da78: cbz        x8, #0x2da88
0x000000000002da7c: ldr        x0, [x8, #0x130]
0x000000000002da80: ldp        x29, x30, [sp], #0x10
0x000000000002da84: ret        
0x000000000002da88: mov        x0, #0
0x000000000002da8c: ldp        x29, x30, [sp], #0x10
0x000000000002da90: ret        
