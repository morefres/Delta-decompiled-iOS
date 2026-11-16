; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper7destroyER24_opaque_pthread_rwlock_t
0x00000000000369dc: sub        sp, sp, #0x40
0x00000000000369e0: stp        x20, x19, [sp, #0x20]
0x00000000000369e4: stp        x29, x30, [sp, #0x30]
0x00000000000369e8: add        x29, sp, #0x30
0x00000000000369ec: bl         #0x39164
0x00000000000369f0: cbnz       w0, #0x36a04
0x00000000000369f4: ldp        x29, x30, [sp, #0x30]
0x00000000000369f8: ldp        x20, x19, [sp, #0x20]
0x00000000000369fc: add        sp, sp, #0x40
0x0000000000036a00: ret        
0x0000000000036a04: mov        x19, x0
0x0000000000036a08: bl         #0x36968
0x0000000000036a0c: stp        x0, x19, [sp, #8]
0x0000000000036a10: adr        x8, #0x3d27a
0x0000000000036a14: nop        
0x0000000000036a18: str        x8, [sp]
0x0000000000036a1c: adr        x1, #0x3d233
0x0000000000036a20: nop        
0x0000000000036a24: mov        w0, #0
0x0000000000036a28: bl         #0x307e8
