; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift28getOverride_task_attachChildEv
0x000000000002dbe8: stp        x29, x30, [sp, #-0x10]!
0x000000000002dbec: mov        x29, sp
0x000000000002dbf0: adr        x0, #0x4ab08
0x000000000002dbf4: nop        
0x000000000002dbf8: adr        x1, #0x2dd80
0x000000000002dbfc: nop        
0x000000000002dc00: mov        x2, #0
0x000000000002dc04: bl         #0x39380
0x000000000002dc08: nop        
0x000000000002dc0c: ldr        x8, #0x4ab00
0x000000000002dc10: cbz        x8, #0x2dc20
0x000000000002dc14: ldr        x0, [x8, #0x160]
0x000000000002dc18: ldp        x29, x30, [sp], #0x10
0x000000000002dc1c: ret        
0x000000000002dc20: mov        x0, #0
0x000000000002dc24: ldp        x29, x30, [sp], #0x10
0x000000000002dc28: ret        
