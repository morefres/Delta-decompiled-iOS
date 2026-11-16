; instruction-faithful ARM64 fallback for RobloxLib::function_48fc4ec
0x00000000048fc4ec: stp        x29, x30, [sp, #-0x10]!
0x00000000048fc4f0: mov        x29, sp
0x00000000048fc4f4: ldr        x8, [x1, #0x20]
0x00000000048fc4f8: ldr        x8, [x8, #0x68]
0x00000000048fc4fc: ldr        x9, [x0, #0x20]
0x00000000048fc500: ldr        x1, [x9, #0x68]
0x00000000048fc504: mov        x0, x8
0x00000000048fc508: bl         #0x48dc71c
0x00000000048fc50c: cmp        w0, #0
0x00000000048fc510: cset       w0, eq
0x00000000048fc514: ldp        x29, x30, [sp], #0x10
0x00000000048fc518: ret        
