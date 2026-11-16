; instruction-faithful ARM64 fallback for RobloxLib::function_4914b88
0x0000000004914b88: mov        x8, x0
0x0000000004914b8c: mov        w0, #0
0x0000000004914b90: cbz        x1, #0x4914bd8
0x0000000004914b94: stp        x22, x21, [sp, #-0x30]!
0x0000000004914b98: stp        x20, x19, [sp, #0x10]
0x0000000004914b9c: stp        x29, x30, [sp, #0x20]
0x0000000004914ba0: add        x29, sp, #0x20
0x0000000004914ba4: mov        x19, x2
0x0000000004914ba8: cbz        x2, #0x4914bcc
0x0000000004914bac: mov        x20, x1
0x0000000004914bb0: ldr        x0, [x8]
0x0000000004914bb4: mov        x21, x8
0x0000000004914bb8: bl         #0x48db924
0x0000000004914bbc: ldr        x0, [x21, #8]
0x0000000004914bc0: bl         #0x48db924
0x0000000004914bc4: stp        x20, x19, [x21]
0x0000000004914bc8: mov        w0, #1
0x0000000004914bcc: ldp        x29, x30, [sp, #0x20]
0x0000000004914bd0: ldp        x20, x19, [sp, #0x10]
0x0000000004914bd4: ldp        x22, x21, [sp], #0x30
0x0000000004914bd8: ret        
