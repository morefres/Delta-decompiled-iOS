; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e904
0x0000000004a0e904: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e908: stp        x29, x30, [sp, #0x10]
0x0000000004a0e90c: add        x29, sp, #0x10
0x0000000004a0e910: mov        x19, x1
0x0000000004a0e914: mov        x20, x0
0x0000000004a0e918: ldr        x0, [x0, #0x10]
0x0000000004a0e91c: adrp       x1, #0x48ae000
0x0000000004a0e920: add        x1, x1, #0xc58
0x0000000004a0e924: bl         #0x49fd468
0x0000000004a0e928: str        x19, [x20, #0x10]
0x0000000004a0e92c: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e930: ldp        x20, x19, [sp], #0x20
0x0000000004a0e934: ret        
