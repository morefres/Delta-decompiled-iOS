; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_38574
0x0000000000038574: sub        sp, sp, #0x20
0x0000000000038578: stp        x29, x30, [sp, #0x10]
0x000000000003857c: add        x29, sp, #0x10
0x0000000000038580: nop        
0x0000000000038584: ldr        x8, #0x46710
0x0000000000038588: stp        x0, x8, [sp]
0x000000000003858c: nop        
0x0000000000038590: ldr        x1, #0x46708
0x0000000000038594: mov        x0, sp
0x0000000000038598: bl         #0x39080
0x000000000003859c: ldp        x29, x30, [sp, #0x10]
0x00000000000385a0: add        sp, sp, #0x20
0x00000000000385a4: ret        
