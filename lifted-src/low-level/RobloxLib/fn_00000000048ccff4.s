; instruction-faithful ARM64 fallback for RobloxLib::function_48ccff4
0x00000000048ccff4: stp        x22, x21, [sp, #-0x30]!
0x00000000048ccff8: stp        x20, x19, [sp, #0x10]
0x00000000048ccffc: stp        x29, x30, [sp, #0x20]
0x00000000048cd000: add        x29, sp, #0x20
0x00000000048cd004: mov        x20, x0
0x00000000048cd008: mov        w0, #0
0x00000000048cd00c: cbz        x1, #0x48cd044
0x00000000048cd010: ldr        w8, [x20, #0x28]
0x00000000048cd014: cbz        w8, #0x48cd044
0x00000000048cd018: mov        x19, x1
0x00000000048cd01c: mov        x0, x1
0x00000000048cd020: bl         #0x4b99844
0x00000000048cd024: mov        x21, x0
0x00000000048cd028: sxtw       x1, w0
0x00000000048cd02c: ldr        x3, [x20, #0x40]
0x00000000048cd030: mov        x0, x19
0x00000000048cd034: mov        w2, #1
0x00000000048cd038: bl         #0x4b98bb4
0x00000000048cd03c: cmp        w0, #0
0x00000000048cd040: csel       w0, wzr, w21, eq
0x00000000048cd044: ldp        x29, x30, [sp, #0x20]
0x00000000048cd048: ldp        x20, x19, [sp, #0x10]
0x00000000048cd04c: ldp        x22, x21, [sp], #0x30
0x00000000048cd050: ret        
