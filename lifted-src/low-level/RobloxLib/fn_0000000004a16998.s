; instruction-faithful ARM64 fallback for RobloxLib::function_4a16998
0x0000000004a16998: ldr        w8, [x0]
0x0000000004a1699c: cmn        w8, #1
0x0000000004a169a0: b.eq       #0x4a16a08
0x0000000004a169a4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a169a8: stp        x20, x19, [sp, #0x10]
0x0000000004a169ac: stp        x29, x30, [sp, #0x20]
0x0000000004a169b0: add        x29, sp, #0x20
0x0000000004a169b4: mov        x19, x0
0x0000000004a169b8: adrp       x21, #0x65ce000
0x0000000004a169bc: adrp       x20, #0x4a16000
0x0000000004a169c0: add        x20, x20, #0x82c
0x0000000004a169c4: ldr        x0, [x21, #0xd00]
0x0000000004a169c8: cbnz       x0, #0x4a169dc
0x0000000004a169cc: mov        x0, x20
0x0000000004a169d0: bl         #0x49fcad4
0x0000000004a169d4: str        x0, [x21, #0xd00]
0x0000000004a169d8: cbz        x0, #0x4a16a18
0x0000000004a169dc: mov        x1, x19
0x0000000004a169e0: bl         #0x49fd374
0x0000000004a169e4: cbz        w0, #0x4a16a10
0x0000000004a169e8: ldr        w8, [x19, #0x68]!
0x0000000004a169ec: cmn        w8, #1
0x0000000004a169f0: b.ne       #0x4a169c4
0x0000000004a169f4: mov        w0, #1
0x0000000004a169f8: ldp        x29, x30, [sp, #0x20]
0x0000000004a169fc: ldp        x20, x19, [sp, #0x10]
0x0000000004a16a00: ldp        x22, x21, [sp], #0x30
0x0000000004a16a04: ret        
0x0000000004a16a08: mov        w0, #1
0x0000000004a16a0c: ret        
0x0000000004a16a10: mov        w19, #0x21
0x0000000004a16a14: b          #0x4a16a1c
0x0000000004a16a18: mov        w19, #0x1d
0x0000000004a16a1c: bl         #0x4934148
0x0000000004a16a20: adrp       x0, #0x5597000
0x0000000004a16a24: add        x0, x0, #0xdf6
0x0000000004a16a28: adrp       x2, #0x5597000
0x0000000004a16a2c: add        x2, x2, #0xe0b
0x0000000004a16a30: mov        x1, x19
0x0000000004a16a34: bl         #0x493423c
0x0000000004a16a38: mov        w0, #0x22
0x0000000004a16a3c: mov        w1, #0xf
0x0000000004a16a40: movk       w1, #8, lsl #16
0x0000000004a16a44: mov        x2, #0
0x0000000004a16a48: bl         #0x493433c
0x0000000004a16a4c: mov        w0, #0
0x0000000004a16a50: ldp        x29, x30, [sp, #0x20]
0x0000000004a16a54: ldp        x20, x19, [sp, #0x10]
0x0000000004a16a58: ldp        x22, x21, [sp], #0x30
0x0000000004a16a5c: ret        
