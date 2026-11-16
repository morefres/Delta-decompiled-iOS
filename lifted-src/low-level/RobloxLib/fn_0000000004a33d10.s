; instruction-faithful ARM64 fallback for RobloxLib::function_4a33d10
0x0000000004a33d10: stp        x29, x30, [sp, #-0x10]!
0x0000000004a33d14: mov        x29, sp
0x0000000004a33d18: ldr        x1, [x1]
0x0000000004a33d1c: ldr        x3, [x4, #8]
0x0000000004a33d20: bl         #0x48afa4c
0x0000000004a33d24: cmp        w0, #0
0x0000000004a33d28: cset       w8, gt
0x0000000004a33d2c: lsl        w0, w8, #1
0x0000000004a33d30: ldp        x29, x30, [sp], #0x10
0x0000000004a33d34: ret        
