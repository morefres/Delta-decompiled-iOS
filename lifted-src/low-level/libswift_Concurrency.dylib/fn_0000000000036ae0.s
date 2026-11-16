; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift27ReadWriteLockPlatformHelper9writeLockER24_opaque_pthread_rwlock_t
0x0000000000036ae0: sub        sp, sp, #0x40
0x0000000000036ae4: stp        x20, x19, [sp, #0x20]
0x0000000000036ae8: stp        x29, x30, [sp, #0x30]
0x0000000000036aec: add        x29, sp, #0x30
0x0000000000036af0: bl         #0x391ac
0x0000000000036af4: cbnz       w0, #0x36b08
0x0000000000036af8: ldp        x29, x30, [sp, #0x30]
0x0000000000036afc: ldp        x20, x19, [sp, #0x20]
0x0000000000036b00: add        sp, sp, #0x40
0x0000000000036b04: ret        
0x0000000000036b08: mov        x19, x0
0x0000000000036b0c: bl         #0x36968
0x0000000000036b10: stp        x0, x19, [sp, #8]
0x0000000000036b14: adr        x8, #0x3d2db
0x0000000000036b18: nop        
0x0000000000036b1c: str        x8, [sp]
0x0000000000036b20: adr        x1, #0x3d233
0x0000000000036b24: nop        
0x0000000000036b28: mov        w0, #0
0x0000000000036b2c: bl         #0x307e8
