; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper10readUnlockER24_opaque_pthread_rwlock_t
0x0000000000036b94: sub        sp, sp, #0x40
0x0000000000036b98: stp        x20, x19, [sp, #0x20]
0x0000000000036b9c: stp        x29, x30, [sp, #0x30]
0x0000000000036ba0: add        x29, sp, #0x30
0x0000000000036ba4: bl         #0x391a0
0x0000000000036ba8: cbnz       w0, #0x36bbc
0x0000000000036bac: ldp        x29, x30, [sp, #0x30]
0x0000000000036bb0: ldp        x20, x19, [sp, #0x20]
0x0000000000036bb4: add        sp, sp, #0x40
0x0000000000036bb8: ret        
0x0000000000036bbc: mov        x19, x0
0x0000000000036bc0: bl         #0x36968
0x0000000000036bc4: stp        x0, x19, [sp, #8]
0x0000000000036bc8: adr        x8, #0x3d31c
0x0000000000036bcc: nop        
0x0000000000036bd0: str        x8, [sp]
0x0000000000036bd4: adr        x1, #0x3d233
0x0000000000036bd8: nop        
0x0000000000036bdc: mov        w0, #0
0x0000000000036be0: bl         #0x307e8
