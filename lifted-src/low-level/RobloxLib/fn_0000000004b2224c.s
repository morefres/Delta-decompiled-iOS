; instruction-faithful ARM64 fallback for RobloxLib::function_4b2224c
0x0000000004b2224c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b22250: mov        x29, sp
0x0000000004b22254: adrp       x0, #0x62d3000
0x0000000004b22258: add        x0, x0, #0xfb0
0x0000000004b2225c: bl         #0x428c
0x0000000004b22260: cbz        w0, #0x4b22280
0x0000000004b22264: adrp       x0, #0x62d3000
0x0000000004b22268: add        x0, x0, #0xfa8
0x0000000004b2226c: mov        w8, #0x4e2
0x0000000004b22270: movk       w8, #0x3cf7, lsl #16
0x0000000004b22274: str        w8, [x0], #8
0x0000000004b22278: ldp        x29, x30, [sp], #0x10
0x0000000004b2227c: b          #0x43e8
0x0000000004b22280: ldp        x29, x30, [sp], #0x10
0x0000000004b22284: ret        
