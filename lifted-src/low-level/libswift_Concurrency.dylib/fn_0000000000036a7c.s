; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper12try_readLockER24_opaque_pthread_rwlock_t
0x0000000000036a7c: sub        sp, sp, #0x40
0x0000000000036a80: stp        x20, x19, [sp, #0x20]
0x0000000000036a84: stp        x29, x30, [sp, #0x30]
0x0000000000036a88: add        x29, sp, #0x30
0x0000000000036a8c: bl         #0x39188
0x0000000000036a90: mov        x19, x0
0x0000000000036a94: orr        w8, w0, #0x10
0x0000000000036a98: cmp        w8, #0x10
0x0000000000036a9c: b.ne       #0x36ab8
0x0000000000036aa0: cmp        w19, #0
0x0000000000036aa4: cset       w0, eq
0x0000000000036aa8: ldp        x29, x30, [sp, #0x30]
0x0000000000036aac: ldp        x20, x19, [sp, #0x20]
0x0000000000036ab0: add        sp, sp, #0x40
0x0000000000036ab4: ret        
0x0000000000036ab8: mov        x0, x19
0x0000000000036abc: bl         #0x36968
0x0000000000036ac0: stp        x0, x19, [sp, #8]
0x0000000000036ac4: adr        x8, #0x3d2b9
0x0000000000036ac8: nop        
0x0000000000036acc: str        x8, [sp]
0x0000000000036ad0: adr        x1, #0x3d233
0x0000000000036ad4: nop        
0x0000000000036ad8: mov        w0, #0
0x0000000000036adc: bl         #0x307e8
