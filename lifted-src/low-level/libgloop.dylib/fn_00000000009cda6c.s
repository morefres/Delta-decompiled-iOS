; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cda6c
0x00000000009cda6c: sub        sp, sp, #0x70
0x00000000009cda70: stp        x28, x27, [sp, #0x10]
0x00000000009cda74: stp        x26, x25, [sp, #0x20]
0x00000000009cda78: stp        x24, x23, [sp, #0x30]
0x00000000009cda7c: stp        x22, x21, [sp, #0x40]
0x00000000009cda80: stp        x20, x19, [sp, #0x50]
0x00000000009cda84: stp        x29, x30, [sp, #0x60]
0x00000000009cda88: add        x29, sp, #0x60
0x00000000009cda8c: mov        x24, x5
0x00000000009cda90: mov        x22, x4
0x00000000009cda94: mov        x23, x3
0x00000000009cda98: mov        x26, x2
0x00000000009cda9c: mov        x20, x1
0x00000000009cdaa0: mov        x27, x0
0x00000000009cdaa4: mov        x0, x6
0x00000000009cdaa8: bl         #0x9c3094
0x00000000009cdaac: cbz        w26, #0x9cdb48
0x00000000009cdab0: tbnz       w26, #0x1f, #0x9cdb64
0x00000000009cdab4: cmp        w26, #1
0x00000000009cdab8: b.ne       #0x9cdac4
0x00000000009cdabc: cmp        w23, #0
0x00000000009cdac0: b.gt       #0x9cdb64
0x00000000009cdac4: mov        x25, x0
0x00000000009cdac8: add        w28, w26, #7
0x00000000009cdacc: lsr        w19, w28, #3
0x00000000009cdad0: adrp       x1, #0xc8e000
0x00000000009cdad4: add        x1, x1, #0xff7
0x00000000009cdad8: mov        x0, x19
0x00000000009cdadc: mov        w2, #0x2d
0x00000000009cdae0: bl         #0xa50acc
0x00000000009cdae4: mov        x21, x0
0x00000000009cdae8: cbz        x0, #0x9cdbb4
0x00000000009cdaec: cbz        w27, #0x9cdb98
0x00000000009cdaf0: mov        x0, x25
0x00000000009cdaf4: mov        x1, x21
0x00000000009cdaf8: mov        x2, x19
0x00000000009cdafc: mov        x3, x24
0x00000000009cdb00: bl         #0xa8cfdc
0x00000000009cdb04: cmp        w0, #1
0x00000000009cdb08: b.lt       #0x9cdbb4
0x00000000009cdb0c: cmp        w27, #1
0x00000000009cdb10: b.ne       #0x9cdbd8
0x00000000009cdb14: add        x1, sp, #0xf
0x00000000009cdb18: mov        x0, x25
0x00000000009cdb1c: mov        w2, #1
0x00000000009cdb20: mov        x3, x24
0x00000000009cdb24: bl         #0xa8d1d8
0x00000000009cdb28: cmp        w0, #1
0x00000000009cdb2c: b.lt       #0x9cdbb4
0x00000000009cdb30: ldrb       w8, [sp, #0xf]
0x00000000009cdb34: cmp        w8, #0x2a
0x00000000009cdb38: b.hs       #0x9cdbbc
0x00000000009cdb3c: mov        w8, #0
0x00000000009cdb40: mov        x0, x25
0x00000000009cdb44: b          #0x9cdbcc
0x00000000009cdb48: cmn        w23, #1
0x00000000009cdb4c: b.ne       #0x9cdb64
0x00000000009cdb50: cbnz       w22, #0x9cdb64
0x00000000009cdb54: mov        x0, x20
0x00000000009cdb58: bl         #0x9ca6cc
0x00000000009cdb5c: mov        w0, #1
0x00000000009cdb60: b          #0x9cdc78
0x00000000009cdb64: bl         #0xa1b448
0x00000000009cdb68: adrp       x0, #0xc8e000
0x00000000009cdb6c: add        x0, x0, #0xff7
0x00000000009cdb70: adrp       x2, #0xc8f000
0x00000000009cdb74: add        x2, x2, #0x54
0x00000000009cdb78: mov        w1, #0x62
0x00000000009cdb7c: bl         #0xa1b53c
0x00000000009cdb80: mov        w0, #3
0x00000000009cdb84: mov        w1, #0x76
0x00000000009cdb88: mov        x2, #0
0x00000000009cdb8c: bl         #0xa1b63c
0x00000000009cdb90: mov        w0, #0
0x00000000009cdb94: b          #0x9cdc78
0x00000000009cdb98: mov        x0, x25
0x00000000009cdb9c: mov        x1, x21
0x00000000009cdba0: mov        x2, x19
0x00000000009cdba4: mov        x3, x24
0x00000000009cdba8: bl         #0xa8d1d8
0x00000000009cdbac: cmp        w0, #1
0x00000000009cdbb0: b.ge       #0x9cdbd8
0x00000000009cdbb4: mov        w20, #0
0x00000000009cdbb8: b          #0x9cdc5c
0x00000000009cdbbc: cmp        w8, #0x53
0x00000000009cdbc0: mov        x0, x25
0x00000000009cdbc4: b.hi       #0x9cdbd0
0x00000000009cdbc8: mov        w8, #0xff
0x00000000009cdbcc: strb       w8, [x21]
0x00000000009cdbd0: cmp        w26, #9
0x00000000009cdbd4: b.hs       #0x9cdc98
0x00000000009cdbd8: and        w9, w28, #7
0x00000000009cdbdc: mov        w8, #0x1fe
0x00000000009cdbe0: lsl        w8, w8, w9
0x00000000009cdbe4: tbnz       w23, #0x1f, #0x9cdbfc
0x00000000009cdbe8: cbz        w23, #0x9cdc04
0x00000000009cdbec: cbz        w9, #0x9cdc18
0x00000000009cdbf0: sub        w9, w9, #1
0x00000000009cdbf4: mov        w10, #3
0x00000000009cdbf8: b          #0x9cdc08
0x00000000009cdbfc: ldrb       w9, [x21]
0x00000000009cdc00: b          #0x9cdc28
0x00000000009cdc04: mov        w10, #1
0x00000000009cdc08: lsl        w9, w10, w9
0x00000000009cdc0c: ldrb       w10, [x21]
0x00000000009cdc10: orr        w9, w10, w9
0x00000000009cdc14: b          #0x9cdc28
0x00000000009cdc18: ldrb       w9, [x21, #1]
0x00000000009cdc1c: orr        w9, w9, #0x80
0x00000000009cdc20: strb       w9, [x21, #1]
0x00000000009cdc24: mov        w9, #1
0x00000000009cdc28: bic        w8, w9, w8
0x00000000009cdc2c: strb       w8, [x21]
0x00000000009cdc30: cbz        w22, #0x9cdc44
0x00000000009cdc34: add        x8, x21, x19
0x00000000009cdc38: ldurb      w9, [x8, #-1]
0x00000000009cdc3c: orr        w9, w9, #1
0x00000000009cdc40: sturb      w9, [x8, #-1]
0x00000000009cdc44: mov        x0, x21
0x00000000009cdc48: mov        x1, x19
0x00000000009cdc4c: mov        x2, x20
0x00000000009cdc50: bl         #0x9c9930
0x00000000009cdc54: cmp        x0, #0
0x00000000009cdc58: cset       w20, ne
0x00000000009cdc5c: adrp       x2, #0xc8e000
0x00000000009cdc60: add        x2, x2, #0xff7
0x00000000009cdc64: mov        x0, x21
0x00000000009cdc68: mov        x1, x19
0x00000000009cdc6c: mov        w3, #0x5d
0x00000000009cdc70: bl         #0xa51068
0x00000000009cdc74: mov        x0, x20
0x00000000009cdc78: ldp        x29, x30, [sp, #0x60]
0x00000000009cdc7c: ldp        x20, x19, [sp, #0x50]
0x00000000009cdc80: ldp        x22, x21, [sp, #0x40]
0x00000000009cdc84: ldp        x24, x23, [sp, #0x30]
0x00000000009cdc88: ldp        x26, x25, [sp, #0x20]
0x00000000009cdc8c: ldp        x28, x27, [sp, #0x10]
0x00000000009cdc90: add        sp, sp, #0x70
0x00000000009cdc94: ret        
0x00000000009cdc98: add        x26, x21, #1
0x00000000009cdc9c: sub        x27, x19, #1
0x00000000009cdca0: b          #0x9cdcbc
0x00000000009cdca4: ldurb      w8, [x26, #-1]
0x00000000009cdca8: strb       w8, [x26]
0x00000000009cdcac: mov        x0, x25
0x00000000009cdcb0: add        x26, x26, #1
0x00000000009cdcb4: subs       x27, x27, #1
0x00000000009cdcb8: b.eq       #0x9cdbd8
0x00000000009cdcbc: add        x1, sp, #0xf
0x00000000009cdcc0: mov        w2, #1
0x00000000009cdcc4: mov        x3, x24
0x00000000009cdcc8: bl         #0xa8d1d8
0x00000000009cdccc: cmp        w0, #1
0x00000000009cdcd0: b.lt       #0x9cdbb4
0x00000000009cdcd4: ldrsb      w8, [sp, #0xf]
0x00000000009cdcd8: tbnz       w8, #0x1f, #0x9cdca4
0x00000000009cdcdc: and        w8, w8, #0xff
0x00000000009cdce0: cmp        w8, #0x29
0x00000000009cdce4: mov        x0, x25
0x00000000009cdce8: b.hi       #0x9cdcf4
0x00000000009cdcec: strb       wzr, [x26]
0x00000000009cdcf0: b          #0x9cdcb0
0x00000000009cdcf4: cmp        w8, #0x53
0x00000000009cdcf8: b.hi       #0x9cdcb0
0x00000000009cdcfc: mov        w8, #0xff
0x00000000009cdd00: strb       w8, [x26]
0x00000000009cdd04: b          #0x9cdcb0
