; instruction-faithful ARM64 fallback for RobloxLib::function_48f9c28
0x00000000048f9c28: stp        x20, x19, [sp, #-0x20]!
0x00000000048f9c2c: stp        x29, x30, [sp, #0x10]
0x00000000048f9c30: add        x29, sp, #0x10
0x00000000048f9c34: mov        x19, x2
0x00000000048f9c38: add        x0, x0, #8
0x00000000048f9c3c: bl         #0x49696a8
0x00000000048f9c40: cbz        w0, #0x48f9c50
0x00000000048f9c44: ldr        w8, [x19]
0x00000000048f9c48: cmp        w8, #0
0x00000000048f9c4c: cset       w0, eq
0x00000000048f9c50: ldp        x29, x30, [sp, #0x10]
0x00000000048f9c54: ldp        x20, x19, [sp], #0x20
0x00000000048f9c58: ret        
