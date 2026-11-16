; instruction-faithful ARM64 fallback for RobloxLib::function_4afb184
0x0000000004afb184: sub        sp, sp, #0x50
0x0000000004afb188: stp        x20, x19, [sp, #0x30]
0x0000000004afb18c: stp        x29, x30, [sp, #0x40]
0x0000000004afb190: add        x29, sp, #0x40
0x0000000004afb194: mov        x19, x6
0x0000000004afb198: mov        x20, x3
0x0000000004afb19c: stp        x1, x2, [sp, #0x18]
0x0000000004afb1a0: ldr        x8, [x3]
0x0000000004afb1a4: str        x8, [sp, #0x28]
0x0000000004afb1a8: stp        x4, x5, [sp]
0x0000000004afb1ac: ldr        x8, [x6]
0x0000000004afb1b0: str        x8, [sp, #0x10]
0x0000000004afb1b4: add        x1, sp, #0x18
0x0000000004afb1b8: mov        x2, sp
0x0000000004afb1bc: bl         #0x4afa7fc
0x0000000004afb1c0: ldr        x8, [sp, #0x28]
0x0000000004afb1c4: str        x8, [x20]
0x0000000004afb1c8: ldr        x8, [sp, #0x10]
0x0000000004afb1cc: str        x8, [x19]
0x0000000004afb1d0: ldp        x29, x30, [sp, #0x40]
0x0000000004afb1d4: ldp        x20, x19, [sp, #0x30]
0x0000000004afb1d8: add        sp, sp, #0x50
0x0000000004afb1dc: ret        
