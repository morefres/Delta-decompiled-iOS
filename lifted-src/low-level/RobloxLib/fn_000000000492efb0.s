; instruction-faithful ARM64 fallback for RobloxLib::function_492efb0
0x000000000492efb0: stp        x20, x19, [sp, #-0x20]!
0x000000000492efb4: stp        x29, x30, [sp, #0x10]
0x000000000492efb8: add        x29, sp, #0x10
0x000000000492efbc: cbz        x0, #0x492efe8
0x000000000492efc0: add        x9, x0, #0x28
0x000000000492efc4: ldxr       w8, [x9]
0x000000000492efc8: subs       w10, w8, #1
0x000000000492efcc: stlxr      w11, w10, [x9]
0x000000000492efd0: cbnz       w11, #0x492efc4
0x000000000492efd4: b.ne       #0x492efe0
0x000000000492efd8: dmb        ishld
0x000000000492efdc: b          #0x492eff4
0x000000000492efe0: cmp        w8, #1
0x000000000492efe4: b.le       #0x492eff4
0x000000000492efe8: ldp        x29, x30, [sp, #0x10]
0x000000000492efec: ldp        x20, x19, [sp], #0x20
0x000000000492eff0: ret        
0x000000000492eff4: ldr        x8, [x0, #0x10]
0x000000000492eff8: adrp       x19, #0x557f000
0x000000000492effc: add        x19, x19, #0xe3c
0x000000000492f000: mov        x20, x0
0x000000000492f004: mov        x0, x8
0x000000000492f008: mov        x1, x19
0x000000000492f00c: mov        w2, #0x46
0x000000000492f010: bl         #0x497ad7c
0x000000000492f014: ldr        x0, [x20, #0x20]
0x000000000492f018: bl         #0x49c875c
0x000000000492f01c: ldr        x0, [x20]
0x000000000492f020: bl         #0x498997c
0x000000000492f024: mov        x0, x20
0x000000000492f028: mov        x1, x19
0x000000000492f02c: mov        w2, #0x4a
0x000000000492f030: ldp        x29, x30, [sp, #0x10]
0x000000000492f034: ldp        x20, x19, [sp], #0x20
0x000000000492f038: b          #0x497ad7c
