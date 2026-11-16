; instruction-faithful ARM64 fallback for RobloxLib::function_48cce80
0x00000000048cce80: stp        x22, x21, [sp, #-0x30]!
0x00000000048cce84: stp        x20, x19, [sp, #0x10]
0x00000000048cce88: stp        x29, x30, [sp, #0x20]
0x00000000048cce8c: add        x29, sp, #0x20
0x00000000048cce90: mov        x21, x1
0x00000000048cce94: mov        x19, x0
0x00000000048cce98: adrp       x0, #0x604f000
0x00000000048cce9c: add        x0, x0, #0x498
0x00000000048ccea0: bl         #0x48c4888
0x00000000048ccea4: mov        x20, x0
0x00000000048ccea8: cbz        x0, #0x48ccecc
0x00000000048cceac: mov        x0, x20
0x00000000048cceb0: mov        w1, #0
0x00000000048cceb4: bl         #0x48c4a00
0x00000000048cceb8: sxtw       x2, w21
0x00000000048ccebc: mov        x0, x20
0x00000000048ccec0: mov        w1, #0x6a
0x00000000048ccec4: mov        x3, x19
0x00000000048ccec8: bl         #0x48c53f8
0x00000000048ccecc: mov        x0, x20
0x00000000048cced0: ldp        x29, x30, [sp, #0x20]
0x00000000048cced4: ldp        x20, x19, [sp, #0x10]
0x00000000048cced8: ldp        x22, x21, [sp], #0x30
0x00000000048ccedc: ret        
