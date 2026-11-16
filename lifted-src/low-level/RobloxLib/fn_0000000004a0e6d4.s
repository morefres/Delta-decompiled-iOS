; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e6d4
0x0000000004a0e6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e6d8: stp        x29, x30, [sp, #0x10]
0x0000000004a0e6dc: add        x29, sp, #0x10
0x0000000004a0e6e0: mov        x19, x1
0x0000000004a0e6e4: mov        x20, x0
0x0000000004a0e6e8: ldr        x0, [x0, #8]
0x0000000004a0e6ec: bl         #0x48be420
0x0000000004a0e6f0: str        x19, [x20, #8]
0x0000000004a0e6f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e6f8: ldp        x20, x19, [sp], #0x20
0x0000000004a0e6fc: ret        
