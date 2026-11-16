; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper8readLockER24_opaque_pthread_rwlock_t
0x0000000000036a2c: sub        sp, sp, #0x40
0x0000000000036a30: stp        x20, x19, [sp, #0x20]
0x0000000000036a34: stp        x29, x30, [sp, #0x30]
0x0000000000036a38: add        x29, sp, #0x30
0x0000000000036a3c: bl         #0x3917c
0x0000000000036a40: cbnz       w0, #0x36a54
0x0000000000036a44: ldp        x29, x30, [sp, #0x30]
0x0000000000036a48: ldp        x20, x19, [sp, #0x20]
0x0000000000036a4c: add        sp, sp, #0x40
0x0000000000036a50: ret        
0x0000000000036a54: mov        x19, x0
0x0000000000036a58: bl         #0x36968
0x0000000000036a5c: stp        x0, x19, [sp, #8]
0x0000000000036a60: adr        x8, #0x3d29a
0x0000000000036a64: nop        
0x0000000000036a68: str        x8, [sp]
0x0000000000036a6c: adr        x1, #0x3d233
0x0000000000036a70: nop        
0x0000000000036a74: mov        w0, #0
0x0000000000036a78: bl         #0x307e8
