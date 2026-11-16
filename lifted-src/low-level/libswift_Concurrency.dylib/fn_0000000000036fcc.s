; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift17ConditionVariable5Mutex6unlockEv
0x0000000000036fcc: sub        sp, sp, #0x40
0x0000000000036fd0: stp        x20, x19, [sp, #0x20]
0x0000000000036fd4: stp        x29, x30, [sp, #0x30]
0x0000000000036fd8: add        x29, sp, #0x30
0x0000000000036fdc: bl         #0x39134
0x0000000000036fe0: cbnz       w0, #0x36ff4
0x0000000000036fe4: ldp        x29, x30, [sp, #0x30]
0x0000000000036fe8: ldp        x20, x19, [sp, #0x20]
0x0000000000036fec: add        sp, sp, #0x40
0x0000000000036ff0: ret        
0x0000000000036ff4: mov        x19, x0
0x0000000000036ff8: bl         #0x36968
0x0000000000036ffc: stp        x0, x19, [sp, #8]
0x0000000000037000: adr        x8, #0x3d4b0
0x0000000000037004: nop        
0x0000000000037008: str        x8, [sp]
0x000000000003700c: adr        x1, #0x3d233
0x0000000000037010: nop        
0x0000000000037014: mov        w0, #0
0x0000000000037018: bl         #0x307e8
