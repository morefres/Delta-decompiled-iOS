; instruction-faithful ARM64 fallback for libgloop.dylib::function_7da54
0x000000000007da54: sub        sp, sp, #0x70
0x000000000007da58: stp        x26, x25, [sp, #0x20]
0x000000000007da5c: stp        x24, x23, [sp, #0x30]
0x000000000007da60: stp        x22, x21, [sp, #0x40]
0x000000000007da64: stp        x20, x19, [sp, #0x50]
0x000000000007da68: stp        x29, x30, [sp, #0x60]
0x000000000007da6c: add        x29, sp, #0x60
0x000000000007da70: mov        x24, x7
0x000000000007da74: mov        x25, x6
0x000000000007da78: mov        x20, x5
0x000000000007da7c: mov        x23, x4
0x000000000007da80: mov        x21, x2
0x000000000007da84: mov        x19, x1
0x000000000007da88: mov        x26, x0
0x000000000007da8c: ldp        x22, x5, [x29, #0x18]
0x000000000007da90: add        x8, sp, #8
0x000000000007da94: str        x8, [sp, #0x10]
0x000000000007da98: add        x8, sp, #0x10
0x000000000007da9c: str        x8, [sp, #8]
0x000000000007daa0: str        w3, [sp, #0x1c]
0x000000000007daa4: add        x1, sp, #0x1c
0x000000000007daa8: mov        x0, x22
0x000000000007daac: mov        x2, x19
0x000000000007dab0: mov        x3, x21
0x000000000007dab4: mov        x4, x22
0x000000000007dab8: bl         #0x7919c
0x000000000007dabc: cmp        w26, #1
0x000000000007dac0: b.eq       #0x7db18
0x000000000007dac4: cbnz       w26, #0x7dae8
0x000000000007dac8: ldr        w3, [sp, #0x1c]
0x000000000007dacc: mov        x0, x25
0x000000000007dad0: mov        x1, x24
0x000000000007dad4: mov        x2, x22
0x000000000007dad8: bl         #0x83b40
0x000000000007dadc: cmn        x0, #0x78
0x000000000007dae0: b.hi       #0x7db0c
0x000000000007dae4: b          #0x7db1c
0x000000000007dae8: and        w8, w26, #0xfffffffe
0x000000000007daec: cmp        w8, #2
0x000000000007daf0: b.ne       #0x7db18
0x000000000007daf4: ldr        w2, [sp, #0x1c]
0x000000000007daf8: mov        x0, x23
0x000000000007dafc: mov        x1, x22
0x000000000007db00: bl         #0x83c20
0x000000000007db04: cmn        x0, #0x78
0x000000000007db08: b.ls       #0x7db1c
0x000000000007db0c: add        x8, x21, x21, lsl #2
0x000000000007db10: lsl        x0, x8, #1
0x000000000007db14: b          #0x7dd04
0x000000000007db18: mov        x0, #0
0x000000000007db1c: cmp        x21, #1
0x000000000007db20: b.lt       #0x7dd00
0x000000000007db24: add        x8, x19, x21
0x000000000007db28: add        x9, x19, x21
0x000000000007db2c: add        x10, x19, #1
0x000000000007db30: cmp        x9, x10
0x000000000007db34: csinc      x9, x9, x19, hi
0x000000000007db38: sub        x9, x9, x19
0x000000000007db3c: cbz        x20, #0x7db50
0x000000000007db40: cmp        x9, #1
0x000000000007db44: b.hi       #0x7db60
0x000000000007db48: mov        x10, x19
0x000000000007db4c: b          #0x7dba0
0x000000000007db50: cmp        x9, #4
0x000000000007db54: b.hs       #0x7dbb8
0x000000000007db58: mov        x11, x19
0x000000000007db5c: b          #0x7dcf0
0x000000000007db60: mov        x12, #0
0x000000000007db64: and        x11, x9, #0xfffffffffffffffe
0x000000000007db68: add        x10, x19, x11
0x000000000007db6c: add        x13, x19, #1
0x000000000007db70: mov        x14, x11
0x000000000007db74: ldurb      w15, [x13, #-1]
0x000000000007db78: ldrb       w16, [x13], #2
0x000000000007db7c: ldrb       w15, [x20, x15]
0x000000000007db80: ldrb       w16, [x20, x16]
0x000000000007db84: add        x0, x0, x15
0x000000000007db88: add        x12, x12, x16
0x000000000007db8c: subs       x14, x14, #2
0x000000000007db90: b.ne       #0x7db74
0x000000000007db94: add        x0, x12, x0
0x000000000007db98: cmp        x9, x11
0x000000000007db9c: b.eq       #0x7dd00
0x000000000007dba0: ldrb       w9, [x10], #1
0x000000000007dba4: ldrb       w9, [x20, x9]
0x000000000007dba8: add        x0, x0, x9
0x000000000007dbac: cmp        x10, x8
0x000000000007dbb0: b.lo       #0x7dba0
0x000000000007dbb4: b          #0x7dd00
0x000000000007dbb8: cmp        x9, #0x10
0x000000000007dbbc: b.hs       #0x7dbc8
0x000000000007dbc0: mov        x10, #0
0x000000000007dbc4: b          #0x7dc88
0x000000000007dbc8: and        x10, x9, #0xfffffffffffffff0
0x000000000007dbcc: movi       v0.16b, #0
0x000000000007dbd0: movi       v1.16b, #0
0x000000000007dbd4: mov        v1.d[0], x0
0x000000000007dbd8: adrp       x11, #0xcc0000
0x000000000007dbdc: ldr        q2, [x11, #0x8d0]
0x000000000007dbe0: adrp       x11, #0xcc0000
0x000000000007dbe4: ldr        q3, [x11, #0x8c0]
0x000000000007dbe8: adrp       x11, #0xcc0000
0x000000000007dbec: ldr        q4, [x11, #0x8e0]
0x000000000007dbf0: adrp       x11, #0xcc0000
0x000000000007dbf4: ldr        q5, [x11, #0x8f0]
0x000000000007dbf8: mov        x11, x10
0x000000000007dbfc: mov        x12, x19
0x000000000007dc00: movi       v7.16b, #0
0x000000000007dc04: movi       v6.16b, #0
0x000000000007dc08: movi       v18.16b, #0
0x000000000007dc0c: movi       v16.16b, #0
0x000000000007dc10: movi       v19.16b, #0
0x000000000007dc14: movi       v17.16b, #0
0x000000000007dc18: ldr        q20, [x12], #0x10
0x000000000007dc1c: tbl        v21.16b, {v20.16b}, v2.16b
0x000000000007dc20: tbl        v22.16b, {v20.16b}, v3.16b
0x000000000007dc24: tbl        v23.16b, {v20.16b}, v4.16b
0x000000000007dc28: tbl        v20.16b, {v20.16b}, v5.16b
0x000000000007dc2c: uaddw2     v0.2d, v0.2d, v22.4s
0x000000000007dc30: uaddw2     v6.2d, v6.2d, v21.4s
0x000000000007dc34: uaddw      v7.2d, v7.2d, v21.2s
0x000000000007dc38: uaddw      v1.2d, v1.2d, v22.2s
0x000000000007dc3c: uaddw      v18.2d, v18.2d, v23.2s
0x000000000007dc40: uaddw2     v16.2d, v16.2d, v23.4s
0x000000000007dc44: uaddw      v19.2d, v19.2d, v20.2s
0x000000000007dc48: uaddw2     v17.2d, v17.2d, v20.4s
0x000000000007dc4c: subs       x11, x11, #0x10
0x000000000007dc50: b.ne       #0x7dc18
0x000000000007dc54: add        v1.2d, v1.2d, v18.2d
0x000000000007dc58: add        v2.2d, v7.2d, v19.2d
0x000000000007dc5c: add        v1.2d, v1.2d, v2.2d
0x000000000007dc60: add        v0.2d, v0.2d, v16.2d
0x000000000007dc64: add        v2.2d, v6.2d, v17.2d
0x000000000007dc68: add        v0.2d, v0.2d, v2.2d
0x000000000007dc6c: add        v0.2d, v1.2d, v0.2d
0x000000000007dc70: addp       d0, v0.2d
0x000000000007dc74: fmov       x0, d0
0x000000000007dc78: cmp        x9, x10
0x000000000007dc7c: b.eq       #0x7dd00
0x000000000007dc80: tst        x9, #0xc
0x000000000007dc84: b.eq       #0x7dcec
0x000000000007dc88: and        x12, x9, #0xfffffffffffffffc
0x000000000007dc8c: add        x11, x19, x12
0x000000000007dc90: movi       v0.16b, #0
0x000000000007dc94: movi       v1.16b, #0
0x000000000007dc98: mov        v1.d[0], x0
0x000000000007dc9c: add        x13, x19, x10
0x000000000007dca0: sub        x10, x10, x12
0x000000000007dca4: movi       v2.2d, #0x000000000000ff
0x000000000007dca8: ldr        s3, [x13], #4
0x000000000007dcac: ushll      v3.8h, v3.8b, #0
0x000000000007dcb0: ushll      v3.4s, v3.4h, #0
0x000000000007dcb4: ushll      v4.2d, v3.2s, #0
0x000000000007dcb8: and        v4.16b, v4.16b, v2.16b
0x000000000007dcbc: ushll2     v3.2d, v3.4s, #0
0x000000000007dcc0: and        v3.16b, v3.16b, v2.16b
0x000000000007dcc4: add        v0.2d, v0.2d, v3.2d
0x000000000007dcc8: add        v1.2d, v1.2d, v4.2d
0x000000000007dccc: adds       x10, x10, #4
0x000000000007dcd0: b.ne       #0x7dca8
0x000000000007dcd4: add        v0.2d, v1.2d, v0.2d
0x000000000007dcd8: addp       d0, v0.2d
0x000000000007dcdc: fmov       x0, d0
0x000000000007dce0: cmp        x9, x12
0x000000000007dce4: b.ne       #0x7dcf0
0x000000000007dce8: b          #0x7dd00
0x000000000007dcec: add        x11, x19, x10
0x000000000007dcf0: ldrb       w9, [x11], #1
0x000000000007dcf4: add        x0, x0, x9
0x000000000007dcf8: cmp        x11, x8
0x000000000007dcfc: b.lo       #0x7dcf0
0x000000000007dd00: lsr        x0, x0, #3
0x000000000007dd04: ldp        x29, x30, [sp, #0x60]
0x000000000007dd08: ldp        x20, x19, [sp, #0x50]
0x000000000007dd0c: ldp        x22, x21, [sp, #0x40]
0x000000000007dd10: ldp        x24, x23, [sp, #0x30]
0x000000000007dd14: ldp        x26, x25, [sp, #0x20]
0x000000000007dd18: add        sp, sp, #0x70
0x000000000007dd1c: ret        
