; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift17ConditionVariable5MutexD2Ev
0x0000000000036ecc: sub        sp, sp, #0x40
0x0000000000036ed0: stp        x20, x19, [sp, #0x20]
0x0000000000036ed4: stp        x29, x30, [sp, #0x30]
0x0000000000036ed8: add        x29, sp, #0x30
0x0000000000036edc: mov        x19, x0
0x0000000000036ee0: bl         #0x39104
0x0000000000036ee4: cbnz       w0, #0x36efc
0x0000000000036ee8: mov        x0, x19
0x0000000000036eec: ldp        x29, x30, [sp, #0x30]
0x0000000000036ef0: ldp        x20, x19, [sp, #0x20]
0x0000000000036ef4: add        sp, sp, #0x40
0x0000000000036ef8: ret        
0x0000000000036efc: mov        x19, x0
0x0000000000036f00: bl         #0x36968
0x0000000000036f04: stp        x0, x19, [sp, #8]
0x0000000000036f08: adr        x8, #0x3d475
0x0000000000036f0c: nop        
0x0000000000036f10: str        x8, [sp]
0x0000000000036f14: adr        x1, #0x3d233
0x0000000000036f18: nop        
0x0000000000036f1c: mov        w0, #0
0x0000000000036f20: bl         #0x307e8
