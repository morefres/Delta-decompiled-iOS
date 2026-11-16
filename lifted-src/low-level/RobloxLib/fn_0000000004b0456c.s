; instruction-faithful ARM64 fallback for RobloxLib::function_4b0456c
0x0000000004b0456c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b04570: stp        x29, x30, [sp, #0x10]
0x0000000004b04574: add        x29, sp, #0x10
0x0000000004b04578: mov        x19, x0
0x0000000004b0457c: bl         #0x4b0296c
0x0000000004b04580: cbz        w0, #0x4b0458c
0x0000000004b04584: mov        w0, #-2
0x0000000004b04588: b          #0x4b045b8
0x0000000004b0458c: ldr        x1, [x19, #0x38]
0x0000000004b04590: ldr        x8, [x1, #0x48]
0x0000000004b04594: cbz        x8, #0x4b045a8
0x0000000004b04598: ldp        x9, x0, [x19, #0x48]
0x0000000004b0459c: mov        x1, x8
0x0000000004b045a0: blr        x9
0x0000000004b045a4: ldr        x1, [x19, #0x38]
0x0000000004b045a8: ldp        x8, x0, [x19, #0x48]
0x0000000004b045ac: blr        x8
0x0000000004b045b0: mov        w0, #0
0x0000000004b045b4: str        xzr, [x19, #0x38]
0x0000000004b045b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b045bc: ldp        x20, x19, [sp], #0x20
0x0000000004b045c0: ret        
