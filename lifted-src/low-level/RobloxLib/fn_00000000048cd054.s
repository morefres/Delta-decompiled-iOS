; instruction-faithful ARM64 fallback for RobloxLib::function_48cd054
0x00000000048cd054: stp        x20, x19, [sp, #-0x20]!
0x00000000048cd058: stp        x29, x30, [sp, #0x10]
0x00000000048cd05c: add        x29, sp, #0x10
0x00000000048cd060: mov        x8, x2
0x00000000048cd064: mov        x19, x1
0x00000000048cd068: strb       wzr, [x1]
0x00000000048cd06c: ldr        x2, [x0, #0x40]
0x00000000048cd070: mov        x0, x1
0x00000000048cd074: mov        x1, x8
0x00000000048cd078: bl         #0x4b98a88
0x00000000048cd07c: cbz        x0, #0x48cd090
0x00000000048cd080: ldrb       w8, [x19]
0x00000000048cd084: cbz        w8, #0x48cd09c
0x00000000048cd088: mov        x0, x19
0x00000000048cd08c: bl         #0x4b99844
0x00000000048cd090: ldp        x29, x30, [sp, #0x10]
0x00000000048cd094: ldp        x20, x19, [sp], #0x20
0x00000000048cd098: ret        
0x00000000048cd09c: mov        w0, #0
0x00000000048cd0a0: ldp        x29, x30, [sp, #0x10]
0x00000000048cd0a4: ldp        x20, x19, [sp], #0x20
0x00000000048cd0a8: ret        
