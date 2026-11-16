; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift28getOverride_task_detachChildEv
0x000000000002dc2c: stp        x29, x30, [sp, #-0x10]!
0x000000000002dc30: mov        x29, sp
0x000000000002dc34: adr        x0, #0x4ab08
0x000000000002dc38: nop        
0x000000000002dc3c: adr        x1, #0x2dd80
0x000000000002dc40: nop        
0x000000000002dc44: mov        x2, #0
0x000000000002dc48: bl         #0x39380
0x000000000002dc4c: nop        
0x000000000002dc50: ldr        x8, #0x4ab00
0x000000000002dc54: cbz        x8, #0x2dc64
0x000000000002dc58: ldr        x0, [x8, #0x168]
0x000000000002dc5c: ldp        x29, x30, [sp], #0x10
0x000000000002dc60: ret        
0x000000000002dc64: mov        x0, #0
0x000000000002dc68: ldp        x29, x30, [sp], #0x10
0x000000000002dc6c: ret        
