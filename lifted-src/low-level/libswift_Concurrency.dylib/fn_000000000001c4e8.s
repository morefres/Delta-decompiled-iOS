; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c4e8
0x000000000001c4e8: stp        x20, x19, [sp, #-0x20]!
0x000000000001c4ec: stp        x29, x30, [sp, #0x10]
0x000000000001c4f0: add        x29, sp, #0x10
0x000000000001c4f4: mov        x8, x0
0x000000000001c4f8: ldrb       w0, [x20]
0x000000000001c4fc: mov        x20, x8
0x000000000001c500: bl         #0x38e04
0x000000000001c504: ldp        x29, x30, [sp, #0x10]
0x000000000001c508: ldp        x20, x19, [sp], #0x20
0x000000000001c50c: ret        
0x000000000001c510: sub        sp, sp, #0x70
0x000000000001c514: stp        x20, x19, [sp, #0x50]
0x000000000001c518: stp        x29, x30, [sp, #0x60]
0x000000000001c51c: add        x29, sp, #0x60
0x000000000001c520: ldrb       w19, [x20]
0x000000000001c524: add        x8, sp, #8
0x000000000001c528: mov        x0, #0
0x000000000001c52c: bl         #0x38df8
0x000000000001c530: add        x20, sp, #8
0x000000000001c534: mov        x0, x19
0x000000000001c538: bl         #0x38e04
0x000000000001c53c: add        x20, sp, #8
0x000000000001c540: bl         #0x38e10
0x000000000001c544: ldp        x29, x30, [sp, #0x60]
0x000000000001c548: ldp        x20, x19, [sp, #0x50]
0x000000000001c54c: add        sp, sp, #0x70
0x000000000001c550: ret        
