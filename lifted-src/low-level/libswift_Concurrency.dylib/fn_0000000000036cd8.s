; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23ConditionPlatformHelper9notifyOneER22_opaque_pthread_cond_t
0x0000000000036cd8: sub        sp, sp, #0x40
0x0000000000036cdc: stp        x20, x19, [sp, #0x20]
0x0000000000036ce0: stp        x29, x30, [sp, #0x30]
0x0000000000036ce4: add        x29, sp, #0x30
0x0000000000036ce8: bl         #0x390d4
0x0000000000036cec: cbnz       w0, #0x36d00
0x0000000000036cf0: ldp        x29, x30, [sp, #0x30]
0x0000000000036cf4: ldp        x20, x19, [sp, #0x20]
0x0000000000036cf8: add        sp, sp, #0x40
0x0000000000036cfc: ret        
0x0000000000036d00: mov        x19, x0
0x0000000000036d04: bl         #0x36968
0x0000000000036d08: stp        x0, x19, [sp, #8]
0x0000000000036d0c: adr        x8, #0x3d383
0x0000000000036d10: nop        
0x0000000000036d14: str        x8, [sp]
0x0000000000036d18: adr        x1, #0x3d233
0x0000000000036d1c: nop        
0x0000000000036d20: mov        w0, #0
0x0000000000036d24: bl         #0x307e8
