; instruction-faithful ARM64 fallback for RobloxLib::function_49c00b0
0x00000000049c00b0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c00b4: stp        x29, x30, [sp, #0x10]
0x00000000049c00b8: add        x29, sp, #0x10
0x00000000049c00bc: mov        x19, x0
0x00000000049c00c0: ldr        x0, [x0]
0x00000000049c00c4: bl         #0x49b0400
0x00000000049c00c8: cmp        w0, #0x98
0x00000000049c00cc: b.ne       #0x49c0104
0x00000000049c00d0: ldr        x8, [x19, #8]
0x00000000049c00d4: ldr        x0, [x8]
0x00000000049c00d8: bl         #0x49b0400
0x00000000049c00dc: cmp        w0, #0x9e
0x00000000049c00e0: b.ne       #0x49c0104
0x00000000049c00e4: ldr        x8, [x19, #8]
0x00000000049c00e8: ldr        x19, [x8, #8]
0x00000000049c00ec: bl         #0x4a365b0
0x00000000049c00f0: mov        x1, x0
0x00000000049c00f4: mov        x0, x19
0x00000000049c00f8: ldp        x29, x30, [sp, #0x10]
0x00000000049c00fc: ldp        x20, x19, [sp], #0x20
0x00000000049c0100: b          #0x48b69dc
0x00000000049c0104: mov        x0, #0
0x00000000049c0108: ldp        x29, x30, [sp, #0x10]
0x00000000049c010c: ldp        x20, x19, [sp], #0x20
0x00000000049c0110: ret        
