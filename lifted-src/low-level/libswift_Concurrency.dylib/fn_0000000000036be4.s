; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper11writeUnlockER24_opaque_pthread_rwlock_t
0x0000000000036be4: sub        sp, sp, #0x40
0x0000000000036be8: stp        x20, x19, [sp, #0x20]
0x0000000000036bec: stp        x29, x30, [sp, #0x30]
0x0000000000036bf0: add        x29, sp, #0x30
0x0000000000036bf4: bl         #0x391a0
0x0000000000036bf8: cbnz       w0, #0x36c0c
0x0000000000036bfc: ldp        x29, x30, [sp, #0x30]
0x0000000000036c00: ldp        x20, x19, [sp, #0x20]
0x0000000000036c04: add        sp, sp, #0x40
0x0000000000036c08: ret        
0x0000000000036c0c: mov        x19, x0
0x0000000000036c10: bl         #0x36968
0x0000000000036c14: stp        x0, x19, [sp, #8]
0x0000000000036c18: adr        x8, #0x3d31c
0x0000000000036c1c: nop        
0x0000000000036c20: str        x8, [sp]
0x0000000000036c24: adr        x1, #0x3d233
0x0000000000036c28: nop        
0x0000000000036c2c: mov        w0, #0
0x0000000000036c30: bl         #0x307e8
