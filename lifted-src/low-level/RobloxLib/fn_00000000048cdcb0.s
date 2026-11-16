; instruction-faithful ARM64 fallback for RobloxLib::function_48cdcb0
0x00000000048cdcb0: stp        x22, x21, [sp, #-0x30]!
0x00000000048cdcb4: stp        x20, x19, [sp, #0x10]
0x00000000048cdcb8: stp        x29, x30, [sp, #0x20]
0x00000000048cdcbc: add        x29, sp, #0x20
0x00000000048cdcc0: mov        x21, x1
0x00000000048cdcc4: mov        x20, x0
0x00000000048cdcc8: adrp       x1, #0x557a000
0x00000000048cdccc: add        x1, x1, #0x6f2
0x00000000048cdcd0: mov        w0, #0x10
0x00000000048cdcd4: mov        w2, #0x6f
0x00000000048cdcd8: bl         #0x497aa48
0x00000000048cdcdc: cbz        x0, #0x48cdd34
0x00000000048cdce0: mov        x19, x0
0x00000000048cdce4: mov        x0, x21
0x00000000048cdce8: bl         #0x48e412c
0x00000000048cdcec: str        x0, [x19]
0x00000000048cdcf0: adrp       x1, #0x557a000
0x00000000048cdcf4: add        x1, x1, #0x6f2
0x00000000048cdcf8: cbz        x0, #0x48cdd44
0x00000000048cdcfc: mov        w0, #0x20
0x00000000048cdd00: mov        w2, #0x77
0x00000000048cdd04: bl         #0x497aa48
0x00000000048cdd08: str        x0, [x19, #8]
0x00000000048cdd0c: ldr        x8, [x19]
0x00000000048cdd10: cbz        x0, #0x48cdd64
0x00000000048cdd14: ldp        q0, q1, [x8]
0x00000000048cdd18: stp        q0, q1, [x0]
0x00000000048cdd1c: movi       v0.2s, #1
0x00000000048cdd20: str        d0, [x20, #0x28]
0x00000000048cdd24: mov        w8, #-1
0x00000000048cdd28: str        w8, [x20, #0x38]
0x00000000048cdd2c: str        x19, [x20, #0x40]
0x00000000048cdd30: mov        w0, #1
0x00000000048cdd34: ldp        x29, x30, [sp, #0x20]
0x00000000048cdd38: ldp        x20, x19, [sp, #0x10]
0x00000000048cdd3c: ldp        x22, x21, [sp], #0x30
0x00000000048cdd40: ret        
0x00000000048cdd44: mov        x0, x19
0x00000000048cdd48: mov        w2, #0x74
0x00000000048cdd4c: bl         #0x497ad7c
0x00000000048cdd50: mov        w0, #0
0x00000000048cdd54: ldp        x29, x30, [sp, #0x20]
0x00000000048cdd58: ldp        x20, x19, [sp, #0x10]
0x00000000048cdd5c: ldp        x22, x21, [sp], #0x30
0x00000000048cdd60: ret        
0x00000000048cdd64: mov        x0, x8
0x00000000048cdd68: bl         #0x48e4178
0x00000000048cdd6c: adrp       x1, #0x557a000
0x00000000048cdd70: add        x1, x1, #0x6f2
0x00000000048cdd74: mov        x0, x19
0x00000000048cdd78: mov        w2, #0x79
0x00000000048cdd7c: bl         #0x497ad7c
0x00000000048cdd80: mov        w0, #0
0x00000000048cdd84: ldp        x29, x30, [sp, #0x20]
0x00000000048cdd88: ldp        x20, x19, [sp, #0x10]
0x00000000048cdd8c: ldp        x22, x21, [sp], #0x30
0x00000000048cdd90: ret        
