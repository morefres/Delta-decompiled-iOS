; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cd70
0x0000000004b4cd70: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cd74: stp        x29, x30, [sp, #0x10]
0x0000000004b4cd78: add        x29, sp, #0x10
0x0000000004b4cd7c: mov        x19, x0
0x0000000004b4cd80: adrp       x20, #0x6491000
0x0000000004b4cd84: add        x20, x20, #0x7a0
0x0000000004b4cd88: ldursb     w8, [x19, #-9]
0x0000000004b4cd8c: tbz        w8, #0x1f, #0x4b4cd98
0x0000000004b4cd90: ldur       x0, [x19, #-0x20]
0x0000000004b4cd94: bl         #0x47e93a8
0x0000000004b4cd98: sub        x19, x19, #0x30
0x0000000004b4cd9c: cmp        x19, x20
0x0000000004b4cda0: b.ne       #0x4b4cd88
0x0000000004b4cda4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cda8: ldp        x20, x19, [sp], #0x20
0x0000000004b4cdac: ret        
0x0000000004b4cdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cdb4: stp        x29, x30, [sp, #0x10]
0x0000000004b4cdb8: add        x29, sp, #0x10
0x0000000004b4cdbc: mov        x19, x0
0x0000000004b4cdc0: ldrsb      w8, [x0, #0x2f]
0x0000000004b4cdc4: tbz        w8, #0x1f, #0x4b4cdd0
0x0000000004b4cdc8: ldr        x0, [x1]
0x0000000004b4cdcc: bl         #0x47e93a8
0x0000000004b4cdd0: ldr        x0, [x19, #8]
0x0000000004b4cdd4: cbz        x0, #0x4b4cde4
0x0000000004b4cdd8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cddc: ldp        x20, x19, [sp], #0x20
0x0000000004b4cde0: b          #0x4b9808c
0x0000000004b4cde4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cde8: b          #0x23884
0x0000000004b4cdec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cdf0: stp        x29, x30, [sp, #0x10]
0x0000000004b4cdf4: add        x29, sp, #0x10
0x0000000004b4cdf8: mov        x19, x1
0x0000000004b4cdfc: ldrsb      w8, [x0, #0x17]
0x0000000004b4ce00: tbz        w8, #0x1f, #0x4b4ce0c
0x0000000004b4ce04: ldr        x0, [x0]
0x0000000004b4ce08: bl         #0x47e93a8
0x0000000004b4ce0c: ldrsb      w8, [x19, #0x17]
0x0000000004b4ce10: tbz        w8, #0x1f, #0x4b4ce1c
0x0000000004b4ce14: ldr        x0, [x19]
0x0000000004b4ce18: bl         #0x47e93a8
0x0000000004b4ce1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ce20: b          #0x23884
