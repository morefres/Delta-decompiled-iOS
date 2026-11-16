; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5d748
0x0000000000c5d748: sub        sp, sp, #0x40
0x0000000000c5d74c: stp        x20, x19, [sp, #0x20]
0x0000000000c5d750: stp        x29, x30, [sp, #0x30]
0x0000000000c5d754: add        x29, sp, #0x30
0x0000000000c5d758: mov        x8, x1
0x0000000000c5d75c: mov        x19, x0
0x0000000000c5d760: str        x1, [sp]
0x0000000000c5d764: mov        x9, sp
0x0000000000c5d768: ldr        q0, [x2]
0x0000000000c5d76c: stur       q0, [sp, #8]
0x0000000000c5d770: ldr        x10, [x2, #0x10]
0x0000000000c5d774: str        x10, [sp, #0x18]
0x0000000000c5d778: ldrb       w2, [x0, #0x18]
0x0000000000c5d77c: ldr        x20, [x0]
0x0000000000c5d780: mov        x10, #-0x8000000000000000
0x0000000000c5d784: cmp        x20, x10
0x0000000000c5d788: csel       x3, xzr, x0, eq
0x0000000000c5d78c: add        x1, x9, #8
0x0000000000c5d790: mov        x0, x8
0x0000000000c5d794: bl         #0xc5d808
0x0000000000c5d798: cmp        x20, #1
0x0000000000c5d79c: b.lt       #0xc5d7b4
0x0000000000c5d7a0: ldr        x8, [x19, #8]
0x0000000000c5d7a4: mov        x19, x0
0x0000000000c5d7a8: mov        x0, x8
0x0000000000c5d7ac: bl         #0xc7bd38
0x0000000000c5d7b0: mov        x0, x19
0x0000000000c5d7b4: ldp        x29, x30, [sp, #0x30]
0x0000000000c5d7b8: ldp        x20, x19, [sp, #0x20]
0x0000000000c5d7bc: add        sp, sp, #0x40
0x0000000000c5d7c0: ret        
0x0000000000c5d7c4: mov        x8, x20
0x0000000000c5d7c8: mov        x20, x0
0x0000000000c5d7cc: cmp        x8, #1
0x0000000000c5d7d0: b.lt       #0xc5d7dc
0x0000000000c5d7d4: ldr        x0, [x19, #8]
0x0000000000c5d7d8: bl         #0xc7bd38
0x0000000000c5d7dc: mov        x0, x20
0x0000000000c5d7e0: bl         #0xc7b4c8
0x0000000000c5d7e4: mov        x8, x2
0x0000000000c5d7e8: ldrb       w2, [x0, #0x18]
0x0000000000c5d7ec: ldr        x9, [x0]
0x0000000000c5d7f0: mov        x10, #-0x8000000000000000
0x0000000000c5d7f4: cmp        x9, x10
0x0000000000c5d7f8: csel       x3, xzr, x0, eq
0x0000000000c5d7fc: mov        x0, x1
0x0000000000c5d800: mov        x1, x8
0x0000000000c5d804: b          #0xc5d808
0x0000000000c5d808: stp        d9, d8, [sp, #-0x70]!
0x0000000000c5d80c: stp        x28, x27, [sp, #0x10]
0x0000000000c5d810: stp        x26, x25, [sp, #0x20]
0x0000000000c5d814: stp        x24, x23, [sp, #0x30]
0x0000000000c5d818: stp        x22, x21, [sp, #0x40]
0x0000000000c5d81c: stp        x20, x19, [sp, #0x50]
0x0000000000c5d820: stp        x29, x30, [sp, #0x60]
0x0000000000c5d824: add        x29, sp, #0x60
0x0000000000c5d828: sub        sp, sp, #0x1b0
0x0000000000c5d82c: mov        x19, x0
0x0000000000c5d830: ldr        w8, [x1]
0x0000000000c5d834: tbz        w8, #0, #0xc5d84c
0x0000000000c5d838: adrp       x27, #0xe0f000
0x0000000000c5d83c: add        x27, x27, #0xa7b
0x0000000000c5d840: mov        w24, #9
0x0000000000c5d844: tbz        w2, #0, #0xc5d858
0x0000000000c5d848: b          #0xc5db00
0x0000000000c5d84c: ldp        x27, x24, [x1, #8]
0x0000000000c5d850: tbnz       w2, #0, #0xc5db00
0x0000000000c5d854: cbz        x24, #0xc5db00
0x0000000000c5d858: cbz        x3, #0xc5db00
0x0000000000c5d85c: ldrb       w8, [x27]
0x0000000000c5d860: cmp        w8, #0x2f
0x0000000000c5d864: b.ne       #0xc5db00
0x0000000000c5d868: ldp        x8, x9, [x3, #8]
0x0000000000c5d86c: cbz        x9, #0xc5d880
0x0000000000c5d870: ldrb       w10, [x8]
0x0000000000c5d874: cmp        w10, #0x2f
0x0000000000c5d878: cset       w10, eq
0x0000000000c5d87c: b          #0xc5d884
0x0000000000c5d880: mov        w10, #0
0x0000000000c5d884: add        x25, sp, #0xc0
0x0000000000c5d888: stp        x8, x9, [sp, #0x80]
0x0000000000c5d88c: mov        w20, #6
0x0000000000c5d890: strb       w20, [sp, #0x90]
0x0000000000c5d894: mov        w8, #0x201
0x0000000000c5d898: add        x26, sp, #0xc0
0x0000000000c5d89c: mov        w21, #1
0x0000000000c5d8a0: strb       w10, [sp, #0xba]
0x0000000000c5d8a4: mov        w28, #2
0x0000000000c5d8a8: mov        w23, #1
0x0000000000c5d8ac: mov        x22, x24
0x0000000000c5d8b0: str        x27, [sp]
0x0000000000c5d8b4: strh       w8, [sp, #0xb8]
0x0000000000c5d8b8: b          #0xc5d8fc
0x0000000000c5d8bc: cmp        w10, w11
0x0000000000c5d8c0: b.ne       #0xc5dafc
0x0000000000c5d8c4: ldp        x27, x22, [sp, #0xc0]
0x0000000000c5d8c8: ldrb       w20, [sp, #0xd0]
0x0000000000c5d8cc: ldur       q0, [x26, #0x11]
0x0000000000c5d8d0: ldur       q1, [x26, #0x21]
0x0000000000c5d8d4: stp        q0, q1, [sp, #0x50]
0x0000000000c5d8d8: ldur       x8, [x26, #0x30]
0x0000000000c5d8dc: stur       x8, [sp, #0x6f]
0x0000000000c5d8e0: ldrb       w23, [sp, #0xf8]
0x0000000000c5d8e4: ldrb       w28, [sp, #0xf9]
0x0000000000c5d8e8: ldrb       w21, [sp, #0xfa]
0x0000000000c5d8ec: ldur       w8, [x26, #0x3b]
0x0000000000c5d8f0: str        w8, [sp, #0x48]
0x0000000000c5d8f4: ldurb      w8, [x26, #0x3f]
0x0000000000c5d8f8: strb       w8, [sp, #0x4c]
0x0000000000c5d8fc: cmp        w20, #6
0x0000000000c5d900: b.eq       #0xc5d914
0x0000000000c5d904: ldp        q0, q1, [sp, #0x50]
0x0000000000c5d908: stp        q0, q1, [x25, #0xb0]
0x0000000000c5d90c: ldur       x8, [sp, #0x6f]
0x0000000000c5d910: stur       x8, [x25, #0xcf]
0x0000000000c5d914: stp        x27, x22, [sp, #0xc0]
0x0000000000c5d918: strb       w20, [sp, #0xd0]
0x0000000000c5d91c: ldp        q0, q1, [x25, #0xb0]
0x0000000000c5d920: stur       q0, [x26, #0x11]
0x0000000000c5d924: stur       q1, [x26, #0x21]
0x0000000000c5d928: ldur       x8, [x25, #0xcf]
0x0000000000c5d92c: stur       x8, [x26, #0x30]
0x0000000000c5d930: strb       w21, [sp, #0xfa]
0x0000000000c5d934: strb       w23, [sp, #0xf8]
0x0000000000c5d938: strb       w28, [sp, #0xf9]
0x0000000000c5d93c: add        x0, sp, #0x100
0x0000000000c5d940: add        x1, sp, #0xc0
0x0000000000c5d944: bl         #0xc5de70
0x0000000000c5d948: sub        x0, x29, #0xd8
0x0000000000c5d94c: add        x1, sp, #0x80
0x0000000000c5d950: bl         #0xc5de70
0x0000000000c5d954: ldrb       w8, [sp, #0x100]
0x0000000000c5d958: ldurb      w10, [x29, #-0xd8]
0x0000000000c5d95c: cmp        w8, #0xa
0x0000000000c5d960: b.eq       #0xc5da1c
0x0000000000c5d964: cmp        w10, #0xa
0x0000000000c5d968: b.eq       #0xc5da24
0x0000000000c5d96c: sub        x9, x8, #5
0x0000000000c5d970: cmp        w8, #5
0x0000000000c5d974: csel       x11, x9, xzr, hi
0x0000000000c5d978: sub        x9, x10, #5
0x0000000000c5d97c: cmp        w10, #5
0x0000000000c5d980: csel       x9, x9, xzr, hi
0x0000000000c5d984: cmp        x11, x9
0x0000000000c5d988: b.ne       #0xc5dafc
0x0000000000c5d98c: ldp        x0, x2, [sp, #0x108]
0x0000000000c5d990: ldp        x1, x9, [x29, #-0xd0]
0x0000000000c5d994: cmp        x11, #4
0x0000000000c5d998: b.eq       #0xc5da08
0x0000000000c5d99c: cbnz       x11, #0xc5d8c4
0x0000000000c5d9a0: cmp        w8, w10
0x0000000000c5d9a4: b.ne       #0xc5dafc
0x0000000000c5d9a8: ldrb       w10, [sp, #0x101]
0x0000000000c5d9ac: ldp        x21, x20, [sp, #0x118]
0x0000000000c5d9b0: ldurb      w11, [x29, #-0xd7]
0x0000000000c5d9b4: ldp        x22, x23, [x29, #-0xc0]
0x0000000000c5d9b8: cmp        w8, #2
0x0000000000c5d9bc: b.gt       #0xc5d9d0
0x0000000000c5d9c0: cbz        w8, #0xc5da08
0x0000000000c5d9c4: cmp        w8, #1
0x0000000000c5d9c8: b.ne       #0xc5d8bc
0x0000000000c5d9cc: b          #0xc5d9e0
0x0000000000c5d9d0: cmp        w8, #3
0x0000000000c5d9d4: b.eq       #0xc5da08
0x0000000000c5d9d8: cmp        w8, #4
0x0000000000c5d9dc: b.ne       #0xc5d8bc
0x0000000000c5d9e0: cmp        x2, x9
0x0000000000c5d9e4: b.ne       #0xc5dafc
0x0000000000c5d9e8: bl         #0xc7bf00
0x0000000000c5d9ec: cbnz       w0, #0xc5dafc
0x0000000000c5d9f0: cmp        x20, x23
0x0000000000c5d9f4: b.ne       #0xc5dafc
0x0000000000c5d9f8: mov        x0, x21
0x0000000000c5d9fc: mov        x1, x22
0x0000000000c5da00: mov        x2, x20
0x0000000000c5da04: b          #0xc5da10
0x0000000000c5da08: cmp        x2, x9
0x0000000000c5da0c: b.ne       #0xc5dafc
0x0000000000c5da10: bl         #0xc7bf00
0x0000000000c5da14: cbz        w0, #0xc5d8c4
0x0000000000c5da18: b          #0xc5dafc
0x0000000000c5da1c: cmp        w10, #0xa
0x0000000000c5da20: b.ne       #0xc5dafc
0x0000000000c5da24: ldp        q0, q1, [sp, #0x50]
0x0000000000c5da28: stp        q0, q1, [sp, #0x20]
0x0000000000c5da2c: ldur       x8, [sp, #0x6f]
0x0000000000c5da30: stur       x8, [sp, #0x3f]
0x0000000000c5da34: ldr        w8, [sp, #0x48]
0x0000000000c5da38: str        w8, [sp, #0x18]
0x0000000000c5da3c: ldrb       w8, [sp, #0x4c]
0x0000000000c5da40: strb       w8, [sp, #0x1c]
0x0000000000c5da44: cmp        w21, #2
0x0000000000c5da48: b.eq       #0xc5dafc
0x0000000000c5da4c: ldp        q0, q1, [sp, #0x20]
0x0000000000c5da50: stur       q0, [x25, #0x11]
0x0000000000c5da54: stur       q1, [x25, #0x21]
0x0000000000c5da58: ldur       x8, [sp, #0x3f]
0x0000000000c5da5c: str        x8, [sp, #0xf0]
0x0000000000c5da60: ldr        w8, [sp, #0x18]
0x0000000000c5da64: stur       w8, [x25, #0x3b]
0x0000000000c5da68: ldrb       w8, [sp, #0x1c]
0x0000000000c5da6c: strb       w8, [sp, #0xff]
0x0000000000c5da70: stp        x27, x22, [sp, #0xc0]
0x0000000000c5da74: strb       w20, [sp, #0xd0]
0x0000000000c5da78: strb       w23, [sp, #0xf8]
0x0000000000c5da7c: strb       w28, [sp, #0xf9]
0x0000000000c5da80: strb       w21, [sp, #0xfa]
0x0000000000c5da84: add        x0, sp, #0xc0
0x0000000000c5da88: bl         #0xc45cd8
0x0000000000c5da8c: cbz        x0, #0xc5dafc
0x0000000000c5da90: mov        x8, x0
0x0000000000c5da94: mov        x2, x1
0x0000000000c5da98: add        x0, sp, #0xc0
0x0000000000c5da9c: mov        x1, x8
0x0000000000c5daa0: bl         #0xbdd4b4
0x0000000000c5daa4: ldr        x8, [sp, #0xc0]
0x0000000000c5daa8: cmp        x8, #1
0x0000000000c5daac: ldr        x27, [sp]
0x0000000000c5dab0: b.eq       #0xc5db00
0x0000000000c5dab4: ldp        x8, x9, [sp, #0xc8]
0x0000000000c5dab8: adrp       x10, #0xe11000
0x0000000000c5dabc: add        x10, x10, #0x38c
0x0000000000c5dac0: stp        x8, x9, [sp, #0x80]
0x0000000000c5dac4: adrp       x8, #0xbe2000
0x0000000000c5dac8: add        x8, x8, #0x9e0
0x0000000000c5dacc: stp        x10, x8, [sp, #0xc0]
0x0000000000c5dad0: add        x8, sp, #0x80
0x0000000000c5dad4: adrp       x9, #0xbdb000
0x0000000000c5dad8: add        x9, x9, #0xc20
0x0000000000c5dadc: stp        x8, x9, [sp, #0xd0]
0x0000000000c5dae0: ldp        x0, x1, [x19]
0x0000000000c5dae4: adrp       x2, #0xcbb000
0x0000000000c5dae8: add        x2, x2, #0xef4
0x0000000000c5daec: add        x3, sp, #0xc0
0x0000000000c5daf0: bl         #0xbdbc50
0x0000000000c5daf4: mov        x21, x0
0x0000000000c5daf8: b          #0xc5de48
0x0000000000c5dafc: ldr        x27, [sp]
0x0000000000c5db00: ldr        w20, [x19, #0x10]
0x0000000000c5db04: ubfx       x8, x20, #0x1d, #2
0x0000000000c5db08: cmp        w8, #1
0x0000000000c5db0c: b.gt       #0xc5db1c
0x0000000000c5db10: cmp        w8, #0
0x0000000000c5db14: csinc      x21, x8, xzr, eq
0x0000000000c5db18: b          #0xc5db28
0x0000000000c5db1c: cmp        w8, #2
0x0000000000c5db20: b.ne       #0xc5dd44
0x0000000000c5db24: mov        w21, #2
0x0000000000c5db28: mov        x22, #0
0x0000000000c5db2c: stp        x27, x24, [sp, #0x80]
0x0000000000c5db30: movi       v8.8b, #0xbf
0x0000000000c5db34: mov        w25, #1
0x0000000000c5db38: dup        v0.2d, x25
0x0000000000c5db3c: str        q0, [sp]
0x0000000000c5db40: b          #0xc5db58
0x0000000000c5db44: bl         #0xbdc110
0x0000000000c5db48: mov        x8, x0
0x0000000000c5db4c: cmp        x26, #0
0x0000000000c5db50: cinc       x9, x22, ne
0x0000000000c5db54: add        x22, x9, x8
0x0000000000c5db58: add        x0, sp, #0xc0
0x0000000000c5db5c: add        x1, sp, #0x80
0x0000000000c5db60: bl         #0xbe17e8
0x0000000000c5db64: ldr        x0, [sp, #0xc0]
0x0000000000c5db68: cbz        x0, #0xc5dcb4
0x0000000000c5db6c: ldr        x1, [sp, #0xc8]
0x0000000000c5db70: ldr        x26, [sp, #0xd8]
0x0000000000c5db74: cmp        x1, #0x20
0x0000000000c5db78: b.hs       #0xc5db44
0x0000000000c5db7c: cbz        x1, #0xc5db94
0x0000000000c5db80: cmp        x1, #8
0x0000000000c5db84: b.hs       #0xc5db9c
0x0000000000c5db88: mov        x9, #0
0x0000000000c5db8c: mov        x8, #0
0x0000000000c5db90: b          #0xc5dc94
0x0000000000c5db94: mov        x8, #0
0x0000000000c5db98: b          #0xc5db4c
0x0000000000c5db9c: and        x9, x1, #0x18
0x0000000000c5dba0: ldr        d0, [x0]
0x0000000000c5dba4: cmgt       v0.8b, v0.8b, v8.8b
0x0000000000c5dba8: ushll      v2.8h, v0.8b, #0
0x0000000000c5dbac: ushll2     v1.4s, v2.8h, #0
0x0000000000c5dbb0: ushll2     v0.2d, v1.4s, #0
0x0000000000c5dbb4: ldr        q4, [sp]
0x0000000000c5dbb8: and        v0.16b, v0.16b, v4.16b
0x0000000000c5dbbc: ushll      v1.2d, v1.2s, #0
0x0000000000c5dbc0: and        v1.16b, v1.16b, v4.16b
0x0000000000c5dbc4: ushll      v3.4s, v2.4h, #0
0x0000000000c5dbc8: ushll2     v2.2d, v3.4s, #0
0x0000000000c5dbcc: and        v2.16b, v2.16b, v4.16b
0x0000000000c5dbd0: ushll      v3.2d, v3.2s, #0
0x0000000000c5dbd4: and        v3.16b, v3.16b, v4.16b
0x0000000000c5dbd8: cmp        x9, #8
0x0000000000c5dbdc: b.eq       #0xc5dc78
0x0000000000c5dbe0: ldr        d4, [x0, #8]
0x0000000000c5dbe4: cmgt       v4.8b, v4.8b, v8.8b
0x0000000000c5dbe8: ushll      v4.8h, v4.8b, #0
0x0000000000c5dbec: ushll      v5.4s, v4.4h, #0
0x0000000000c5dbf0: ushll      v6.2d, v5.2s, #0
0x0000000000c5dbf4: dup        v7.2d, x25
0x0000000000c5dbf8: and        v6.16b, v6.16b, v7.16b
0x0000000000c5dbfc: ushll2     v5.2d, v5.4s, #0
0x0000000000c5dc00: and        v5.16b, v5.16b, v7.16b
0x0000000000c5dc04: ushll2     v4.4s, v4.8h, #0
0x0000000000c5dc08: ushll      v16.2d, v4.2s, #0
0x0000000000c5dc0c: and        v16.16b, v16.16b, v7.16b
0x0000000000c5dc10: ushll2     v4.2d, v4.4s, #0
0x0000000000c5dc14: and        v4.16b, v4.16b, v7.16b
0x0000000000c5dc18: add        v0.2d, v0.2d, v4.2d
0x0000000000c5dc1c: add        v1.2d, v1.2d, v16.2d
0x0000000000c5dc20: add        v2.2d, v2.2d, v5.2d
0x0000000000c5dc24: add        v3.2d, v3.2d, v6.2d
0x0000000000c5dc28: cmp        x9, #0x10
0x0000000000c5dc2c: b.eq       #0xc5dc78
0x0000000000c5dc30: ldr        d4, [x0, #0x10]
0x0000000000c5dc34: cmgt       v4.8b, v4.8b, v8.8b
0x0000000000c5dc38: ushll      v4.8h, v4.8b, #0
0x0000000000c5dc3c: ushll      v5.4s, v4.4h, #0
0x0000000000c5dc40: ushll      v6.2d, v5.2s, #0
0x0000000000c5dc44: dup        v7.2d, x25
0x0000000000c5dc48: and        v6.16b, v6.16b, v7.16b
0x0000000000c5dc4c: ushll2     v5.2d, v5.4s, #0
0x0000000000c5dc50: and        v5.16b, v5.16b, v7.16b
0x0000000000c5dc54: ushll2     v4.4s, v4.8h, #0
0x0000000000c5dc58: ushll      v16.2d, v4.2s, #0
0x0000000000c5dc5c: and        v16.16b, v16.16b, v7.16b
0x0000000000c5dc60: ushll2     v4.2d, v4.4s, #0
0x0000000000c5dc64: and        v4.16b, v4.16b, v7.16b
0x0000000000c5dc68: add        v0.2d, v0.2d, v4.2d
0x0000000000c5dc6c: add        v1.2d, v1.2d, v16.2d
0x0000000000c5dc70: add        v2.2d, v2.2d, v5.2d
0x0000000000c5dc74: add        v3.2d, v3.2d, v6.2d
0x0000000000c5dc78: add        v1.2d, v3.2d, v1.2d
0x0000000000c5dc7c: add        v0.2d, v2.2d, v0.2d
0x0000000000c5dc80: add        v0.2d, v1.2d, v0.2d
0x0000000000c5dc84: addp       d0, v0.2d
0x0000000000c5dc88: fmov       x8, d0
0x0000000000c5dc8c: cmp        x1, x9
0x0000000000c5dc90: b.eq       #0xc5db4c
0x0000000000c5dc94: sub        x10, x1, x9
0x0000000000c5dc98: add        x9, x0, x9
0x0000000000c5dc9c: ldrsb      w11, [x9], #1
0x0000000000c5dca0: cmn        w11, #0x41
0x0000000000c5dca4: cinc       x8, x8, gt
0x0000000000c5dca8: subs       x10, x10, #1
0x0000000000c5dcac: b.ne       #0xc5dc9c
0x0000000000c5dcb0: b          #0xc5db4c
0x0000000000c5dcb4: ldrh       w8, [x19, #0x14]
0x0000000000c5dcb8: subs       x8, x8, x22
0x0000000000c5dcbc: csel       x8, xzr, x8, lo
0x0000000000c5dcc0: tst        w20, #0x8000000
0x0000000000c5dcc4: csel       x23, xzr, x8, eq
0x0000000000c5dcc8: and        w8, w20, #0x1fffff
0x0000000000c5dccc: stur       w8, [x29, #-0xd8]
0x0000000000c5dcd0: cmp        x21, #2
0x0000000000c5dcd4: b.eq       #0xc5dcf0
0x0000000000c5dcd8: cmp        x21, #1
0x0000000000c5dcdc: b.ne       #0xc5dda4
0x0000000000c5dce0: mov        x22, #0
0x0000000000c5dce4: ldr        x20, [x19]
0x0000000000c5dce8: cbnz       x23, #0xc5dd04
0x0000000000c5dcec: b          #0xc5ddac
0x0000000000c5dcf0: lsr        x8, x23, #1
0x0000000000c5dcf4: sub        x22, x23, x8
0x0000000000c5dcf8: mov        x23, x8
0x0000000000c5dcfc: ldr        x20, [x19]
0x0000000000c5dd00: cbz        x8, #0xc5ddac
0x0000000000c5dd04: ldr        x19, [x19, #8]
0x0000000000c5dd08: sub        x25, x29, #0xd8
0x0000000000c5dd0c: adrp       x26, #0xbe2000
0x0000000000c5dd10: add        x26, x26, #0x9e0
0x0000000000c5dd14: adrp       x21, #0xcbb000
0x0000000000c5dd18: add        x21, x21, #0x994
0x0000000000c5dd1c: stp        x25, x26, [sp, #0xc0]
0x0000000000c5dd20: add        x3, sp, #0xc0
0x0000000000c5dd24: mov        x0, x20
0x0000000000c5dd28: mov        x1, x19
0x0000000000c5dd2c: mov        x2, x21
0x0000000000c5dd30: bl         #0xbdbc50
0x0000000000c5dd34: tbnz       w0, #0, #0xc5de00
0x0000000000c5dd38: subs       x23, x23, #1
0x0000000000c5dd3c: b.ne       #0xc5dd1c
0x0000000000c5dd40: b          #0xc5ddb0
0x0000000000c5dd44: ldp        x20, x22, [x19]
0x0000000000c5dd48: adrp       x19, #0xe0f000
0x0000000000c5dd4c: add        x19, x19, #0xb5b
0x0000000000c5dd50: stp        x27, x24, [sp, #0x80]
0x0000000000c5dd54: add        x0, sp, #0xc0
0x0000000000c5dd58: add        x1, sp, #0x80
0x0000000000c5dd5c: bl         #0xbe17e8
0x0000000000c5dd60: ldr        x1, [sp, #0xc0]
0x0000000000c5dd64: cmp        x1, #0
0x0000000000c5dd68: cset       w21, ne
0x0000000000c5dd6c: cbz        x1, #0xc5de48
0x0000000000c5dd70: ldr        x2, [sp, #0xc8]
0x0000000000c5dd74: ldr        x24, [sp, #0xd8]
0x0000000000c5dd78: ldr        x23, [x22, #0x18]
0x0000000000c5dd7c: mov        x0, x20
0x0000000000c5dd80: blr        x23
0x0000000000c5dd84: tbnz       w0, #0, #0xc5de48
0x0000000000c5dd88: cbz        x24, #0xc5dd54
0x0000000000c5dd8c: mov        x0, x20
0x0000000000c5dd90: mov        x1, x19
0x0000000000c5dd94: mov        w2, #3
0x0000000000c5dd98: blr        x23
0x0000000000c5dd9c: tbz        w0, #0, #0xc5dd54
0x0000000000c5dda0: b          #0xc5de48
0x0000000000c5dda4: ldr        x20, [x19]
0x0000000000c5dda8: mov        x22, x23
0x0000000000c5ddac: ldr        x19, [x19, #8]
0x0000000000c5ddb0: stp        x27, x24, [sp, #0x80]
0x0000000000c5ddb4: adrp       x21, #0xe0f000
0x0000000000c5ddb8: add        x21, x21, #0xb5b
0x0000000000c5ddbc: add        x0, sp, #0xc0
0x0000000000c5ddc0: add        x1, sp, #0x80
0x0000000000c5ddc4: bl         #0xbe17e8
0x0000000000c5ddc8: ldr        x1, [sp, #0xc0]
0x0000000000c5ddcc: cbz        x1, #0xc5de08
0x0000000000c5ddd0: ldr        x2, [sp, #0xc8]
0x0000000000c5ddd4: ldr        x24, [sp, #0xd8]
0x0000000000c5ddd8: ldr        x23, [x19, #0x18]
0x0000000000c5dddc: mov        x0, x20
0x0000000000c5dde0: blr        x23
0x0000000000c5dde4: tbnz       w0, #0, #0xc5de00
0x0000000000c5dde8: cbz        x24, #0xc5ddbc
0x0000000000c5ddec: mov        x0, x20
0x0000000000c5ddf0: mov        x1, x21
0x0000000000c5ddf4: mov        w2, #3
0x0000000000c5ddf8: blr        x23
0x0000000000c5ddfc: tbz        w0, #0, #0xc5ddbc
0x0000000000c5de00: mov        w21, #1
0x0000000000c5de04: b          #0xc5de48
0x0000000000c5de08: cbz        x22, #0xc5de44
0x0000000000c5de0c: sub        x23, x29, #0xd8
0x0000000000c5de10: adrp       x24, #0xbe2000
0x0000000000c5de14: add        x24, x24, #0x9e0
0x0000000000c5de18: adrp       x21, #0xcbb000
0x0000000000c5de1c: add        x21, x21, #0x994
0x0000000000c5de20: stp        x23, x24, [sp, #0xc0]
0x0000000000c5de24: add        x3, sp, #0xc0
0x0000000000c5de28: mov        x0, x20
0x0000000000c5de2c: mov        x1, x19
0x0000000000c5de30: mov        x2, x21
0x0000000000c5de34: bl         #0xbdbc50
0x0000000000c5de38: cbnz       w0, #0xc5de00
0x0000000000c5de3c: subs       x22, x22, #1
0x0000000000c5de40: b.ne       #0xc5de20
0x0000000000c5de44: mov        w21, #0
0x0000000000c5de48: mov        x0, x21
0x0000000000c5de4c: add        sp, sp, #0x1b0
0x0000000000c5de50: ldp        x29, x30, [sp, #0x60]
0x0000000000c5de54: ldp        x20, x19, [sp, #0x50]
0x0000000000c5de58: ldp        x22, x21, [sp, #0x40]
0x0000000000c5de5c: ldp        x24, x23, [sp, #0x30]
0x0000000000c5de60: ldp        x26, x25, [sp, #0x20]
0x0000000000c5de64: ldp        x28, x27, [sp, #0x10]
0x0000000000c5de68: ldp        d9, d8, [sp], #0x70
0x0000000000c5de6c: ret        
0x0000000000c5de70: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5de74: mov        x29, sp
0x0000000000c5de78: ldrb       w8, [x1, #0x38]
0x0000000000c5de7c: cmp        w8, #3
0x0000000000c5de80: b.eq       #0xc5de90
0x0000000000c5de84: ldrb       w9, [x1, #0x39]
0x0000000000c5de88: cmp        w9, #3
0x0000000000c5de8c: b.ne       #0xc5dea0
0x0000000000c5de90: mov        w10, #0xa
0x0000000000c5de94: strb       w10, [x0]
0x0000000000c5de98: ldp        x29, x30, [sp], #0x10
0x0000000000c5de9c: ret        
0x0000000000c5dea0: ldrb       w10, [x0]
0x0000000000c5dea4: ldp        x14, x2, [x1]
0x0000000000c5dea8: ldrb       w11, [x1, #0x3a]
0x0000000000c5deac: tbz        w11, #0, #0xc5df88
0x0000000000c5deb0: ldp        x15, x11, [x0, #8]
0x0000000000c5deb4: cmp        w8, w9
0x0000000000c5deb8: b.hi       #0xc5e0d8
0x0000000000c5debc: mov        x12, x14
0x0000000000c5dec0: cmp        w8, #1
0x0000000000c5dec4: b.eq       #0xc5e0b4
0x0000000000c5dec8: cmp        w8, #2
0x0000000000c5decc: b.ne       #0xc5e114
0x0000000000c5ded0: cbz        x2, #0xc5e0e4
0x0000000000c5ded4: mov        x11, #0
0x0000000000c5ded8: ldrb       w8, [x12, x11]
0x0000000000c5dedc: cmp        w8, #0x2f
0x0000000000c5dee0: b.eq       #0xc5df00
0x0000000000c5dee4: add        x11, x11, #1
0x0000000000c5dee8: cmp        x2, x11
0x0000000000c5deec: b.ne       #0xc5ded8
0x0000000000c5def0: mov        x8, #0
0x0000000000c5def4: mov        x11, x2
0x0000000000c5def8: cbnz       x2, #0xc5df08
0x0000000000c5defc: b          #0xc5df48
0x0000000000c5df00: mov        w8, #1
0x0000000000c5df04: cbz        x11, #0xc5df48
0x0000000000c5df08: cmp        x11, #1
0x0000000000c5df0c: b.eq       #0xc5df3c
0x0000000000c5df10: cmp        x11, #2
0x0000000000c5df14: b.ne       #0xc5df54
0x0000000000c5df18: ldrb       w10, [x12]
0x0000000000c5df1c: cmp        w10, #0x2e
0x0000000000c5df20: b.ne       #0xc5df54
0x0000000000c5df24: ldrb       w10, [x12, #1]
0x0000000000c5df28: cmp        w10, #0x2e
0x0000000000c5df2c: b.ne       #0xc5df54
0x0000000000c5df30: mov        w13, #0
0x0000000000c5df34: mov        w10, #8
0x0000000000c5df38: b          #0xc5df5c
0x0000000000c5df3c: ldrb       w10, [x12]
0x0000000000c5df40: cmp        w10, #0x2e
0x0000000000c5df44: b.ne       #0xc5df54
0x0000000000c5df48: mov        w10, #0xa
0x0000000000c5df4c: mov        w13, #1
0x0000000000c5df50: b          #0xc5df5c
0x0000000000c5df54: mov        w13, #0
0x0000000000c5df58: mov        w10, #9
0x0000000000c5df5c: add        x8, x8, x11
0x0000000000c5df60: subs       x16, x2, x8
0x0000000000c5df64: b.lo       #0xc5e168
0x0000000000c5df68: add        x14, x12, x8
0x0000000000c5df6c: stp        x14, x16, [x1]
0x0000000000c5df70: mov        w8, #2
0x0000000000c5df74: mov        x15, x12
0x0000000000c5df78: mov        x2, x16
0x0000000000c5df7c: tbnz       w13, #0, #0xc5deb4
0x0000000000c5df80: str        x12, [x0, #8]
0x0000000000c5df84: b          #0xc5e0ac
0x0000000000c5df88: ldp        x15, x11, [x0, #8]
0x0000000000c5df8c: mov        w12, #2
0x0000000000c5df90: mov        x13, x14
0x0000000000c5df94: mov        x14, x2
0x0000000000c5df98: cmp        w8, w9
0x0000000000c5df9c: b.hi       #0xc5e0d8
0x0000000000c5dfa0: cmp        w8, #1
0x0000000000c5dfa4: b.ne       #0xc5dff4
0x0000000000c5dfa8: strb       w12, [x1, #0x38]
0x0000000000c5dfac: cbz        x14, #0xc5dfec
0x0000000000c5dfb0: cmp        x14, #1
0x0000000000c5dfb4: b.eq       #0xc5dfd8
0x0000000000c5dfb8: ldrb       w16, [x13]
0x0000000000c5dfbc: mov        w8, #2
0x0000000000c5dfc0: cmp        w16, #0x2e
0x0000000000c5dfc4: b.ne       #0xc5df98
0x0000000000c5dfc8: ldrb       w16, [x13, #1]
0x0000000000c5dfcc: cmp        w16, #0x2f
0x0000000000c5dfd0: b.ne       #0xc5df98
0x0000000000c5dfd4: b          #0xc5e0f8
0x0000000000c5dfd8: ldrb       w16, [x13]
0x0000000000c5dfdc: mov        w8, #2
0x0000000000c5dfe0: cmp        w16, #0x2e
0x0000000000c5dfe4: b.ne       #0xc5df98
0x0000000000c5dfe8: b          #0xc5e0f8
0x0000000000c5dfec: mov        w8, #2
0x0000000000c5dff0: b          #0xc5df98
0x0000000000c5dff4: cmp        w8, #2
0x0000000000c5dff8: b.ne       #0xc5e114
0x0000000000c5dffc: cbz        x14, #0xc5e0e4
0x0000000000c5e000: mov        x11, #0
0x0000000000c5e004: ldrb       w8, [x13, x11]
0x0000000000c5e008: cmp        w8, #0x2f
0x0000000000c5e00c: b.eq       #0xc5e02c
0x0000000000c5e010: add        x11, x11, #1
0x0000000000c5e014: cmp        x14, x11
0x0000000000c5e018: b.ne       #0xc5e004
0x0000000000c5e01c: mov        x8, #0
0x0000000000c5e020: mov        x11, x14
0x0000000000c5e024: cbnz       x14, #0xc5e034
0x0000000000c5e028: b          #0xc5e050
0x0000000000c5e02c: mov        w8, #1
0x0000000000c5e030: cbz        x11, #0xc5e050
0x0000000000c5e034: cmp        x11, #2
0x0000000000c5e038: b.eq       #0xc5e05c
0x0000000000c5e03c: cmp        x11, #1
0x0000000000c5e040: b.ne       #0xc5e080
0x0000000000c5e044: ldrb       w10, [x13]
0x0000000000c5e048: cmp        w10, #0x2e
0x0000000000c5e04c: b.ne       #0xc5e080
0x0000000000c5e050: mov        w10, #0xa
0x0000000000c5e054: mov        w16, #1
0x0000000000c5e058: b          #0xc5e088
0x0000000000c5e05c: ldrb       w10, [x13]
0x0000000000c5e060: cmp        w10, #0x2e
0x0000000000c5e064: b.ne       #0xc5e080
0x0000000000c5e068: ldrb       w10, [x13, #1]
0x0000000000c5e06c: cmp        w10, #0x2e
0x0000000000c5e070: b.ne       #0xc5e080
0x0000000000c5e074: mov        w16, #0
0x0000000000c5e078: mov        w10, #8
0x0000000000c5e07c: b          #0xc5e088
0x0000000000c5e080: mov        w16, #0
0x0000000000c5e084: mov        w10, #9
0x0000000000c5e088: add        x8, x8, x11
0x0000000000c5e08c: subs       x2, x14, x8
0x0000000000c5e090: b.lo       #0xc5e134
0x0000000000c5e094: add        x14, x13, x8
0x0000000000c5e098: stp        x14, x2, [x1]
0x0000000000c5e09c: mov        w8, #2
0x0000000000c5e0a0: mov        x15, x13
0x0000000000c5e0a4: cbnz       w16, #0xc5df90
0x0000000000c5e0a8: str        x13, [x0, #8]
0x0000000000c5e0ac: str        x11, [x0, #0x10]
0x0000000000c5e0b0: b          #0xc5de94
0x0000000000c5e0b4: stp        x15, x11, [x0, #8]
0x0000000000c5e0b8: mov        w8, #2
0x0000000000c5e0bc: strb       w8, [x1, #0x38]
0x0000000000c5e0c0: cbz        x2, #0xc5e154
0x0000000000c5e0c4: sub        x8, x2, #1
0x0000000000c5e0c8: add        x9, x12, #1
0x0000000000c5e0cc: stp        x9, x8, [x1]
0x0000000000c5e0d0: mov        w10, #6
0x0000000000c5e0d4: b          #0xc5de94
0x0000000000c5e0d8: stp        x15, x11, [x0, #8]
0x0000000000c5e0dc: mov        w10, #0xa
0x0000000000c5e0e0: b          #0xc5de94
0x0000000000c5e0e4: stp        x15, x11, [x0, #8]
0x0000000000c5e0e8: mov        w8, #3
0x0000000000c5e0ec: strb       w8, [x1, #0x38]
0x0000000000c5e0f0: mov        w10, #0xa
0x0000000000c5e0f4: b          #0xc5de94
0x0000000000c5e0f8: stp        x15, x11, [x0, #8]
0x0000000000c5e0fc: cbz        x2, #0xc5e184
0x0000000000c5e100: sub        x8, x2, #1
0x0000000000c5e104: add        x9, x13, #1
0x0000000000c5e108: stp        x9, x8, [x1]
0x0000000000c5e10c: mov        w10, #7
0x0000000000c5e110: b          #0xc5de94
0x0000000000c5e114: stp        x15, x11, [x0, #8]
0x0000000000c5e118: strb       w10, [x0]
0x0000000000c5e11c: adrp       x0, #0xe0f000
0x0000000000c5e120: add        x0, x0, #0x3a1
0x0000000000c5e124: adrp       x2, #0xf0a000
0x0000000000c5e128: add        x2, x2, #0x1b0
0x0000000000c5e12c: mov        w1, #0x28
0x0000000000c5e130: bl         #0xc74e7c
0x0000000000c5e134: stp        x13, x11, [x0, #8]
0x0000000000c5e138: mov        x2, x14
0x0000000000c5e13c: strb       w10, [x0]
0x0000000000c5e140: adrp       x3, #0xf0a000
0x0000000000c5e144: add        x3, x3, #0x198
0x0000000000c5e148: mov        x0, x8
0x0000000000c5e14c: mov        x1, x2
0x0000000000c5e150: bl         #0xc74dac
0x0000000000c5e154: adrp       x3, #0xf0a000
0x0000000000c5e158: add        x3, x3, #0x180
0x0000000000c5e15c: mov        w0, #1
0x0000000000c5e160: mov        x1, #0
0x0000000000c5e164: bl         #0xc74dac
0x0000000000c5e168: stp        x12, x11, [x0, #8]
0x0000000000c5e16c: strb       w10, [x0]
0x0000000000c5e170: adrp       x3, #0xf0a000
0x0000000000c5e174: add        x3, x3, #0x198
0x0000000000c5e178: mov        x0, x8
0x0000000000c5e17c: mov        x1, x2
0x0000000000c5e180: bl         #0xc74dac
0x0000000000c5e184: adrp       x3, #0xf0a000
0x0000000000c5e188: add        x3, x3, #0x168
0x0000000000c5e18c: mov        w0, #1
0x0000000000c5e190: mov        x1, #0
0x0000000000c5e194: bl         #0xc74dac
0x0000000000c5e198: ldr        x8, [x0, #8]!
0x0000000000c5e19c: cbz        x8, #0xc5e1a4
0x0000000000c5e1a0: b          #0xc41040
0x0000000000c5e1a4: ret        
