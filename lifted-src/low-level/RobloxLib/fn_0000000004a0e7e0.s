; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e7e0
0x0000000004a0e7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e7e4: stp        x29, x30, [sp, #0x10]
0x0000000004a0e7e8: add        x29, sp, #0x10
0x0000000004a0e7ec: mov        x19, x1
0x0000000004a0e7f0: mov        x20, x0
0x0000000004a0e7f4: ldr        x0, [x0, #8]
0x0000000004a0e7f8: adrp       x1, #0x6079000
0x0000000004a0e7fc: add        x1, x1, #0xb80
0x0000000004a0e800: bl         #0x48bc954
0x0000000004a0e804: str        x19, [x20, #8]
0x0000000004a0e808: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e80c: ldp        x20, x19, [sp], #0x20
0x0000000004a0e810: ret        
