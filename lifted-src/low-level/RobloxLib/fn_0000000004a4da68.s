; instruction-faithful ARM64 fallback for RobloxLib::function_4a4da68
0x0000000004a4da68: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4da6c: stp        x29, x30, [sp, #0x10]
0x0000000004a4da70: add        x29, sp, #0x10
0x0000000004a4da74: bl         #0x4a378cc
0x0000000004a4da78: cbz        w0, #0x4a4dad0
0x0000000004a4da7c: adrp       x1, #0x559f000
0x0000000004a4da80: add        x1, x1, #0xdec
0x0000000004a4da84: mov        w0, #0x1b0
0x0000000004a4da88: mov        w2, #0x2b8
0x0000000004a4da8c: bl         #0x497aa48
0x0000000004a4da90: cbz        x0, #0x4a4dad4
0x0000000004a4da94: mov        x19, x0
0x0000000004a4da98: mov        w1, #0x1f
0x0000000004a4da9c: mov        w2, #0x100
0x0000000004a4daa0: mov        x3, #0
0x0000000004a4daa4: bl         #0x49e5434
0x0000000004a4daa8: mov        x0, x19
0x0000000004a4daac: mov        x8, #-1
0x0000000004a4dab0: str        x8, [x19, #0x178]
0x0000000004a4dab4: adrp       x8, #0x6912000
0x0000000004a4dab8: add        x8, x8, #0xe7c
0x0000000004a4dabc: ldrb       w8, [x8, #1]
0x0000000004a4dac0: tbnz       w8, #7, #0x4a4dae0
0x0000000004a4dac4: adrp       x8, #0x6099000
0x0000000004a4dac8: add        x8, x8, #0xb90
0x0000000004a4dacc: b          #0x4a4dae8
0x0000000004a4dad0: mov        x0, #0
0x0000000004a4dad4: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dad8: ldp        x20, x19, [sp], #0x20
0x0000000004a4dadc: ret        
0x0000000004a4dae0: adrp       x8, #0x6099000
0x0000000004a4dae4: add        x8, x8, #0xb78
0x0000000004a4dae8: ldr        q0, [x8]
0x0000000004a4daec: str        q0, [x0, #0x190]
0x0000000004a4daf0: ldr        x8, [x8, #0x10]
0x0000000004a4daf4: str        x8, [x0, #0x1a0]
0x0000000004a4daf8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dafc: ldp        x20, x19, [sp], #0x20
0x0000000004a4db00: ret        
