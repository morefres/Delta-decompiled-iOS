; instruction-faithful ARM64 fallback for RobloxLib::function_48caa40
0x00000000048caa40: stp        x20, x19, [sp, #-0x20]!
0x00000000048caa44: stp        x29, x30, [sp, #0x10]
0x00000000048caa48: add        x29, sp, #0x10
0x00000000048caa4c: mov        x19, x0
0x00000000048caa50: ldr        x0, [x0]
0x00000000048caa54: mov        w1, #0x11
0x00000000048caa58: bl         #0x497635c
0x00000000048caa5c: cbz        x0, #0x48caa84
0x00000000048caa60: mov        x20, x0
0x00000000048caa64: mov        x0, x19
0x00000000048caa68: mov        w1, #0
0x00000000048caa6c: bl         #0x48c49a0
0x00000000048caa70: ldr        x20, [x20, #0x30]
0x00000000048caa74: mov        x0, x19
0x00000000048caa78: bl         #0x48c4998
0x00000000048caa7c: blr        x20
0x00000000048caa80: mov        w0, #1
0x00000000048caa84: ldp        x29, x30, [sp, #0x10]
0x00000000048caa88: ldp        x20, x19, [sp], #0x20
0x00000000048caa8c: ret        
