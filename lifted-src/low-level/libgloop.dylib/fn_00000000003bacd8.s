; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bacd8
0x00000000003bacd8: sub        w8, w2, #1
0x00000000003bacdc: cmp        w3, #1
0x00000000003bace0: b.ne       #0x3bad20
0x00000000003bace4: tbnz       w8, #0x1f, #0x3bae2c
0x00000000003bace8: cmp        w8, #7
0x00000000003bacec: b.lo       #0x3badac
0x00000000003bacf0: add        x12, x0, x8, lsl #1
0x00000000003bacf4: add        x9, x12, #2
0x00000000003bacf8: add        x10, x1, x8
0x00000000003bacfc: add        x10, x10, #1
0x00000000003bad00: cmp        x10, x0
0x00000000003bad04: ccmp       x9, x1, #0, hi
0x00000000003bad08: b.hi       #0x3badac
0x00000000003bad0c: add        x9, x8, #1
0x00000000003bad10: cmp        w8, #0x1f
0x00000000003bad14: b.hs       #0x3bae30
0x00000000003bad18: mov        x11, #0
0x00000000003bad1c: b          #0x3bae7c
0x00000000003bad20: tbnz       w8, #0x1f, #0x3bae2c
0x00000000003bad24: cmp        w8, #7
0x00000000003bad28: b.lo       #0x3bade0
0x00000000003bad2c: add        x12, x0, x8, lsl #2
0x00000000003bad30: add        x9, x12, #4
0x00000000003bad34: add        x10, x8, x8, lsl #1
0x00000000003bad38: add        x11, x1, x10
0x00000000003bad3c: add        x11, x11, #3
0x00000000003bad40: cmp        x11, x0
0x00000000003bad44: ccmp       x9, x1, #0, hi
0x00000000003bad48: b.hi       #0x3bade0
0x00000000003bad4c: add        x9, x8, #1
0x00000000003bad50: cmp        w8, #0xf
0x00000000003bad54: b.hs       #0x3baec4
0x00000000003bad58: mov        x11, #0
0x00000000003bad5c: and        x13, x9, #0xfffffff8
0x00000000003bad60: sub        x12, x8, x13
0x00000000003bad64: sub        x14, x11, x13
0x00000000003bad68: sub        x15, x0, x11, lsl #2
0x00000000003bad6c: add        x8, x15, x8, lsl #2
0x00000000003bad70: sub        x8, x8, #0x1c
0x00000000003bad74: add        x11, x11, x11, lsl #1
0x00000000003bad78: sub        x10, x10, x11
0x00000000003bad7c: add        x10, x10, x1
0x00000000003bad80: sub        x10, x10, #0x15
0x00000000003bad84: movi       v3.2d, #0xffffffffffffffff
0x00000000003bad88: ld3        {v0.8b, v1.8b, v2.8b}, [x10]
0x00000000003bad8c: sub        x10, x10, #0x18
0x00000000003bad90: st4        {v0.8b, v1.8b, v2.8b, v3.8b}, [x8]
0x00000000003bad94: sub        x8, x8, #0x20
0x00000000003bad98: add        x14, x14, #8
0x00000000003bad9c: cbnz       x14, #0x3bad88
0x00000000003bada0: cmp        x9, x13
0x00000000003bada4: b.ne       #0x3bade4
0x00000000003bada8: b          #0x3bae2c
0x00000000003badac: mov        x10, x8
0x00000000003badb0: add        x8, x0, x10, lsl #1
0x00000000003badb4: add        x8, x8, #1
0x00000000003badb8: mov        w9, #0xff
0x00000000003badbc: strb       w9, [x8]
0x00000000003badc0: ldrb       w11, [x1, x10]
0x00000000003badc4: sturb      w11, [x8, #-1]
0x00000000003badc8: sub        x11, x10, #1
0x00000000003badcc: sub        x8, x8, #2
0x00000000003badd0: cmp        x10, #0
0x00000000003badd4: mov        x10, x11
0x00000000003badd8: b.gt       #0x3badbc
0x00000000003baddc: b          #0x3bae2c
0x00000000003bade0: mov        x12, x8
0x00000000003bade4: add        x8, x12, #1
0x00000000003bade8: add        x9, x0, x12, lsl #2
0x00000000003badec: add        x9, x9, #3
0x00000000003badf0: add        x10, x12, x12, lsl #1
0x00000000003badf4: add        x10, x10, x1
0x00000000003badf8: add        x10, x10, #2
0x00000000003badfc: mov        w11, #0xff
0x00000000003bae00: strb       w11, [x9]
0x00000000003bae04: ldrb       w12, [x10]
0x00000000003bae08: sturb      w12, [x9, #-1]
0x00000000003bae0c: ldurb      w12, [x10, #-1]
0x00000000003bae10: sturb      w12, [x9, #-2]
0x00000000003bae14: ldurb      w12, [x10, #-2]
0x00000000003bae18: sturb      w12, [x9, #-3]
0x00000000003bae1c: sub        x9, x9, #4
0x00000000003bae20: sub        x10, x10, #3
0x00000000003bae24: subs       x8, x8, #1
0x00000000003bae28: b.gt       #0x3bae00
0x00000000003bae2c: ret        
0x00000000003bae30: and        x11, x9, #0xffffffe0
0x00000000003bae34: add        x10, x8, x1
0x00000000003bae38: sub        x10, x10, #0xf
0x00000000003bae3c: sub        x12, x12, #0x1e
0x00000000003bae40: movi       v1.2d, #0xffffffffffffffff
0x00000000003bae44: mov        x13, x11
0x00000000003bae48: ldp        q2, q0, [x10, #-0x10]
0x00000000003bae4c: st2        {v0.16b, v1.16b}, [x12]
0x00000000003bae50: mov        v3.16b, v1.16b
0x00000000003bae54: sub        x14, x12, #0x20
0x00000000003bae58: st2        {v2.16b, v3.16b}, [x14]
0x00000000003bae5c: sub        x10, x10, #0x20
0x00000000003bae60: sub        x12, x12, #0x40
0x00000000003bae64: sub        x13, x13, #0x20
0x00000000003bae68: cbnz       x13, #0x3bae48
0x00000000003bae6c: cmp        x9, x11
0x00000000003bae70: b.eq       #0x3bae2c
0x00000000003bae74: tst        x9, #0x18
0x00000000003bae78: b.eq       #0x3baf50
0x00000000003bae7c: and        x12, x9, #0xfffffff8
0x00000000003bae80: sub        x10, x8, x12
0x00000000003bae84: sub        x13, x11, x12
0x00000000003bae88: sub        x14, x8, x11
0x00000000003bae8c: add        x14, x14, x1
0x00000000003bae90: sub        x14, x14, #7
0x00000000003bae94: sub        x11, x0, x11, lsl #1
0x00000000003bae98: add        x8, x11, x8, lsl #1
0x00000000003bae9c: sub        x8, x8, #0xe
0x00000000003baea0: movi       v1.2d, #0xffffffffffffffff
0x00000000003baea4: ldr        d0, [x14], #0xfffffffffffffff8
0x00000000003baea8: st2        {v0.8b, v1.8b}, [x8]
0x00000000003baeac: sub        x8, x8, #0x10
0x00000000003baeb0: add        x13, x13, #8
0x00000000003baeb4: cbnz       x13, #0x3baea4
0x00000000003baeb8: cmp        x9, x12
0x00000000003baebc: b.ne       #0x3badb0
0x00000000003baec0: b          #0x3bae2c
0x00000000003baec4: and        x11, x9, #0xfffffff0
0x00000000003baec8: sub        x12, x12, #0x3c
0x00000000003baecc: add        x13, x10, x1
0x00000000003baed0: sub        x13, x13, #0x2d
0x00000000003baed4: adrp       x14, #0xd0f000
0x00000000003baed8: ldr        q0, [x14, #0x860]
0x00000000003baedc: adrp       x14, #0xd0f000
0x00000000003baee0: ldr        q1, [x14, #0x870]
0x00000000003baee4: movi       v5.2d, #0xffffffffffffffff
0x00000000003baee8: adrp       x14, #0xd0f000
0x00000000003baeec: ldr        q6, [x14, #0x880]
0x00000000003baef0: adrp       x14, #0xd0f000
0x00000000003baef4: ldr        q7, [x14, #0x890]
0x00000000003baef8: adrp       x14, #0xd0f000
0x00000000003baefc: ldr        q16, [x14, #0x8a0]
0x00000000003baf00: adrp       x14, #0xd0f000
0x00000000003baf04: ldr        q17, [x14, #0x8b0]
0x00000000003baf08: mov        x14, x11
0x00000000003baf0c: ldp        q19, q21, [x13, #0x10]
0x00000000003baf10: ldr        q18, [x13], #0xffffffffffffffd0
0x00000000003baf14: tbl        v20.16b, {v18.16b, v19.16b}, v0.16b
0x00000000003baf18: tbl        v4.16b, {v20.16b, v21.16b}, v1.16b
0x00000000003baf1c: tbl        v20.16b, {v18.16b, v19.16b}, v6.16b
0x00000000003baf20: tbl        v2.16b, {v20.16b, v21.16b}, v7.16b
0x00000000003baf24: tbl        v20.16b, {v18.16b, v19.16b}, v16.16b
0x00000000003baf28: tbl        v3.16b, {v20.16b, v21.16b}, v17.16b
0x00000000003baf2c: st4        {v2.16b, v3.16b, v4.16b, v5.16b}, [x12]
0x00000000003baf30: sub        x12, x12, #0x40
0x00000000003baf34: sub        x14, x14, #0x10
0x00000000003baf38: cbnz       x14, #0x3baf0c
0x00000000003baf3c: cmp        x9, x11
0x00000000003baf40: b.eq       #0x3bae2c
0x00000000003baf44: tbnz       w9, #3, #0x3bad5c
0x00000000003baf48: sub        x12, x8, x11
0x00000000003baf4c: b          #0x3bade4
0x00000000003baf50: sub        x10, x8, x11
0x00000000003baf54: b          #0x3badb0
