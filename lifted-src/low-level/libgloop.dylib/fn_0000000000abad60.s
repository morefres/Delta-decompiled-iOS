; instruction-faithful ARM64 fallback for libgloop.dylib::function_abad60
0x0000000000abad60: stp        x20, x19, [sp, #-0x20]!
0x0000000000abad64: stp        x29, x30, [sp, #0x10]
0x0000000000abad68: add        x29, sp, #0x10
0x0000000000abad6c: mov        x19, x1
0x0000000000abad70: mov        x20, x0
0x0000000000abad74: adrp       x1, #0xca8000
0x0000000000abad78: add        x1, x1, #0xf4c
0x0000000000abad7c: mov        w0, #0x20
0x0000000000abad80: mov        w2, #0xe5
0x0000000000abad84: bl         #0xa50b7c
0x0000000000abad88: cbz        x0, #0xabade4
0x0000000000abad8c: str        x20, [x0, #0x18]
0x0000000000abad90: cmp        w19, #1
0x0000000000abad94: b.lt       #0xabade4
0x0000000000abad98: mov        x20, x0
0x0000000000abad9c: mov        x1, x19
0x0000000000abada0: mov        w2, #1
0x0000000000abada4: bl         #0xabae28
0x0000000000abada8: cbz        w0, #0xabadb4
0x0000000000abadac: mov        x0, x20
0x0000000000abadb0: b          #0xabade4
0x0000000000abadb4: mov        x19, x20
0x0000000000abadb8: ldr        x0, [x20, #8]
0x0000000000abadbc: adrp       x20, #0xca8000
0x0000000000abadc0: add        x20, x20, #0xf4c
0x0000000000abadc4: mov        x1, x20
0x0000000000abadc8: mov        w2, #0x1c0
0x0000000000abadcc: bl         #0xa50e64
0x0000000000abadd0: mov        x0, x19
0x0000000000abadd4: mov        x1, x20
0x0000000000abadd8: mov        w2, #0x1c1
0x0000000000abaddc: bl         #0xa50e64
0x0000000000abade0: mov        x0, #0
0x0000000000abade4: ldp        x29, x30, [sp, #0x10]
0x0000000000abade8: ldp        x20, x19, [sp], #0x20
0x0000000000abadec: ret        
0x0000000000abadf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000abadf4: stp        x29, x30, [sp, #0x10]
0x0000000000abadf8: add        x29, sp, #0x10
0x0000000000abadfc: mov        x19, x0
0x0000000000abae00: adrp       x1, #0xca8000
0x0000000000abae04: add        x1, x1, #0xf4c
0x0000000000abae08: mov        w0, #0x20
0x0000000000abae0c: mov        w2, #0xe5
0x0000000000abae10: bl         #0xa50b7c
0x0000000000abae14: cbz        x0, #0xabae1c
0x0000000000abae18: str        x19, [x0, #0x18]
0x0000000000abae1c: ldp        x29, x30, [sp, #0x10]
0x0000000000abae20: ldp        x20, x19, [sp], #0x20
0x0000000000abae24: ret        
0x0000000000abae28: stp        x20, x19, [sp, #-0x20]!
0x0000000000abae2c: stp        x29, x30, [sp, #0x10]
0x0000000000abae30: add        x29, sp, #0x10
0x0000000000abae34: ldr        w8, [x0]
0x0000000000abae38: eor        w9, w8, #0x7fffffff
0x0000000000abae3c: cmp        w9, w1
0x0000000000abae40: b.ge       #0xabae78
0x0000000000abae44: bl         #0xa1b448
0x0000000000abae48: adrp       x0, #0xca8000
0x0000000000abae4c: add        x0, x0, #0xf4c
0x0000000000abae50: adrp       x2, #0xca8000
0x0000000000abae54: add        x2, x2, #0xf9a
0x0000000000abae58: mov        w1, #0xb9
0x0000000000abae5c: bl         #0xa1b53c
0x0000000000abae60: mov        w0, #0xf
0x0000000000abae64: mov        w1, #0x72
0x0000000000abae68: mov        x2, #0
0x0000000000abae6c: bl         #0xa1b63c
0x0000000000abae70: mov        w0, #0
0x0000000000abae74: b          #0xabafcc
0x0000000000abae78: add        w8, w8, w1
0x0000000000abae7c: cmp        w8, #4
0x0000000000abae80: mov        w9, #4
0x0000000000abae84: csel       w19, w8, w9, gt
0x0000000000abae88: ldr        x8, [x0, #8]
0x0000000000abae8c: cbz        x8, #0xabaed0
0x0000000000abae90: ldr        w20, [x0, #0x14]
0x0000000000abae94: cbz        w2, #0xabaefc
0x0000000000abae98: cmp        w19, w20
0x0000000000abae9c: mov        x20, x19
0x0000000000abaea0: b.eq       #0xabafc8
0x0000000000abaea4: mov        x19, x0
0x0000000000abaea8: sbfiz      x1, x20, #3, #0x20
0x0000000000abaeac: adrp       x2, #0xca8000
0x0000000000abaeb0: add        x2, x2, #0xf4c
0x0000000000abaeb4: mov        x0, x8
0x0000000000abaeb8: mov        w3, #0xda
0x0000000000abaebc: bl         #0xa50d34
0x0000000000abaec0: cbz        x0, #0xabafcc
0x0000000000abaec4: str        x0, [x19, #8]
0x0000000000abaec8: str        w20, [x19, #0x14]
0x0000000000abaecc: b          #0xabafc8
0x0000000000abaed0: ubfiz      x8, x19, #3, #0x20
0x0000000000abaed4: adrp       x1, #0xca8000
0x0000000000abaed8: add        x1, x1, #0xf4c
0x0000000000abaedc: mov        x20, x0
0x0000000000abaee0: mov        x0, x8
0x0000000000abaee4: mov        w2, #0xc8
0x0000000000abaee8: bl         #0xa50b7c
0x0000000000abaeec: str        x0, [x20, #8]
0x0000000000abaef0: cbz        x0, #0xabafcc
0x0000000000abaef4: str        w19, [x20, #0x14]
0x0000000000abaef8: b          #0xabafc8
0x0000000000abaefc: cmp        w19, w20
0x0000000000abaf00: b.le       #0xabafc8
0x0000000000abaf04: mov        w9, #-0x10000000
0x0000000000abaf08: mov        w10, #8
0x0000000000abaf0c: mov        w11, #0x6667
0x0000000000abaf10: movk       w11, #0x6666, lsl #16
0x0000000000abaf14: b          #0xabaf34
0x0000000000abaf18: lsl        w12, w20, #3
0x0000000000abaf1c: smull      x12, w12, w11
0x0000000000abaf20: lsr        x13, x12, #0x3f
0x0000000000abaf24: asr        x12, x12, #0x21
0x0000000000abaf28: add        w20, w12, w13
0x0000000000abaf2c: cmp        w20, w19
0x0000000000abaf30: b.ge       #0xabaea4
0x0000000000abaf34: add        w12, w20, w9
0x0000000000abaf38: lsr        w12, w12, #0x1d
0x0000000000abaf3c: cmp        w12, #6
0x0000000000abaf40: b.hi       #0xabaf18
0x0000000000abaf44: cmp        w20, #8
0x0000000000abaf48: csel       w13, w20, w10, lt
0x0000000000abaf4c: csel       w12, w20, w10, gt
0x0000000000abaf50: umull      x14, w12, w11
0x0000000000abaf54: lsr        x14, x14, #0x21
0x0000000000abaf58: add        w15, w14, w14, lsl #2
0x0000000000abaf5c: sub        w12, w12, w15
0x0000000000abaf60: smull      x15, w12, w13
0x0000000000abaf64: cmp        x15, w15, sxtw
0x0000000000abaf68: cset       w12, ne
0x0000000000abaf6c: asr        w16, w20, #0x1f
0x0000000000abaf70: eor        w16, w16, #0x7fffffff
0x0000000000abaf74: csel       w15, w16, w15, ne
0x0000000000abaf78: smull      x13, w14, w13
0x0000000000abaf7c: cmp        x13, w13, sxtw
0x0000000000abaf80: cset       w14, ne
0x0000000000abaf84: csel       w13, w16, w13, ne
0x0000000000abaf88: smull      x15, w15, w11
0x0000000000abaf8c: lsr        x16, x15, #0x3f
0x0000000000abaf90: asr        x15, x15, #0x21
0x0000000000abaf94: add        w15, w15, w16
0x0000000000abaf98: adds       w20, w13, w15
0x0000000000abaf9c: cset       w13, vs
0x0000000000abafa0: tbnz       w14, #0, #0xabafac
0x0000000000abafa4: tbnz       w12, #0, #0xabafac
0x0000000000abafa8: tbz        w13, #0, #0xabaf2c
0x0000000000abafac: bl         #0xa1b448
0x0000000000abafb0: adrp       x0, #0xca8000
0x0000000000abafb4: add        x0, x0, #0xf4c
0x0000000000abafb8: adrp       x2, #0xca8000
0x0000000000abafbc: add        x2, x2, #0xf9a
0x0000000000abafc0: mov        w1, #0xd3
0x0000000000abafc4: b          #0xabae5c
0x0000000000abafc8: mov        w0, #1
0x0000000000abafcc: ldp        x29, x30, [sp, #0x10]
0x0000000000abafd0: ldp        x20, x19, [sp], #0x20
0x0000000000abafd4: ret        
