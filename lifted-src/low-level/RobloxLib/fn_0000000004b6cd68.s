; instruction-faithful ARM64 fallback for RobloxLib::function_4b6cd68
0x0000000004b6cd68: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6cd6c: stp        x29, x30, [sp, #0x10]
0x0000000004b6cd70: add        x29, sp, #0x10
0x0000000004b6cd74: mov        x19, x1
0x0000000004b6cd78: mov        x20, x0
0x0000000004b6cd7c: bl         #0x43a3038
0x0000000004b6cd80: cbz        w0, #0x4b6cdb8
0x0000000004b6cd84: ldr        w8, [x20, #4]
0x0000000004b6cd88: rev        w8, w8
0x0000000004b6cd8c: add        x9, x20, x8
0x0000000004b6cd90: adrp       x10, #0x505d000
0x0000000004b6cd94: add        x10, x10, #0x678
0x0000000004b6cd98: cmp        w8, #0
0x0000000004b6cd9c: csel       x0, x10, x9, eq
0x0000000004b6cda0: ldrh       w8, [x20, #2]
0x0000000004b6cda4: rev16      w2, w8
0x0000000004b6cda8: mov        x1, x19
0x0000000004b6cdac: ldp        x29, x30, [sp, #0x10]
0x0000000004b6cdb0: ldp        x20, x19, [sp], #0x20
0x0000000004b6cdb4: b          #0x43a2524
0x0000000004b6cdb8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6cdbc: ldp        x20, x19, [sp], #0x20
0x0000000004b6cdc0: ret        
