; instruction-faithful ARM64 fallback for RobloxLib::function_48daddc
0x00000000048daddc: stp        x24, x23, [sp, #-0x40]!
0x00000000048dade0: stp        x22, x21, [sp, #0x10]
0x00000000048dade4: stp        x20, x19, [sp, #0x20]
0x00000000048dade8: stp        x29, x30, [sp, #0x30]
0x00000000048dadec: add        x29, sp, #0x30
0x00000000048dadf0: mov        x20, x3
0x00000000048dadf4: mov        x24, x2
0x00000000048dadf8: mov        x21, x1
0x00000000048dadfc: mov        x22, x0
0x00000000048dae00: mov        x0, x2
0x00000000048dae04: bl         #0x48db78c
0x00000000048dae08: mov        x23, x0
0x00000000048dae0c: sbfiz      x8, x0, #2, #0x20
0x00000000048dae10: adrp       x1, #0x557a000
0x00000000048dae14: add        x1, x1, #0xaa4
0x00000000048dae18: add        x0, x8, #4
0x00000000048dae1c: mov        w2, #0x45c
0x00000000048dae20: bl         #0x497a978
0x00000000048dae24: mov        x19, x0
0x00000000048dae28: cbz        x0, #0x48daeb0
0x00000000048dae2c: mov        x0, x24
0x00000000048dae30: bl         #0x48dce68
0x00000000048dae34: cbz        w0, #0x48daecc
0x00000000048dae38: ldr        w9, [x24, #8]
0x00000000048dae3c: cmp        w9, #1
0x00000000048dae40: b.lt       #0x48daed4
0x00000000048dae44: mov        w8, #0
0x00000000048dae48: ldr        x10, [x24]
0x00000000048dae4c: lsl        w11, w9, #6
0x00000000048dae50: sub        w11, w11, #1
0x00000000048dae54: b          #0x48dae68
0x00000000048dae58: sub        w11, w11, #0x40
0x00000000048dae5c: cmp        x9, #1
0x00000000048dae60: mov        x9, x12
0x00000000048dae64: b.le       #0x48daeb8
0x00000000048dae68: sub        x12, x9, #1
0x00000000048dae6c: ldr        x13, [x10, x12, lsl #3]
0x00000000048dae70: cbz        x13, #0x48dae58
0x00000000048dae74: mov        x14, #-0x8000000000000000
0x00000000048dae78: mov        w15, #-0x40
0x00000000048dae7c: mov        x16, x11
0x00000000048dae80: b          #0x48dae98
0x00000000048dae84: add        w8, w8, #1
0x00000000048dae88: lsr        x14, x14, #1
0x00000000048dae8c: sub        w16, w16, #1
0x00000000048dae90: adds       w15, w15, #1
0x00000000048dae94: b.hs       #0x48dae58
0x00000000048dae98: tst        x14, x13
0x00000000048dae9c: b.eq       #0x48dae88
0x00000000048daea0: cmp        w8, w23
0x00000000048daea4: b.gt       #0x48dae84
0x00000000048daea8: str        w16, [x19, w8, sxtw #2]
0x00000000048daeac: b          #0x48dae84
0x00000000048daeb0: mov        w23, #0
0x00000000048daeb4: b          #0x48daf24
0x00000000048daeb8: cmp        w8, #1
0x00000000048daebc: b.lt       #0x48daed8
0x00000000048daec0: ldr        w9, [x19]
0x00000000048daec4: cmp        w9, #0x295
0x00000000048daec8: b.le       #0x48daed8
0x00000000048daecc: mov        w23, #0
0x00000000048daed0: b          #0x48daef8
0x00000000048daed4: mov        w8, #0
0x00000000048daed8: cmp        w8, w23
0x00000000048daedc: b.le       #0x48daee8
0x00000000048daee0: add        w23, w8, #1
0x00000000048daee4: b          #0x48daef8
0x00000000048daee8: mov        w9, #-1
0x00000000048daeec: str        w9, [x19, w8, sxtw #2]
0x00000000048daef0: adds       w23, w8, #1
0x00000000048daef4: b.lo       #0x48daf50
0x00000000048daef8: bl         #0x4934148
0x00000000048daefc: adrp       x0, #0x557a000
0x00000000048daf00: add        x0, x0, #0xaa4
0x00000000048daf04: adrp       x2, #0x557a000
0x00000000048daf08: add        x2, x2, #0xb20
0x00000000048daf0c: mov        w1, #0x461
0x00000000048daf10: bl         #0x493423c
0x00000000048daf14: mov        w0, #3
0x00000000048daf18: mov        w1, #0x6a
0x00000000048daf1c: mov        x2, #0
0x00000000048daf20: bl         #0x493433c
0x00000000048daf24: adrp       x1, #0x557a000
0x00000000048daf28: add        x1, x1, #0xaa4
0x00000000048daf2c: mov        x0, x19
0x00000000048daf30: mov        w2, #0x467
0x00000000048daf34: bl         #0x497ad7c
0x00000000048daf38: mov        x0, x23
0x00000000048daf3c: ldp        x29, x30, [sp, #0x30]
0x00000000048daf40: ldp        x20, x19, [sp, #0x20]
0x00000000048daf44: ldp        x22, x21, [sp, #0x10]
0x00000000048daf48: ldp        x24, x23, [sp], #0x40
0x00000000048daf4c: ret        
0x00000000048daf50: mov        x0, x22
0x00000000048daf54: mov        x1, x21
0x00000000048daf58: mov        x2, x19
0x00000000048daf5c: mov        x3, x20
0x00000000048daf60: bl         #0x48da640
0x00000000048daf64: mov        x23, x0
0x00000000048daf68: b          #0x48daf24
