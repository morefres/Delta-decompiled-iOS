; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift25getOverride_task_escalateEv
0x000000000002dcf8: stp        x29, x30, [sp, #-0x10]!
0x000000000002dcfc: mov        x29, sp
0x000000000002dd00: adr        x0, #0x4ab08
0x000000000002dd04: nop        
0x000000000002dd08: adr        x1, #0x2dd80
0x000000000002dd0c: nop        
0x000000000002dd10: mov        x2, #0
0x000000000002dd14: bl         #0x39380
0x000000000002dd18: nop        
0x000000000002dd1c: ldr        x8, #0x4ab00
0x000000000002dd20: cbz        x8, #0x2dd30
0x000000000002dd24: ldr        x0, [x8, #0x180]
0x000000000002dd28: ldp        x29, x30, [sp], #0x10
0x000000000002dd2c: ret        
0x000000000002dd30: mov        x0, #0
0x000000000002dd34: ldp        x29, x30, [sp], #0x10
0x000000000002dd38: ret        
