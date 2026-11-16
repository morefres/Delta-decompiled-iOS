; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23ConditionPlatformHelper9notifyAllER22_opaque_pthread_cond_t
0x0000000000036d28: sub        sp, sp, #0x40
0x0000000000036d2c: stp        x20, x19, [sp, #0x20]
0x0000000000036d30: stp        x29, x30, [sp, #0x30]
0x0000000000036d34: add        x29, sp, #0x30
0x0000000000036d38: bl         #0x390b0
0x0000000000036d3c: cbnz       w0, #0x36d50
0x0000000000036d40: ldp        x29, x30, [sp, #0x30]
0x0000000000036d44: ldp        x20, x19, [sp, #0x20]
0x0000000000036d48: add        sp, sp, #0x40
0x0000000000036d4c: ret        
0x0000000000036d50: mov        x19, x0
0x0000000000036d54: bl         #0x36968
0x0000000000036d58: stp        x0, x19, [sp, #8]
0x0000000000036d5c: adr        x8, #0x3d3a3
0x0000000000036d60: nop        
0x0000000000036d64: str        x8, [sp]
0x0000000000036d68: adr        x1, #0x3d233
0x0000000000036d6c: nop        
0x0000000000036d70: mov        w0, #0
0x0000000000036d74: bl         #0x307e8
