; instruction-faithful ARM64 fallback for RobloxLib::function_4b544dc
0x0000000004b544dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b544e0: stp        x29, x30, [sp, #0x10]
0x0000000004b544e4: add        x29, sp, #0x10
0x0000000004b544e8: ldr        w8, [x1, #0x18]
0x0000000004b544ec: cbz        w8, #0x4b54520
0x0000000004b544f0: mov        x19, x1
0x0000000004b544f4: mov        x20, x0
0x0000000004b544f8: ldr        x8, [x1, #0x10]
0x0000000004b544fc: ldr        w1, [x8]
0x0000000004b54500: mov        x0, x2
0x0000000004b54504: bl         #0x4388ba4
0x0000000004b54508: cbz        w0, #0x4b54520
0x0000000004b5450c: mov        x0, x20
0x0000000004b54510: mov        x1, x19
0x0000000004b54514: ldp        x29, x30, [sp, #0x10]
0x0000000004b54518: ldp        x20, x19, [sp], #0x20
0x0000000004b5451c: b          #0x4388bdc
0x0000000004b54520: mov        w0, #0
0x0000000004b54524: ldp        x29, x30, [sp, #0x10]
0x0000000004b54528: ldp        x20, x19, [sp], #0x20
0x0000000004b5452c: ret        
