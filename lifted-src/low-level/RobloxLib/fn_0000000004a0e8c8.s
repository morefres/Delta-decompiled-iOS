; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e8c8
0x0000000004a0e8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e8cc: stp        x29, x30, [sp, #0x10]
0x0000000004a0e8d0: add        x29, sp, #0x10
0x0000000004a0e8d4: mov        x19, x1
0x0000000004a0e8d8: mov        x20, x0
0x0000000004a0e8dc: ldr        x0, [x0, #8]
0x0000000004a0e8e0: adrp       x1, #0x48b5000
0x0000000004a0e8e4: add        x1, x1, #0x20c
0x0000000004a0e8e8: bl         #0x49fd468
0x0000000004a0e8ec: str        x19, [x20, #8]
0x0000000004a0e8f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e8f4: ldp        x20, x19, [sp], #0x20
0x0000000004a0e8f8: ret        
