; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper13try_writeLockER24_opaque_pthread_rwlock_t
0x0000000000036b30: sub        sp, sp, #0x40
0x0000000000036b34: stp        x20, x19, [sp, #0x20]
0x0000000000036b38: stp        x29, x30, [sp, #0x30]
0x0000000000036b3c: add        x29, sp, #0x30
0x0000000000036b40: bl         #0x39194
0x0000000000036b44: mov        x19, x0
0x0000000000036b48: orr        w8, w0, #0x10
0x0000000000036b4c: cmp        w8, #0x10
0x0000000000036b50: b.ne       #0x36b6c
0x0000000000036b54: cmp        w19, #0
0x0000000000036b58: cset       w0, eq
0x0000000000036b5c: ldp        x29, x30, [sp, #0x30]
0x0000000000036b60: ldp        x20, x19, [sp, #0x20]
0x0000000000036b64: add        sp, sp, #0x40
0x0000000000036b68: ret        
0x0000000000036b6c: mov        x0, x19
0x0000000000036b70: bl         #0x36968
0x0000000000036b74: stp        x0, x19, [sp, #8]
0x0000000000036b78: adr        x8, #0x3d2fa
0x0000000000036b7c: nop        
0x0000000000036b80: str        x8, [sp]
0x0000000000036b84: adr        x1, #0x3d233
0x0000000000036b88: nop        
0x0000000000036b8c: mov        w0, #0
0x0000000000036b90: bl         #0x307e8
