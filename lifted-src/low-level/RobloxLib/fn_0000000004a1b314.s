; instruction-faithful ARM64 fallback for RobloxLib::_X509_check_issued
0x0000000004a1b314: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b318: stp        x29, x30, [sp, #0x10]
0x0000000004a1b31c: add        x29, sp, #0x10
0x0000000004a1b320: mov        x20, x1
0x0000000004a1b324: mov        x19, x0
0x0000000004a1b328: bl         #0x4a1b390
0x0000000004a1b32c: cbz        w0, #0x4a1b33c
0x0000000004a1b330: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b334: ldp        x20, x19, [sp], #0x20
0x0000000004a1b338: ret        
0x0000000004a1b33c: ldr        w8, [x19, #0xe8]
0x0000000004a1b340: ldrb       w9, [x20, #0xe9]
0x0000000004a1b344: tbnz       w9, #2, #0x4a1b364
0x0000000004a1b348: tbz        w8, #1, #0x4a1b380
0x0000000004a1b34c: ldrb       w8, [x19, #0xec]
0x0000000004a1b350: tbnz       w8, #2, #0x4a1b380
0x0000000004a1b354: mov        w0, #0x20
0x0000000004a1b358: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b35c: ldp        x20, x19, [sp], #0x20
0x0000000004a1b360: ret        
0x0000000004a1b364: tbz        w8, #1, #0x4a1b380
0x0000000004a1b368: ldrb       w8, [x19, #0xec]
0x0000000004a1b36c: tbnz       w8, #7, #0x4a1b380
0x0000000004a1b370: mov        w0, #0x27
0x0000000004a1b374: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b378: ldp        x20, x19, [sp], #0x20
0x0000000004a1b37c: ret        
0x0000000004a1b380: mov        w0, #0
0x0000000004a1b384: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b388: ldp        x20, x19, [sp], #0x20
0x0000000004a1b38c: ret        
