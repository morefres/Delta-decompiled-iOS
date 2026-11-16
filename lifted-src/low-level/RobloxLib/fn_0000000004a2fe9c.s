; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fe9c
0x0000000004a2fe9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2fea0: stp        x29, x30, [sp, #0x10]
0x0000000004a2fea4: add        x29, sp, #0x10
0x0000000004a2fea8: cbz        x0, #0x4a2fedc
0x0000000004a2feac: mov        x19, x1
0x0000000004a2feb0: mov        x20, x0
0x0000000004a2feb4: ldr        x0, [x0]
0x0000000004a2feb8: bl         #0x49fd4f4
0x0000000004a2febc: tbnz       w19, #0x1f, #0x4a2fedc
0x0000000004a2fec0: cmp        w0, w19
0x0000000004a2fec4: b.le       #0x4a2fedc
0x0000000004a2fec8: ldr        x0, [x20]
0x0000000004a2fecc: mov        x1, x19
0x0000000004a2fed0: ldp        x29, x30, [sp, #0x10]
0x0000000004a2fed4: ldp        x20, x19, [sp], #0x20
0x0000000004a2fed8: b          #0x49fd508
0x0000000004a2fedc: mov        x0, #0
0x0000000004a2fee0: ldp        x29, x30, [sp, #0x10]
0x0000000004a2fee4: ldp        x20, x19, [sp], #0x20
0x0000000004a2fee8: ret        
