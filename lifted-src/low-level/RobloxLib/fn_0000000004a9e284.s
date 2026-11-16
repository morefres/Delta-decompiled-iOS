; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e284
0x0000000004a9e284: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e288: stp        x29, x30, [sp, #0x10]
0x0000000004a9e28c: add        x29, sp, #0x10
0x0000000004a9e290: mov        x19, x1
0x0000000004a9e294: mov        x20, x0
0x0000000004a9e298: add        x1, x0, #0xc0
0x0000000004a9e29c: mov        x0, x19
0x0000000004a9e2a0: bl         #0x48f77a0
0x0000000004a9e2a4: ldr        x8, [x19, #8]
0x0000000004a9e2a8: str        x8, [x20, #0x140]
0x0000000004a9e2ac: ldr        x8, [x19, #0x10]
0x0000000004a9e2b0: str        x8, [x20, #0x1c0]
0x0000000004a9e2b4: mov        w0, #1
0x0000000004a9e2b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e2bc: ldp        x20, x19, [sp], #0x20
0x0000000004a9e2c0: ret        
