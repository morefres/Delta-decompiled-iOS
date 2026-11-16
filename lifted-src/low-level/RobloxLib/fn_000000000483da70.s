; instruction-faithful ARM64 fallback for RobloxLib::function_483da70
0x000000000483da70: sub        sp, sp, #0x40
0x000000000483da74: stp        x22, x21, [sp, #0x10]
0x000000000483da78: stp        x20, x19, [sp, #0x20]
0x000000000483da7c: stp        x29, x30, [sp, #0x30]
0x000000000483da80: add        x29, sp, #0x30
0x000000000483da84: mov        x20, x1
0x000000000483da88: mov        x19, x0
0x000000000483da8c: add        x1, sp, #8
0x000000000483da90: mov        x0, x20
0x000000000483da94: bl         #0x4829ab4
0x000000000483da98: cbz        x0, #0x483db10
0x000000000483da9c: ldr        x8, [x19, #0x20]
0x000000000483daa0: ldr        x9, [sp, #8]
0x000000000483daa4: mov        w10, #0x28
0x000000000483daa8: mul        x9, x9, x10
0x000000000483daac: ldr        x0, [x8, x9]
0x000000000483dab0: cbz        x0, #0x483dac0
0x000000000483dab4: mov        x1, x20
0x000000000483dab8: bl         #0x4a254b0
0x000000000483dabc: cbz        w0, #0x483dafc
0x000000000483dac0: mov        x0, x20
0x000000000483dac4: bl         #0x4960d04
0x000000000483dac8: cbz        w0, #0x483dafc
0x000000000483dacc: ldr        x8, [x19, #0x20]
0x000000000483dad0: ldr        x9, [sp, #8]
0x000000000483dad4: mov        w21, #0x28
0x000000000483dad8: madd       x8, x9, x21, x8
0x000000000483dadc: ldr        x0, [x8, #8]
0x000000000483dae0: bl         #0x495e734
0x000000000483dae4: ldr        x8, [x19, #0x20]
0x000000000483dae8: ldr        x9, [sp, #8]
0x000000000483daec: madd       x8, x9, x21, x8
0x000000000483daf0: str        x20, [x8, #8]
0x000000000483daf4: str        x8, [x19]
0x000000000483daf8: mov        w0, #1
0x000000000483dafc: ldp        x29, x30, [sp, #0x30]
0x000000000483db00: ldp        x20, x19, [sp, #0x20]
0x000000000483db04: ldp        x22, x21, [sp, #0x10]
0x000000000483db08: add        sp, sp, #0x40
0x000000000483db0c: ret        
0x000000000483db10: bl         #0x4934148
0x000000000483db14: adrp       x0, #0x5572000
0x000000000483db18: add        x0, x0, #0x129
0x000000000483db1c: adrp       x2, #0x5572000
0x000000000483db20: add        x2, x2, #0x2b9
0x000000000483db24: mov        w1, #0x8a
0x000000000483db28: bl         #0x493423c
0x000000000483db2c: mov        w0, #0x14
0x000000000483db30: mov        w1, #0xf7
0x000000000483db34: mov        x2, #0
0x000000000483db38: bl         #0x493433c
0x000000000483db3c: mov        w0, #0
0x000000000483db40: ldp        x29, x30, [sp, #0x30]
0x000000000483db44: ldp        x20, x19, [sp, #0x20]
0x000000000483db48: ldp        x22, x21, [sp, #0x10]
0x000000000483db4c: add        sp, sp, #0x40
0x000000000483db50: ret        
