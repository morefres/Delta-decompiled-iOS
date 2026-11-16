; instruction-faithful ARM64 fallback for RobloxLib::function_49c49e0
0x00000000049c49e0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c49e4: stp        x29, x30, [sp, #0x10]
0x00000000049c49e8: add        x29, sp, #0x10
0x00000000049c49ec: mov        x19, x1
0x00000000049c49f0: mov        x20, x0
0x00000000049c49f4: ldr        x0, [x0, #0x18]
0x00000000049c49f8: bl         #0x49b0400
0x00000000049c49fc: cmp        w0, #0x16
0x00000000049c4a00: ccmp       w0, #0x18, #4, ne
0x00000000049c4a04: b.ne       #0x49c4a24
0x00000000049c4a08: ldr        x8, [x20, #0x20]
0x00000000049c4a0c: add        x0, x8, #0x10
0x00000000049c4a10: mov        x1, x19
0x00000000049c4a14: mov        w2, #1
0x00000000049c4a18: ldp        x29, x30, [sp, #0x10]
0x00000000049c4a1c: ldp        x20, x19, [sp], #0x20
0x00000000049c4a20: b          #0x4a24fbc
0x00000000049c4a24: bl         #0x4934148
0x00000000049c4a28: adrp       x0, #0x5593000
0x00000000049c4a2c: add        x0, x0, #0x437
0x00000000049c4a30: adrp       x2, #0x5593000
0x00000000049c4a34: add        x2, x2, #0x48b
0x00000000049c4a38: mov        w1, #0x10e
0x00000000049c4a3c: bl         #0x493423c
0x00000000049c4a40: mov        w0, #0x21
0x00000000049c4a44: mov        w1, #0x71
0x00000000049c4a48: mov        x2, #0
0x00000000049c4a4c: bl         #0x493433c
0x00000000049c4a50: mov        w0, #0
0x00000000049c4a54: ldp        x29, x30, [sp, #0x10]
0x00000000049c4a58: ldp        x20, x19, [sp], #0x20
0x00000000049c4a5c: ret        
