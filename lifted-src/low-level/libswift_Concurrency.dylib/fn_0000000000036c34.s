; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23ConditionPlatformHelper4initER22_opaque_pthread_cond_t
0x0000000000036c34: sub        sp, sp, #0x40
0x0000000000036c38: stp        x20, x19, [sp, #0x20]
0x0000000000036c3c: stp        x29, x30, [sp, #0x30]
0x0000000000036c40: add        x29, sp, #0x30
0x0000000000036c44: mov        x1, #0
0x0000000000036c48: bl         #0x390c8
0x0000000000036c4c: cbnz       w0, #0x36c60
0x0000000000036c50: ldp        x29, x30, [sp, #0x30]
0x0000000000036c54: ldp        x20, x19, [sp, #0x20]
0x0000000000036c58: add        sp, sp, #0x40
0x0000000000036c5c: ret        
0x0000000000036c60: mov        x19, x0
0x0000000000036c64: bl         #0x36968
0x0000000000036c68: stp        x0, x19, [sp, #8]
0x0000000000036c6c: adr        x8, #0x3d33b
0x0000000000036c70: nop        
0x0000000000036c74: str        x8, [sp]
0x0000000000036c78: adr        x1, #0x3d233
0x0000000000036c7c: nop        
0x0000000000036c80: mov        w0, #0
0x0000000000036c84: bl         #0x307e8
