; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift17ConditionVariable5Mutex4waitERS0_
0x0000000000037080: sub        sp, sp, #0x40
0x0000000000037084: stp        x20, x19, [sp, #0x20]
0x0000000000037088: stp        x29, x30, [sp, #0x30]
0x000000000003708c: add        x29, sp, #0x30
0x0000000000037090: mov        x8, x0
0x0000000000037094: mov        x0, x1
0x0000000000037098: mov        x1, x8
0x000000000003709c: bl         #0x390e0
0x00000000000370a0: cbnz       w0, #0x370b4
0x00000000000370a4: ldp        x29, x30, [sp, #0x30]
0x00000000000370a8: ldp        x20, x19, [sp, #0x20]
0x00000000000370ac: add        sp, sp, #0x40
0x00000000000370b0: ret        
0x00000000000370b4: mov        x19, x0
0x00000000000370b8: bl         #0x36968
0x00000000000370bc: stp        x0, x19, [sp, #8]
0x00000000000370c0: adr        x8, #0x3d4ed
0x00000000000370c4: nop        
0x00000000000370c8: str        x8, [sp]
0x00000000000370cc: adr        x1, #0x3d233
0x00000000000370d0: nop        
0x00000000000370d4: mov        w0, #0
0x00000000000370d8: bl         #0x307e8
