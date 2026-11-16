; instruction-faithful ARM64 fallback for RobloxLib::function_48e0a84
0x00000000048e0a84: stp        x22, x21, [sp, #-0x30]!
0x00000000048e0a88: stp        x20, x19, [sp, #0x10]
0x00000000048e0a8c: stp        x29, x30, [sp, #0x20]
0x00000000048e0a90: add        x29, sp, #0x20
0x00000000048e0a94: mov        x19, x1
0x00000000048e0a98: mov        x20, x0
0x00000000048e0a9c: bl         #0x48cce74
0x00000000048e0aa0: bl         #0x48c4888
0x00000000048e0aa4: cbz        x0, #0x48e0ad8
0x00000000048e0aa8: mov        x21, x0
0x00000000048e0aac: mov        w1, #0x6a
0x00000000048e0ab0: mov        x2, #0
0x00000000048e0ab4: mov        x3, x20
0x00000000048e0ab8: bl         #0x48c53f8
0x00000000048e0abc: mov        x0, x21
0x00000000048e0ac0: mov        x1, x19
0x00000000048e0ac4: bl         #0x48e0ae8
0x00000000048e0ac8: mov        x19, x0
0x00000000048e0acc: mov        x0, x21
0x00000000048e0ad0: bl         #0x48c4894
0x00000000048e0ad4: mov        x0, x19
0x00000000048e0ad8: ldp        x29, x30, [sp, #0x20]
0x00000000048e0adc: ldp        x20, x19, [sp, #0x10]
0x00000000048e0ae0: ldp        x22, x21, [sp], #0x30
0x00000000048e0ae4: ret        
