; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift17ConditionVariable5MutexD1Ev
0x0000000000036f24: sub        sp, sp, #0x40
0x0000000000036f28: stp        x20, x19, [sp, #0x20]
0x0000000000036f2c: stp        x29, x30, [sp, #0x30]
0x0000000000036f30: add        x29, sp, #0x30
0x0000000000036f34: mov        x19, x0
0x0000000000036f38: bl         #0x39104
0x0000000000036f3c: cbnz       w0, #0x36f54
0x0000000000036f40: mov        x0, x19
0x0000000000036f44: ldp        x29, x30, [sp, #0x30]
0x0000000000036f48: ldp        x20, x19, [sp, #0x20]
0x0000000000036f4c: add        sp, sp, #0x40
0x0000000000036f50: ret        
0x0000000000036f54: mov        x19, x0
0x0000000000036f58: bl         #0x36968
0x0000000000036f5c: stp        x0, x19, [sp, #8]
0x0000000000036f60: adr        x8, #0x3d475
0x0000000000036f64: nop        
0x0000000000036f68: str        x8, [sp]
0x0000000000036f6c: adr        x1, #0x3d233
0x0000000000036f70: nop        
0x0000000000036f74: mov        w0, #0
0x0000000000036f78: bl         #0x307e8
