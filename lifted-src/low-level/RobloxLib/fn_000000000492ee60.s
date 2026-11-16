; instruction-faithful ARM64 fallback for RobloxLib::function_492ee60
0x000000000492ee60: stp        x20, x19, [sp, #-0x20]!
0x000000000492ee64: stp        x29, x30, [sp, #0x10]
0x000000000492ee68: add        x29, sp, #0x10
0x000000000492ee6c: cbz        x0, #0x492ee98
0x000000000492ee70: add        x9, x0, #0x28
0x000000000492ee74: ldxr       w8, [x9]
0x000000000492ee78: subs       w10, w8, #1
0x000000000492ee7c: stlxr      w11, w10, [x9]
0x000000000492ee80: cbnz       w11, #0x492ee74
0x000000000492ee84: b.ne       #0x492ee90
0x000000000492ee88: dmb        ishld
0x000000000492ee8c: b          #0x492eea4
0x000000000492ee90: cmp        w8, #1
0x000000000492ee94: b.le       #0x492eea4
0x000000000492ee98: ldp        x29, x30, [sp, #0x10]
0x000000000492ee9c: ldp        x20, x19, [sp], #0x20
0x000000000492eea0: ret        
0x000000000492eea4: ldr        x8, [x0, #0x10]
0x000000000492eea8: adrp       x19, #0x557f000
0x000000000492eeac: add        x19, x19, #0xe3c
0x000000000492eeb0: mov        x20, x0
0x000000000492eeb4: mov        x0, x8
0x000000000492eeb8: mov        x1, x19
0x000000000492eebc: mov        w2, #0x46
0x000000000492eec0: bl         #0x497ad7c
0x000000000492eec4: ldr        x0, [x20, #0x20]
0x000000000492eec8: bl         #0x49c875c
0x000000000492eecc: ldr        x0, [x20]
0x000000000492eed0: bl         #0x498997c
0x000000000492eed4: mov        x0, x20
0x000000000492eed8: mov        x1, x19
0x000000000492eedc: mov        w2, #0x4a
0x000000000492eee0: ldp        x29, x30, [sp, #0x10]
0x000000000492eee4: ldp        x20, x19, [sp], #0x20
0x000000000492eee8: b          #0x497ad7c
