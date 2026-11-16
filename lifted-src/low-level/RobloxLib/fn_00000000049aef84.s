; instruction-faithful ARM64 fallback for RobloxLib::function_49aef84
0x00000000049aef84: stp        x20, x19, [sp, #-0x20]!
0x00000000049aef88: stp        x29, x30, [sp, #0x10]
0x00000000049aef8c: add        x29, sp, #0x10
0x00000000049aef90: adrp       x19, #0x65ce000
0x00000000049aef94: add        x19, x19, #0x8a0
0x00000000049aef98: str        xzr, [x19, #0x10]
0x00000000049aef9c: bl         #0x498d828
0x00000000049aefa0: str        x0, [x19]
0x00000000049aefa4: cbz        x0, #0x49aeff8
0x00000000049aefa8: adrp       x0, #0x49af000
0x00000000049aefac: add        x0, x0, #0x8bc
0x00000000049aefb0: adrp       x1, #0x49af000
0x00000000049aefb4: add        x1, x1, #0x92c
0x00000000049aefb8: bl         #0x4973ebc
0x00000000049aefbc: adrp       x1, #0x49af000
0x00000000049aefc0: add        x1, x1, #0x9e0
0x00000000049aefc4: adrp       x2, #0x49af000
0x00000000049aefc8: add        x2, x2, #0x9e4
0x00000000049aefcc: adrp       x3, #0x49af000
0x00000000049aefd0: add        x3, x3, #0x9e8
0x00000000049aefd4: adrp       x4, #0x49af000
0x00000000049aefd8: add        x4, x4, #0x9ec
0x00000000049aefdc: bl         #0x4973eac
0x00000000049aefe0: mov        x8, x0
0x00000000049aefe4: str        x0, [x19, #0x10]
0x00000000049aefe8: ldr        x0, [x19]
0x00000000049aefec: cbz        x8, #0x49af004
0x00000000049aeff0: mov        w8, #1
0x00000000049aeff4: b          #0x49af01c
0x00000000049aeff8: adrp       x8, #0x65ce000
0x00000000049aeffc: ldr        x8, [x8, #0x8b0]
0x00000000049af000: cbnz       x8, #0x49aeff0
0x00000000049af004: bl         #0x498d8e4
0x00000000049af008: mov        x0, #0
0x00000000049af00c: str        xzr, [x19]
0x00000000049af010: ldr        x8, [x19, #0x10]
0x00000000049af014: cmp        x8, #0
0x00000000049af018: cset       w8, ne
0x00000000049af01c: cmp        x0, #0
0x00000000049af020: csel       w8, wzr, w8, eq
0x00000000049af024: adrp       x9, #0x65ce000
0x00000000049af028: str        w8, [x9, #0x898]
0x00000000049af02c: ldp        x29, x30, [sp, #0x10]
0x00000000049af030: ldp        x20, x19, [sp], #0x20
0x00000000049af034: ret        
