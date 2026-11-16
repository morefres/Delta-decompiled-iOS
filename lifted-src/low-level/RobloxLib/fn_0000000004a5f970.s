; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f970
0x0000000004a5f970: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f974: stp        x22, x21, [sp, #0x10]
0x0000000004a5f978: stp        x20, x19, [sp, #0x20]
0x0000000004a5f97c: stp        x29, x30, [sp, #0x30]
0x0000000004a5f980: add        x29, sp, #0x30
0x0000000004a5f984: cbnz       x3, #0x4a5f98c
0x0000000004a5f988: tbnz       w4, #0, #0x4a5f9d4
0x0000000004a5f98c: bl         #0x4934148
0x0000000004a5f990: adrp       x0, #0x55a0000
0x0000000004a5f994: add        x0, x0, #0x180
0x0000000004a5f998: adrp       x2, #0x55a1000
0x0000000004a5f99c: add        x2, x2, #0xe90
0x0000000004a5f9a0: mov        w1, #0x68e
0x0000000004a5f9a4: bl         #0x493423c
0x0000000004a5f9a8: mov        w0, #0x39
0x0000000004a5f9ac: mov        w1, #0x106
0x0000000004a5f9b0: movk       w1, #8, lsl #16
0x0000000004a5f9b4: mov        x2, #0
0x0000000004a5f9b8: bl         #0x493433c
0x0000000004a5f9bc: mov        w0, #0
0x0000000004a5f9c0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f9c4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f9c8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f9cc: ldp        x24, x23, [sp], #0x40
0x0000000004a5f9d0: ret        
0x0000000004a5f9d4: cbz        x2, #0x4a5fa38
0x0000000004a5f9d8: mov        x23, x5
0x0000000004a5f9dc: mov        x22, x6
0x0000000004a5f9e0: mov        x21, x2
0x0000000004a5f9e4: mov        x20, x0
0x0000000004a5f9e8: ldr        x0, [x0]
0x0000000004a5f9ec: bl         #0x4a380ac
0x0000000004a5f9f0: mov        x19, x0
0x0000000004a5f9f4: cbz        x0, #0x4a5fa64
0x0000000004a5f9f8: cbz        x23, #0x4a5fa10
0x0000000004a5f9fc: mov        x1, x23
0x0000000004a5fa00: add        x0, x20, #0x18
0x0000000004a5fa04: mov        x2, x22
0x0000000004a5fa08: bl         #0x4987778
0x0000000004a5fa0c: cbz        w0, #0x4a5fa64
0x0000000004a5fa10: adrp       x5, #0x4a67000
0x0000000004a5fa14: add        x5, x5, #0x2f4
0x0000000004a5fa18: mov        x0, x19
0x0000000004a5fa1c: mov        x1, x21
0x0000000004a5fa20: mov        w2, #0x5ae
0x0000000004a5fa24: mov        x4, #0
0x0000000004a5fa28: mov        x6, x20
0x0000000004a5fa2c: bl         #0x4a665d0
0x0000000004a5fa30: mov        x20, x0
0x0000000004a5fa34: b          #0x4a5fa68
0x0000000004a5fa38: bl         #0x4934148
0x0000000004a5fa3c: adrp       x0, #0x55a0000
0x0000000004a5fa40: add        x0, x0, #0x180
0x0000000004a5fa44: adrp       x2, #0x55a0000
0x0000000004a5fa48: add        x2, x2, #0x1e1
0x0000000004a5fa4c: mov        w1, #0x4cb
0x0000000004a5fa50: bl         #0x493423c
0x0000000004a5fa54: mov        w0, #0x39
0x0000000004a5fa58: mov        w1, #0x102
0x0000000004a5fa5c: movk       w1, #0xc, lsl #16
0x0000000004a5fa60: b          #0x4a5f9b4
0x0000000004a5fa64: mov        w20, #0
0x0000000004a5fa68: mov        x0, x19
0x0000000004a5fa6c: bl         #0x48c4894
0x0000000004a5fa70: mov        x0, x20
0x0000000004a5fa74: ldp        x29, x30, [sp, #0x30]
0x0000000004a5fa78: ldp        x20, x19, [sp, #0x20]
0x0000000004a5fa7c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5fa80: ldp        x24, x23, [sp], #0x40
0x0000000004a5fa84: ret        
