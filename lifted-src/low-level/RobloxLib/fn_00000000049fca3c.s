; instruction-faithful ARM64 fallback for RobloxLib::function_49fca3c
0x00000000049fca3c: stp        x20, x19, [sp, #-0x20]!
0x00000000049fca40: stp        x29, x30, [sp, #0x10]
0x00000000049fca44: add        x29, sp, #0x10
0x00000000049fca48: mov        x19, x1
0x00000000049fca4c: mov        x20, x0
0x00000000049fca50: adrp       x1, #0x5595000
0x00000000049fca54: add        x1, x1, #0x307
0x00000000049fca58: mov        w0, #0x20
0x00000000049fca5c: mov        w2, #0xe4
0x00000000049fca60: bl         #0x497aa48
0x00000000049fca64: cbz        x0, #0x49fca8c
0x00000000049fca68: str        x20, [x0, #0x18]
0x00000000049fca6c: cmp        w19, #1
0x00000000049fca70: b.lt       #0x49fca8c
0x00000000049fca74: mov        x20, x0
0x00000000049fca78: mov        x1, x19
0x00000000049fca7c: mov        w2, #1
0x00000000049fca80: bl         #0x49fcb0c
0x00000000049fca84: cbz        w0, #0x49fca98
0x00000000049fca88: mov        x0, x20
0x00000000049fca8c: ldp        x29, x30, [sp, #0x10]
0x00000000049fca90: ldp        x20, x19, [sp], #0x20
0x00000000049fca94: ret        
0x00000000049fca98: mov        x19, x20
0x00000000049fca9c: ldr        x0, [x20, #8]
0x00000000049fcaa0: adrp       x20, #0x5595000
0x00000000049fcaa4: add        x20, x20, #0x307
0x00000000049fcaa8: mov        x1, x20
0x00000000049fcaac: mov        w2, #0x1bf
0x00000000049fcab0: bl         #0x497ad7c
0x00000000049fcab4: mov        x0, x19
0x00000000049fcab8: mov        x1, x20
0x00000000049fcabc: mov        w2, #0x1c0
0x00000000049fcac0: bl         #0x497ad7c
0x00000000049fcac4: mov        x0, #0
0x00000000049fcac8: ldp        x29, x30, [sp, #0x10]
0x00000000049fcacc: ldp        x20, x19, [sp], #0x20
0x00000000049fcad0: ret        
