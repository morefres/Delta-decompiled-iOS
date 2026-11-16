; instruction-faithful ARM64 fallback for RobloxLib::function_4aa329c
0x0000000004aa329c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa32a0: stp        x29, x30, [sp, #0x10]
0x0000000004aa32a4: add        x29, sp, #0x10
0x0000000004aa32a8: mov        x19, x2
0x0000000004aa32ac: mov        x20, x0
0x0000000004aa32b0: bl         #0x4a378cc
0x0000000004aa32b4: cbz        w0, #0x4aa32f0
0x0000000004aa32b8: ldrb       w8, [x20, #0x6c]
0x0000000004aa32bc: tbnz       w8, #3, #0x4aa32fc
0x0000000004aa32c0: bl         #0x4934148
0x0000000004aa32c4: adrp       x0, #0x55a6000
0x0000000004aa32c8: add        x0, x0, #0x75
0x0000000004aa32cc: adrp       x2, #0x55a6000
0x0000000004aa32d0: add        x2, x2, #0x14e
0x0000000004aa32d4: mov        w1, #0x233
0x0000000004aa32d8: bl         #0x493423c
0x0000000004aa32dc: mov        w0, #0x39
0x0000000004aa32e0: mov        w1, #0x72
0x0000000004aa32e4: mov        x2, #0
0x0000000004aa32e8: bl         #0x493433c
0x0000000004aa32ec: mov        w0, #0
0x0000000004aa32f0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa32f4: ldp        x20, x19, [sp], #0x20
0x0000000004aa32f8: ret        
0x0000000004aa32fc: str        xzr, [x19]
0x0000000004aa3300: mov        w0, #1
0x0000000004aa3304: ldp        x29, x30, [sp, #0x10]
0x0000000004aa3308: ldp        x20, x19, [sp], #0x20
0x0000000004aa330c: ret        
