; instruction-faithful ARM64 fallback for libgloop.dylib::function_18e78
0x0000000000018e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000018e7c: stp        x29, x30, [sp, #0x10]
0x0000000000018e80: add        x29, sp, #0x10
0x0000000000018e84: mov        x19, x0
0x0000000000018e88: ldr        x1, [x0, #8]
0x0000000000018e8c: bl         #0x18da0
0x0000000000018e90: ldr        x0, [x19]
0x0000000000018e94: cbz        x0, #0x18eb8
0x0000000000018e98: ldr        x8, [x19, #0x18]
0x0000000000018e9c: sub        x8, x8, x0
0x0000000000018ea0: asr        x8, x8, #3
0x0000000000018ea4: mov        x9, #-0x3333333333333334
0x0000000000018ea8: movk       x9, #0xcccd
0x0000000000018eac: mul        x1, x8, x9
0x0000000000018eb0: mov        w2, #8
0x0000000000018eb4: bl         #0x4e14
0x0000000000018eb8: mov        x0, x19
0x0000000000018ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000018ec0: ldp        x20, x19, [sp], #0x20
0x0000000000018ec4: ret        
