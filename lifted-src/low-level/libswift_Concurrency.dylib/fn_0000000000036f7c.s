; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift17ConditionVariable5Mutex4lockEv
0x0000000000036f7c: sub        sp, sp, #0x40
0x0000000000036f80: stp        x20, x19, [sp, #0x20]
0x0000000000036f84: stp        x29, x30, [sp, #0x30]
0x0000000000036f88: add        x29, sp, #0x30
0x0000000000036f8c: bl         #0x3911c
0x0000000000036f90: cbnz       w0, #0x36fa4
0x0000000000036f94: ldp        x29, x30, [sp, #0x30]
0x0000000000036f98: ldp        x20, x19, [sp, #0x20]
0x0000000000036f9c: add        sp, sp, #0x40
0x0000000000036fa0: ret        
0x0000000000036fa4: mov        x19, x0
0x0000000000036fa8: bl         #0x36968
0x0000000000036fac: stp        x0, x19, [sp, #8]
0x0000000000036fb0: adr        x8, #0x3d494
0x0000000000036fb4: nop        
0x0000000000036fb8: str        x8, [sp]
0x0000000000036fbc: adr        x1, #0x3d233
0x0000000000036fc0: nop        
0x0000000000036fc4: mov        w0, #0
0x0000000000036fc8: bl         #0x307e8
