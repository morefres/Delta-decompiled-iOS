; instruction-faithful ARM64 fallback for RobloxLib::function_496fb78
0x000000000496fb78: stp        x20, x19, [sp, #-0x20]!
0x000000000496fb7c: stp        x29, x30, [sp, #0x10]
0x000000000496fb80: add        x29, sp, #0x10
0x000000000496fb84: cbz        x3, #0x496fbc8
0x000000000496fb88: mov        x20, x0
0x000000000496fb8c: mov        x0, x2
0x000000000496fb90: mov        x19, x1
0x000000000496fb94: mov        x1, x3
0x000000000496fb98: bl         #0x48ac03c
0x000000000496fb9c: mov        x1, x19
0x000000000496fba0: mov        x19, x0
0x000000000496fba4: mov        x0, x20
0x000000000496fba8: cbnz       x19, #0x496fbcc
0x000000000496fbac: mov        w20, #0
0x000000000496fbb0: mov        x0, x19
0x000000000496fbb4: bl         #0x48c4894
0x000000000496fbb8: mov        x0, x20
0x000000000496fbbc: ldp        x29, x30, [sp, #0x10]
0x000000000496fbc0: ldp        x20, x19, [sp], #0x20
0x000000000496fbc4: ret        
0x000000000496fbc8: mov        x19, #0
0x000000000496fbcc: mov        x2, x19
0x000000000496fbd0: bl         #0x496fbf0
0x000000000496fbd4: mov        x20, x0
0x000000000496fbd8: mov        x0, x19
0x000000000496fbdc: bl         #0x48c4894
0x000000000496fbe0: mov        x0, x20
0x000000000496fbe4: ldp        x29, x30, [sp, #0x10]
0x000000000496fbe8: ldp        x20, x19, [sp], #0x20
0x000000000496fbec: ret        
