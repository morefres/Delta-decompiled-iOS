; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23ConditionPlatformHelper4waitER22_opaque_pthread_cond_tR23_opaque_pthread_mutex_t
0x0000000000036d78: sub        sp, sp, #0x40
0x0000000000036d7c: stp        x20, x19, [sp, #0x20]
0x0000000000036d80: stp        x29, x30, [sp, #0x30]
0x0000000000036d84: add        x29, sp, #0x30
0x0000000000036d88: bl         #0x390e0
0x0000000000036d8c: cbnz       w0, #0x36da0
0x0000000000036d90: ldp        x29, x30, [sp, #0x30]
0x0000000000036d94: ldp        x20, x19, [sp, #0x20]
0x0000000000036d98: add        sp, sp, #0x40
0x0000000000036d9c: ret        
0x0000000000036da0: mov        x19, x0
0x0000000000036da4: bl         #0x36968
0x0000000000036da8: stp        x0, x19, [sp, #8]
0x0000000000036dac: adr        x8, #0x3d3c6
0x0000000000036db0: nop        
0x0000000000036db4: str        x8, [sp]
0x0000000000036db8: adr        x1, #0x3d233
0x0000000000036dbc: nop        
0x0000000000036dc0: mov        w0, #0
0x0000000000036dc4: bl         #0x307e8
