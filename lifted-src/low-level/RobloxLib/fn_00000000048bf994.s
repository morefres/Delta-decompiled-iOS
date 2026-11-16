; instruction-faithful ARM64 fallback for RobloxLib::function_48bf994
0x00000000048bf994: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf998: stp        x29, x30, [sp, #0x10]
0x00000000048bf99c: add        x29, sp, #0x10
0x00000000048bf9a0: adrp       x1, #0x5579000
0x00000000048bf9a4: add        x1, x1, #0xbb0
0x00000000048bf9a8: mov        w0, #0x50
0x00000000048bf9ac: mov        w2, #0x14
0x00000000048bf9b0: bl         #0x497aa48
0x00000000048bf9b4: mov        x19, x0
0x00000000048bf9b8: cbz        x0, #0x48bf9dc
0x00000000048bf9bc: bl         #0x48bebdc
0x00000000048bf9c0: mov        x20, x0
0x00000000048bf9c4: str        x0, [x19, #8]
0x00000000048bf9c8: bl         #0x48be2c8
0x00000000048bf9cc: mov        x8, x20
0x00000000048bf9d0: str        x0, [x19, #0x10]
0x00000000048bf9d4: cbz        x20, #0x48bf9ec
0x00000000048bf9d8: cbz        x0, #0x48bf9ec
0x00000000048bf9dc: mov        x0, x19
0x00000000048bf9e0: ldp        x29, x30, [sp, #0x10]
0x00000000048bf9e4: ldp        x20, x19, [sp], #0x20
0x00000000048bf9e8: ret        
0x00000000048bf9ec: mov        x20, x0
0x00000000048bf9f0: mov        x0, x8
0x00000000048bf9f4: bl         #0x48bebe8
0x00000000048bf9f8: mov        x0, x20
0x00000000048bf9fc: bl         #0x48be2d0
0x00000000048bfa00: ldr        x0, [x19, #0x18]
0x00000000048bfa04: bl         #0x495e734
0x00000000048bfa08: ldr        w8, [x19, #0x30]
0x00000000048bfa0c: cbz        w8, #0x48bfa24
0x00000000048bfa10: ldr        x0, [x19, #0x28]
0x00000000048bfa14: adrp       x1, #0x5579000
0x00000000048bfa18: add        x1, x1, #0xbb0
0x00000000048bfa1c: mov        w2, #0x2c
0x00000000048bfa20: bl         #0x497ad7c
0x00000000048bfa24: adrp       x20, #0x5579000
0x00000000048bfa28: add        x20, x20, #0xbb0
0x00000000048bfa2c: mov        x0, x19
0x00000000048bfa30: mov        x1, x20
0x00000000048bfa34: mov        w2, #0x2d
0x00000000048bfa38: bl         #0x497ad7c
0x00000000048bfa3c: bl         #0x4934148
0x00000000048bfa40: adrp       x2, #0x5579000
0x00000000048bfa44: add        x2, x2, #0xbc5
0x00000000048bfa48: mov        x0, x20
0x00000000048bfa4c: mov        w1, #0x1c
0x00000000048bfa50: bl         #0x493423c
0x00000000048bfa54: mov        w0, #0xd
0x00000000048bfa58: mov        w1, #0xd
0x00000000048bfa5c: movk       w1, #8, lsl #16
0x00000000048bfa60: mov        x2, #0
0x00000000048bfa64: bl         #0x493433c
0x00000000048bfa68: mov        x19, #0
0x00000000048bfa6c: mov        x0, x19
0x00000000048bfa70: ldp        x29, x30, [sp, #0x10]
0x00000000048bfa74: ldp        x20, x19, [sp], #0x20
0x00000000048bfa78: ret        
