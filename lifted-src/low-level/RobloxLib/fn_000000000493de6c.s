; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get0_dh_kdf_ukm
0x000000000493de6c: sub        sp, sp, #0xa0
0x000000000493de70: stp        x20, x19, [sp, #0x80]
0x000000000493de74: stp        x29, x30, [sp, #0x90]
0x000000000493de78: add        x29, sp, #0x90
0x000000000493de7c: adrp       x8, #0x5ba4000
0x000000000493de80: ldr        x8, [x8, #0x338]
0x000000000493de84: ldr        x8, [x8]
0x000000000493de88: stur       x8, [x29, #-0x18]
0x000000000493de8c: cbz        x0, #0x493de98
0x000000000493de90: ldrb       w8, [x0, #1]
0x000000000493de94: tbnz       w8, #3, #0x493def0
0x000000000493de98: bl         #0x4934148
0x000000000493de9c: adrp       x0, #0x5581000
0x000000000493dea0: add        x0, x0, #0x6be
0x000000000493dea4: adrp       x2, #0x5581000
0x000000000493dea8: add        x2, x2, #0x775
0x000000000493deac: mov        w1, #0x25
0x000000000493deb0: bl         #0x493423c
0x000000000493deb4: mov        w0, #6
0x000000000493deb8: mov        w1, #0x93
0x000000000493debc: mov        x2, #0
0x000000000493dec0: bl         #0x493433c
0x000000000493dec4: mov        w0, #-2
0x000000000493dec8: ldur       x8, [x29, #-0x18]
0x000000000493decc: adrp       x9, #0x5ba4000
0x000000000493ded0: ldr        x9, [x9, #0x338]
0x000000000493ded4: ldr        x9, [x9]
0x000000000493ded8: cmp        x9, x8
0x000000000493dedc: b.ne       #0x493dfac
0x000000000493dee0: ldp        x29, x30, [sp, #0x90]
0x000000000493dee4: ldp        x20, x19, [sp, #0x80]
0x000000000493dee8: add        sp, sp, #0xa0
0x000000000493deec: ret        
0x000000000493def0: ldr        x8, [x0, #0x20]
0x000000000493def4: cbnz       x8, #0x493df0c
0x000000000493def8: ldr        x8, [x0, #0x78]
0x000000000493defc: ldr        w8, [x8]
0x000000000493df00: cmp        w8, #0x398
0x000000000493df04: ccmp       w8, #0x1c, #4, ne
0x000000000493df08: b.ne       #0x493df90
0x000000000493df0c: adrp       x9, #0x5581000
0x000000000493df10: add        x9, x9, #0x1e1
0x000000000493df14: add        x8, sp, #0x28
0x000000000493df18: mov        x19, x0
0x000000000493df1c: mov        x0, x9
0x000000000493df20: mov        x2, #0
0x000000000493df24: bl         #0x498188c
0x000000000493df28: mov        x8, sp
0x000000000493df2c: bl         #0x4981bfc
0x000000000493df30: ldp        q0, q1, [sp]
0x000000000493df34: stp        q0, q1, [sp, #0x50]
0x000000000493df38: ldr        x8, [sp, #0x20]
0x000000000493df3c: str        x8, [sp, #0x70]
0x000000000493df40: add        x1, sp, #0x28
0x000000000493df44: mov        x0, x19
0x000000000493df48: bl         #0x49644e0
0x000000000493df4c: cmp        w0, #1
0x000000000493df50: b.eq       #0x493df98
0x000000000493df54: cmn        w0, #2
0x000000000493df58: b.ne       #0x493df90
0x000000000493df5c: bl         #0x4934148
0x000000000493df60: adrp       x0, #0x5581000
0x000000000493df64: add        x0, x0, #0x6be
0x000000000493df68: adrp       x2, #0x5581000
0x000000000493df6c: add        x2, x2, #0x746
0x000000000493df70: mov        w1, #0x150
0x000000000493df74: bl         #0x493423c
0x000000000493df78: mov        w0, #6
0x000000000493df7c: mov        w1, #0x93
0x000000000493df80: mov        x2, #0
0x000000000493df84: bl         #0x493433c
0x000000000493df88: mov        w0, #-1
0x000000000493df8c: b          #0x493dec8
0x000000000493df90: mov        w0, #-1
0x000000000493df94: b          #0x493dec8
0x000000000493df98: ldr        x8, [sp, #0x48]
0x000000000493df9c: lsr        x9, x8, #0x1f
0x000000000493dfa0: cmp        x9, #0
0x000000000493dfa4: csinv      w0, w8, wzr, eq
0x000000000493dfa8: b          #0x493dec8
0x000000000493dfac: bl         #0x4b98620
