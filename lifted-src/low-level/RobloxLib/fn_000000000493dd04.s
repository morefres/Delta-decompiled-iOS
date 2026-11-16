; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set0_dh_kdf_ukm
0x000000000493dd04: sub        sp, sp, #0xa0
0x000000000493dd08: stp        x20, x19, [sp, #0x80]
0x000000000493dd0c: stp        x29, x30, [sp, #0x90]
0x000000000493dd10: add        x29, sp, #0x90
0x000000000493dd14: adrp       x8, #0x5ba4000
0x000000000493dd18: ldr        x8, [x8, #0x338]
0x000000000493dd1c: ldr        x8, [x8]
0x000000000493dd20: stur       x8, [x29, #-0x18]
0x000000000493dd24: tbnz       w2, #0x1f, #0x493de0c
0x000000000493dd28: cbz        x0, #0x493dd34
0x000000000493dd2c: ldrb       w8, [x0, #1]
0x000000000493dd30: tbnz       w8, #3, #0x493dd80
0x000000000493dd34: bl         #0x4934148
0x000000000493dd38: adrp       x0, #0x5581000
0x000000000493dd3c: add        x0, x0, #0x6be
0x000000000493dd40: adrp       x2, #0x5581000
0x000000000493dd44: add        x2, x2, #0x775
0x000000000493dd48: mov        w1, #0x25
0x000000000493dd4c: bl         #0x493423c
0x000000000493dd50: mov        w0, #6
0x000000000493dd54: mov        w1, #0x93
0x000000000493dd58: mov        x2, #0
0x000000000493dd5c: bl         #0x493433c
0x000000000493dd60: mov        w0, #-2
0x000000000493dd64: ldur       x8, [x29, #-0x18]
0x000000000493dd68: adrp       x9, #0x5ba4000
0x000000000493dd6c: ldr        x9, [x9, #0x338]
0x000000000493dd70: ldr        x9, [x9]
0x000000000493dd74: cmp        x9, x8
0x000000000493dd78: b.eq       #0x493de28
0x000000000493dd7c: b          #0x493de68
0x000000000493dd80: ldr        x8, [x0, #0x20]
0x000000000493dd84: cbnz       x8, #0x493dd9c
0x000000000493dd88: ldr        x8, [x0, #0x78]
0x000000000493dd8c: ldr        w8, [x8]
0x000000000493dd90: cmp        w8, #0x398
0x000000000493dd94: ccmp       w8, #0x1c, #4, ne
0x000000000493dd98: b.ne       #0x493de0c
0x000000000493dd9c: mov        w2, w2
0x000000000493dda0: adrp       x9, #0x5581000
0x000000000493dda4: add        x9, x9, #0x1e1
0x000000000493dda8: add        x8, sp, #0x28
0x000000000493ddac: mov        x20, x0
0x000000000493ddb0: mov        x0, x9
0x000000000493ddb4: mov        x19, x1
0x000000000493ddb8: bl         #0x498155c
0x000000000493ddbc: mov        x8, sp
0x000000000493ddc0: bl         #0x4981bfc
0x000000000493ddc4: ldp        q0, q1, [sp]
0x000000000493ddc8: stp        q0, q1, [sp, #0x50]
0x000000000493ddcc: ldr        x8, [sp, #0x20]
0x000000000493ddd0: str        x8, [sp, #0x70]
0x000000000493ddd4: add        x1, sp, #0x28
0x000000000493ddd8: mov        x0, x20
0x000000000493dddc: bl         #0x496445c
0x000000000493dde0: cmp        w0, #1
0x000000000493dde4: b.eq       #0x493de38
0x000000000493dde8: cmn        w0, #2
0x000000000493ddec: b.ne       #0x493de10
0x000000000493ddf0: bl         #0x4934148
0x000000000493ddf4: adrp       x0, #0x5581000
0x000000000493ddf8: add        x0, x0, #0x6be
0x000000000493ddfc: adrp       x2, #0x5581000
0x000000000493de00: add        x2, x2, #0x729
0x000000000493de04: mov        w1, #0x139
0x000000000493de08: b          #0x493dd4c
0x000000000493de0c: mov        w0, #-1
0x000000000493de10: ldur       x8, [x29, #-0x18]
0x000000000493de14: adrp       x9, #0x5ba4000
0x000000000493de18: ldr        x9, [x9, #0x338]
0x000000000493de1c: ldr        x9, [x9]
0x000000000493de20: cmp        x9, x8
0x000000000493de24: b.ne       #0x493de68
0x000000000493de28: ldp        x29, x30, [sp, #0x90]
0x000000000493de2c: ldp        x20, x19, [sp, #0x80]
0x000000000493de30: add        sp, sp, #0xa0
0x000000000493de34: ret        
0x000000000493de38: adrp       x1, #0x5581000
0x000000000493de3c: add        x1, x1, #0x6be
0x000000000493de40: mov        x0, x19
0x000000000493de44: mov        w2, #0x13b
0x000000000493de48: bl         #0x497ad7c
0x000000000493de4c: mov        w0, #1
0x000000000493de50: ldur       x8, [x29, #-0x18]
0x000000000493de54: adrp       x9, #0x5ba4000
0x000000000493de58: ldr        x9, [x9, #0x338]
0x000000000493de5c: ldr        x9, [x9]
0x000000000493de60: cmp        x9, x8
0x000000000493de64: b.eq       #0x493de28
0x000000000493de68: bl         #0x4b98620
