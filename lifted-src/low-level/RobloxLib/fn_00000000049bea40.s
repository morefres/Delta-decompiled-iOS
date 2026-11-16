; instruction-faithful ARM64 fallback for RobloxLib::function_49bea40
0x00000000049bea40: stp        x22, x21, [sp, #-0x30]!
0x00000000049bea44: stp        x20, x19, [sp, #0x10]
0x00000000049bea48: stp        x29, x30, [sp, #0x20]
0x00000000049bea4c: add        x29, sp, #0x20
0x00000000049bea50: mov        x19, x3
0x00000000049bea54: mov        x20, x2
0x00000000049bea58: mov        x2, x0
0x00000000049bea5c: ldr        x8, [x4, #8]
0x00000000049bea60: cbz        x8, #0x49bea90
0x00000000049bea64: mov        x21, x4
0x00000000049bea68: ldr        x0, [x8]
0x00000000049bea6c: bl         #0x48bfb20
0x00000000049bea70: cbz        x20, #0x49bea80
0x00000000049bea74: ldr        x8, [x21, #8]
0x00000000049bea78: ldr        x8, [x8, #8]
0x00000000049bea7c: str        x8, [x20]
0x00000000049bea80: cbz        x19, #0x49beab4
0x00000000049bea84: ldr        x8, [x21, #8]
0x00000000049bea88: ldr        x8, [x8, #0x10]
0x00000000049bea8c: b          #0x49beab0
0x00000000049bea90: cbz        x2, #0x49bea98
0x00000000049bea94: str        xzr, [x2]
0x00000000049bea98: cbz        x1, #0x49beaa0
0x00000000049bea9c: str        xzr, [x1]
0x00000000049beaa0: cbz        x20, #0x49beaa8
0x00000000049beaa4: str        xzr, [x20]
0x00000000049beaa8: cbz        x19, #0x49beab4
0x00000000049beaac: mov        x8, #0
0x00000000049beab0: str        x8, [x19]
0x00000000049beab4: ldp        x29, x30, [sp, #0x20]
0x00000000049beab8: ldp        x20, x19, [sp, #0x10]
0x00000000049beabc: ldp        x22, x21, [sp], #0x30
0x00000000049beac0: ret        
