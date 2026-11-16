; instruction-faithful ARM64 fallback for RobloxLib::_RAND_set0_private
0x00000000049caa08: stp        x22, x21, [sp, #-0x30]!
0x00000000049caa0c: stp        x20, x19, [sp, #0x10]
0x00000000049caa10: stp        x29, x30, [sp, #0x20]
0x00000000049caa14: add        x29, sp, #0x20
0x00000000049caa18: mov        x19, x1
0x00000000049caa1c: mov        w1, #5
0x00000000049caa20: bl         #0x497635c
0x00000000049caa24: cbz        x0, #0x49caa5c
0x00000000049caa28: mov        x21, x0
0x00000000049caa2c: add        x0, x0, #0x30
0x00000000049caa30: bl         #0x498d36c
0x00000000049caa34: mov        x20, x0
0x00000000049caa38: add        x0, x21, #0x30
0x00000000049caa3c: mov        x1, x19
0x00000000049caa40: bl         #0x498d374
0x00000000049caa44: cmp        w0, #1
0x00000000049caa48: b.lt       #0x49caa5c
0x00000000049caa4c: mov        x19, x0
0x00000000049caa50: mov        x0, x20
0x00000000049caa54: bl         #0x4954d74
0x00000000049caa58: mov        x0, x19
0x00000000049caa5c: ldp        x29, x30, [sp, #0x20]
0x00000000049caa60: ldp        x20, x19, [sp, #0x10]
0x00000000049caa64: ldp        x22, x21, [sp], #0x30
0x00000000049caa68: ret        
