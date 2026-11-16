; instruction-faithful ARM64 fallback for libgloop.dylib::function_29da78
0x000000000029da78: stp        x20, x19, [sp, #-0x20]!
0x000000000029da7c: stp        x29, x30, [sp, #0x10]
0x000000000029da80: add        x29, sp, #0x10
0x000000000029da84: mov        x19, x0
0x000000000029da88: ldr        x1, [x0, #8]
0x000000000029da8c: bl         #0x29bb60
0x000000000029da90: ldr        x0, [x19]
0x000000000029da94: cbz        x0, #0x29daac
0x000000000029da98: ldr        x8, [x19, #0x18]
0x000000000029da9c: sub        x8, x8, x0
0x000000000029daa0: asr        x1, x8, #4
0x000000000029daa4: mov        w2, #8
0x000000000029daa8: bl         #0x4e14
0x000000000029daac: mov        x0, x19
0x000000000029dab0: ldp        x29, x30, [sp, #0x10]
0x000000000029dab4: ldp        x20, x19, [sp], #0x20
0x000000000029dab8: ret        
0x000000000029dabc: sub        sp, sp, #0x30
0x000000000029dac0: stp        x20, x19, [sp, #0x10]
0x000000000029dac4: stp        x29, x30, [sp, #0x20]
0x000000000029dac8: add        x29, sp, #0x20
0x000000000029dacc: mov        x19, x0
0x000000000029dad0: add        x0, x0, #0x78
0x000000000029dad4: bl         #0xc7b678
0x000000000029dad8: add        x8, x19, #0x60
0x000000000029dadc: str        x8, [sp, #8]
0x000000000029dae0: add        x0, sp, #8
0x000000000029dae4: bl         #0x30064
0x000000000029dae8: mov        x0, x19
0x000000000029daec: bl         #0x181a8
0x000000000029daf0: ldp        x29, x30, [sp, #0x20]
0x000000000029daf4: ldp        x20, x19, [sp, #0x10]
0x000000000029daf8: add        sp, sp, #0x30
0x000000000029dafc: ret        
