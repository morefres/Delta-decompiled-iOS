; instruction-faithful ARM64 fallback for RobloxLib::function_4aab194
0x0000000004aab194: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab198: stp        x29, x30, [sp, #0x10]
0x0000000004aab19c: add        x29, sp, #0x10
0x0000000004aab1a0: cbz        x0, #0x4aab1d4
0x0000000004aab1a4: mov        x19, x0
0x0000000004aab1a8: ldr        x8, [x0]
0x0000000004aab1ac: cbz        x8, #0x4aab1d4
0x0000000004aab1b0: ldr        x9, [x8, #0x30]
0x0000000004aab1b4: cbz        x9, #0x4aab1d4
0x0000000004aab1b8: ldr        x8, [x8, #8]
0x0000000004aab1bc: cbz        x8, #0x4aab1cc
0x0000000004aab1c0: mov        x0, x19
0x0000000004aab1c4: blr        x8
0x0000000004aab1c8: cbz        w0, #0x4aab1e4
0x0000000004aab1cc: mov        w0, #-1
0x0000000004aab1d0: b          #0x4aab1d8
0x0000000004aab1d4: mov        w0, #-0x66
0x0000000004aab1d8: ldp        x29, x30, [sp, #0x10]
0x0000000004aab1dc: ldp        x20, x19, [sp], #0x20
0x0000000004aab1e0: ret        
0x0000000004aab1e4: ldr        x8, [x19]
0x0000000004aab1e8: ldr        x1, [x8, #0x30]
0x0000000004aab1ec: mov        x0, x19
0x0000000004aab1f0: ldp        x29, x30, [sp, #0x10]
0x0000000004aab1f4: ldp        x20, x19, [sp], #0x20
0x0000000004aab1f8: br         x1
