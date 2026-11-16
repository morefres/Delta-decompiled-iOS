; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23ConditionPlatformHelper7destroyER22_opaque_pthread_cond_t
0x0000000000036c88: sub        sp, sp, #0x40
0x0000000000036c8c: stp        x20, x19, [sp, #0x20]
0x0000000000036c90: stp        x29, x30, [sp, #0x30]
0x0000000000036c94: add        x29, sp, #0x30
0x0000000000036c98: bl         #0x390bc
0x0000000000036c9c: cbnz       w0, #0x36cb0
0x0000000000036ca0: ldp        x29, x30, [sp, #0x30]
0x0000000000036ca4: ldp        x20, x19, [sp, #0x20]
0x0000000000036ca8: add        sp, sp, #0x40
0x0000000000036cac: ret        
0x0000000000036cb0: mov        x19, x0
0x0000000000036cb4: bl         #0x36968
0x0000000000036cb8: stp        x0, x19, [sp, #8]
0x0000000000036cbc: adr        x8, #0x3d362
0x0000000000036cc0: nop        
0x0000000000036cc4: str        x8, [sp]
0x0000000000036cc8: adr        x1, #0x3d233
0x0000000000036ccc: nop        
0x0000000000036cd0: mov        w0, #0
0x0000000000036cd4: bl         #0x307e8
