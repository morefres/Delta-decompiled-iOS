; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift35getOverride_task_removeStatusRecordEv
0x000000000002db60: stp        x29, x30, [sp, #-0x10]!
0x000000000002db64: mov        x29, sp
0x000000000002db68: adr        x0, #0x4ab08
0x000000000002db6c: nop        
0x000000000002db70: adr        x1, #0x2dd80
0x000000000002db74: nop        
0x000000000002db78: mov        x2, #0
0x000000000002db7c: bl         #0x39380
0x000000000002db80: nop        
0x000000000002db84: ldr        x8, #0x4ab00
0x000000000002db88: cbz        x8, #0x2db98
0x000000000002db8c: ldr        x0, [x8, #0x150]
0x000000000002db90: ldp        x29, x30, [sp], #0x10
0x000000000002db94: ret        
0x000000000002db98: mov        x0, #0
0x000000000002db9c: ldp        x29, x30, [sp], #0x10
0x000000000002dba0: ret        
