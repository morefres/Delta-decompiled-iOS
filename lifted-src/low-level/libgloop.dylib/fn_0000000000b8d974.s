; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8d974
0x0000000000b8d974: sub        sp, sp, #0x50
0x0000000000b8d978: stp        x22, x21, [sp, #0x20]
0x0000000000b8d97c: stp        x20, x19, [sp, #0x30]
0x0000000000b8d980: stp        x29, x30, [sp, #0x40]
0x0000000000b8d984: add        x29, sp, #0x40
0x0000000000b8d988: mov        x20, x1
0x0000000000b8d98c: mov        x19, x0
0x0000000000b8d990: ldrb       w8, [x0]
0x0000000000b8d994: tbnz       w8, #0, #0xb8da84
0x0000000000b8d998: ldaxrb     w9, [x19]
0x0000000000b8d99c: cmp        w9, w8
0x0000000000b8d9a0: b.ne       #0xb8d9b8
0x0000000000b8d9a4: orr        w8, w8, #1
0x0000000000b8d9a8: stxrb      w10, w8, [x19]
0x0000000000b8d9ac: mov        x8, x9
0x0000000000b8d9b0: cbz        w10, #0xb8d9c4
0x0000000000b8d9b4: b          #0xb8d994
0x0000000000b8d9b8: clrex      
0x0000000000b8d9bc: mov        x8, x9
0x0000000000b8d9c0: b          #0xb8d994
0x0000000000b8d9c4: ldp        x0, x8, [x20]
0x0000000000b8d9c8: ldr        x8, [x8, #0x18]
0x0000000000b8d9cc: adrp       x1, #0xe0c000
0x0000000000b8d9d0: add        x1, x1, #0x3b6
0x0000000000b8d9d4: mov        w2, #5
0x0000000000b8d9d8: blr        x8
0x0000000000b8d9dc: strb       w0, [sp, #0x10]
0x0000000000b8d9e0: strb       wzr, [sp, #0x11]
0x0000000000b8d9e4: add        x8, x19, #8
0x0000000000b8d9e8: stp        x8, x20, [sp]
0x0000000000b8d9ec: adrp       x1, #0xe11000
0x0000000000b8d9f0: add        x1, x1, #0x314
0x0000000000b8d9f4: adrp       x4, #0xb87000
0x0000000000b8d9f8: add        x4, x4, #0x5a0
0x0000000000b8d9fc: add        x0, sp, #8
0x0000000000b8da00: mov        x3, sp
0x0000000000b8da04: mov        w2, #4
0x0000000000b8da08: bl         #0xbdd728
0x0000000000b8da0c: ldrb       w9, [sp, #0x11]
0x0000000000b8da10: ldrb       w8, [sp, #0x10]
0x0000000000b8da14: orr        w0, w9, w8
0x0000000000b8da18: cmp        w9, #1
0x0000000000b8da1c: b.ne       #0xb8da58
0x0000000000b8da20: tbnz       w8, #0, #0xb8da58
0x0000000000b8da24: ldr        x8, [sp, #8]
0x0000000000b8da28: ldr        w9, [x8, #0x10]
0x0000000000b8da2c: adrp       x10, #0xe0c000
0x0000000000b8da30: add        x10, x10, #0x70b
0x0000000000b8da34: adrp       x11, #0xe0c000
0x0000000000b8da38: add        x11, x11, #0x73c
0x0000000000b8da3c: tst        w9, #0x800000
0x0000000000b8da40: csel       x1, x11, x10, eq
0x0000000000b8da44: mov        w9, #1
0x0000000000b8da48: cinc       x2, x9, eq
0x0000000000b8da4c: ldp        x0, x8, [x8]
0x0000000000b8da50: ldr        x8, [x8, #0x18]
0x0000000000b8da54: blr        x8
0x0000000000b8da58: ldxrb      w8, [x19]
0x0000000000b8da5c: cmp        w8, #1
0x0000000000b8da60: b.ne       #0xb8dbd0
0x0000000000b8da64: stlxrb     w8, wzr, [x19]
0x0000000000b8da68: cbnz       w8, #0xb8da58
0x0000000000b8da6c: and        w0, w0, #1
0x0000000000b8da70: ldp        x29, x30, [sp, #0x40]
0x0000000000b8da74: ldp        x20, x19, [sp, #0x30]
0x0000000000b8da78: ldp        x22, x21, [sp, #0x20]
0x0000000000b8da7c: add        sp, sp, #0x50
0x0000000000b8da80: ret        
0x0000000000b8da84: ldp        x19, x22, [x20]
0x0000000000b8da88: ldr        x21, [x22, #0x18]
0x0000000000b8da8c: adrp       x1, #0xe0c000
0x0000000000b8da90: add        x1, x1, #0x3b6
0x0000000000b8da94: mov        x0, x19
0x0000000000b8da98: mov        w2, #5
0x0000000000b8da9c: blr        x21
0x0000000000b8daa0: tbz        w0, #0, #0xb8daac
0x0000000000b8daa4: mov        w0, #1
0x0000000000b8daa8: b          #0xb8da6c
0x0000000000b8daac: ldrb       w8, [x20, #0x12]
0x0000000000b8dab0: tbnz       w8, #7, #0xb8db28
0x0000000000b8dab4: adrp       x1, #0xe0c000
0x0000000000b8dab8: add        x1, x1, #0x739
0x0000000000b8dabc: mov        x0, x19
0x0000000000b8dac0: mov        w2, #3
0x0000000000b8dac4: blr        x21
0x0000000000b8dac8: tbnz       w0, #0, #0xb8daa4
0x0000000000b8dacc: adrp       x1, #0xe11000
0x0000000000b8dad0: add        x1, x1, #0x314
0x0000000000b8dad4: mov        x0, x19
0x0000000000b8dad8: mov        w2, #4
0x0000000000b8dadc: blr        x21
0x0000000000b8dae0: tbnz       w0, #0, #0xb8daa4
0x0000000000b8dae4: adrp       x1, #0xe0c000
0x0000000000b8dae8: add        x1, x1, #0x700
0x0000000000b8daec: mov        x0, x19
0x0000000000b8daf0: mov        w2, #2
0x0000000000b8daf4: blr        x21
0x0000000000b8daf8: tbnz       w0, #0, #0xb8daa4
0x0000000000b8dafc: adrp       x1, #0xe11000
0x0000000000b8db00: add        x1, x1, #0x260
0x0000000000b8db04: mov        x0, x19
0x0000000000b8db08: mov        w2, #8
0x0000000000b8db0c: blr        x21
0x0000000000b8db10: tbnz       w0, #0, #0xb8daa4
0x0000000000b8db14: adrp       x1, #0xe0c000
0x0000000000b8db18: add        x1, x1, #0x73c
0x0000000000b8db1c: mov        x0, x19
0x0000000000b8db20: mov        w2, #2
0x0000000000b8db24: b          #0xb8dbc8
0x0000000000b8db28: adrp       x1, #0xe0a000
0x0000000000b8db2c: add        x1, x1, #0x332
0x0000000000b8db30: mov        x0, x19
0x0000000000b8db34: mov        w2, #3
0x0000000000b8db38: blr        x21
0x0000000000b8db3c: mov        x8, x0
0x0000000000b8db40: mov        w0, #1
0x0000000000b8db44: tbnz       w8, #0, #0xb8da6c
0x0000000000b8db48: strb       w0, [sp]
0x0000000000b8db4c: stp        x19, x22, [sp, #8]
0x0000000000b8db50: mov        x8, sp
0x0000000000b8db54: str        x8, [sp, #0x18]
0x0000000000b8db58: adrp       x1, #0xe11000
0x0000000000b8db5c: add        x1, x1, #0x314
0x0000000000b8db60: add        x0, sp, #8
0x0000000000b8db64: mov        w2, #4
0x0000000000b8db68: bl         #0xbdc5fc
0x0000000000b8db6c: tbnz       w0, #0, #0xb8daa4
0x0000000000b8db70: adrp       x1, #0xe0c000
0x0000000000b8db74: add        x1, x1, #0x700
0x0000000000b8db78: add        x0, sp, #8
0x0000000000b8db7c: mov        w2, #2
0x0000000000b8db80: bl         #0xbdc5fc
0x0000000000b8db84: tbnz       w0, #0, #0xb8daa4
0x0000000000b8db88: adrp       x1, #0xe11000
0x0000000000b8db8c: add        x1, x1, #0x260
0x0000000000b8db90: add        x0, sp, #8
0x0000000000b8db94: mov        w2, #8
0x0000000000b8db98: bl         #0xbdc5fc
0x0000000000b8db9c: cbnz       w0, #0xb8daa4
0x0000000000b8dba0: adrp       x1, #0xe0a000
0x0000000000b8dba4: add        x1, x1, #0x335
0x0000000000b8dba8: add        x0, sp, #8
0x0000000000b8dbac: mov        w2, #2
0x0000000000b8dbb0: bl         #0xbdc5fc
0x0000000000b8dbb4: tbnz       w0, #0, #0xb8daa4
0x0000000000b8dbb8: adrp       x1, #0xe0c000
0x0000000000b8dbbc: add        x1, x1, #0x70b
0x0000000000b8dbc0: mov        x0, x19
0x0000000000b8dbc4: mov        w2, #1
0x0000000000b8dbc8: blr        x21
0x0000000000b8dbcc: b          #0xb8da6c
0x0000000000b8dbd0: clrex      
0x0000000000b8dbd4: mov        x20, x0
0x0000000000b8dbd8: mov        x0, x19
0x0000000000b8dbdc: bl         #0xc76614
0x0000000000b8dbe0: mov        x0, x20
0x0000000000b8dbe4: b          #0xb8da6c
0x0000000000b8dbe8: mov        x20, x0
0x0000000000b8dbec: ldxrb      w8, [x19]
0x0000000000b8dbf0: cmp        w8, #1
0x0000000000b8dbf4: b.ne       #0xb8dc08
0x0000000000b8dbf8: stlxrb     w8, wzr, [x19]
0x0000000000b8dbfc: cbnz       w8, #0xb8dbec
0x0000000000b8dc00: mov        x0, x20
0x0000000000b8dc04: bl         #0xc7b4c8
0x0000000000b8dc08: clrex      
0x0000000000b8dc0c: mov        x0, x19
0x0000000000b8dc10: bl         #0xc76614
0x0000000000b8dc14: b          #0xb8dc00
0x0000000000b8dc18: bl         #0xc75008
0x0000000000b8dc1c: sub        sp, sp, #0x50
0x0000000000b8dc20: stp        x24, x23, [sp, #0x10]
0x0000000000b8dc24: stp        x22, x21, [sp, #0x20]
0x0000000000b8dc28: stp        x20, x19, [sp, #0x30]
0x0000000000b8dc2c: stp        x29, x30, [sp, #0x40]
0x0000000000b8dc30: add        x29, sp, #0x40
0x0000000000b8dc34: cbz        x2, #0xb8dc58
0x0000000000b8dc38: cmp        x2, #0xf
0x0000000000b8dc3c: b.hs       #0xb8dc6c
0x0000000000b8dc40: and        x8, x2, #8
0x0000000000b8dc44: add        x8, x8, #8
0x0000000000b8dc48: cmp        x2, #4
0x0000000000b8dc4c: mov        w9, #4
0x0000000000b8dc50: csel       x21, x9, x8, lo
0x0000000000b8dc54: b          #0xb8dcac
0x0000000000b8dc58: adrp       x8, #0xf09000
0x0000000000b8dc5c: add        x8, x8, #0x2e0
0x0000000000b8dc60: ldp        q0, q1, [x8]
0x0000000000b8dc64: stp        q0, q1, [x0]
0x0000000000b8dc68: b          #0xb8dd74
0x0000000000b8dc6c: lsr        x8, x2, #0x3d
0x0000000000b8dc70: cbnz       x8, #0xb8dd00
0x0000000000b8dc74: lsl        x8, x2, #3
0x0000000000b8dc78: mov        x9, #0x2493
0x0000000000b8dc7c: movk       x9, #0x9249, lsl #16
0x0000000000b8dc80: movk       x9, #0x4924, lsl #32
0x0000000000b8dc84: movk       x9, #0x2492, lsl #48
0x0000000000b8dc88: umulh      x9, x8, x9
0x0000000000b8dc8c: sub        x8, x8, x9
0x0000000000b8dc90: add        x8, x9, x8, lsr #1
0x0000000000b8dc94: lsr        x8, x8, #2
0x0000000000b8dc98: sub        x8, x8, #1
0x0000000000b8dc9c: clz        x8, x8
0x0000000000b8dca0: mov        x9, #-1
0x0000000000b8dca4: lsr        x8, x9, x8
0x0000000000b8dca8: add        x21, x8, #1
0x0000000000b8dcac: umulh      x8, x1, x21
0x0000000000b8dcb0: cmp        xzr, x8
0x0000000000b8dcb4: b.ne       #0xb8dd00
0x0000000000b8dcb8: mul        x8, x1, x21
0x0000000000b8dcbc: cmn        x8, #8
0x0000000000b8dcc0: b.hi       #0xb8dd00
0x0000000000b8dcc4: add        x8, x8, #7
0x0000000000b8dcc8: and        x22, x8, #0xfffffffffffffff8
0x0000000000b8dccc: add        x19, x21, #8
0x0000000000b8dcd0: adds       x20, x19, x22
0x0000000000b8dcd4: b.hs       #0xb8dd00
0x0000000000b8dcd8: mov        x8, #0x7ffffffffffffff8
0x0000000000b8dcdc: cmp        x20, x8
0x0000000000b8dce0: b.hi       #0xb8dd00
0x0000000000b8dce4: mov        x23, x0
0x0000000000b8dce8: cbz        x20, #0xb8dd18
0x0000000000b8dcec: cmp        x20, #7
0x0000000000b8dcf0: b.ls       #0xb8dd20
0x0000000000b8dcf4: mov        x0, x20
0x0000000000b8dcf8: bl         #0xc7bee8
0x0000000000b8dcfc: b          #0xb8dd3c
0x0000000000b8dd00: adrp       x0, #0xe0c000
0x0000000000b8dd04: add        x0, x0, #0x95
0x0000000000b8dd08: adrp       x2, #0xf08000
0x0000000000b8dd0c: add        x2, x2, #0x230
0x0000000000b8dd10: mov        w1, #0x39
0x0000000000b8dd14: bl         #0xc74d34
0x0000000000b8dd18: mov        w0, #8
0x0000000000b8dd1c: b          #0xb8dd40
0x0000000000b8dd20: str        xzr, [sp, #8]
0x0000000000b8dd24: add        x0, sp, #8
0x0000000000b8dd28: mov        w1, #8
0x0000000000b8dd2c: mov        x2, x20
0x0000000000b8dd30: bl         #0xc7c008
0x0000000000b8dd34: cbnz       w0, #0xb8dd8c
0x0000000000b8dd38: ldr        x0, [sp, #8]
0x0000000000b8dd3c: cbz        x0, #0xb8dd8c
0x0000000000b8dd40: add        x20, x0, x22
0x0000000000b8dd44: sub        x22, x21, #1
0x0000000000b8dd48: lsr        x8, x21, #3
0x0000000000b8dd4c: lsl        x9, x8, #3
0x0000000000b8dd50: sub        x8, x9, x8
0x0000000000b8dd54: cmp        x21, #9
0x0000000000b8dd58: csel       x21, x22, x8, lo
0x0000000000b8dd5c: mov        x0, x20
0x0000000000b8dd60: mov        w1, #0xff
0x0000000000b8dd64: mov        x2, x19
0x0000000000b8dd68: bl         #0xc7bf24
0x0000000000b8dd6c: stp        x20, x22, [x23]
0x0000000000b8dd70: stp        x21, xzr, [x23, #0x10]
0x0000000000b8dd74: ldp        x29, x30, [sp, #0x40]
0x0000000000b8dd78: ldp        x20, x19, [sp, #0x30]
0x0000000000b8dd7c: ldp        x22, x21, [sp, #0x20]
0x0000000000b8dd80: ldp        x24, x23, [sp, #0x10]
0x0000000000b8dd84: add        sp, sp, #0x50
0x0000000000b8dd88: ret        
0x0000000000b8dd8c: mov        w0, #8
0x0000000000b8dd90: mov        x1, x20
0x0000000000b8dd94: bl         #0xc6bae0
0x0000000000b8dd98: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8dd9c: stp        x24, x23, [sp, #0x10]
0x0000000000b8dda0: stp        x22, x21, [sp, #0x20]
0x0000000000b8dda4: stp        x20, x19, [sp, #0x30]
0x0000000000b8dda8: stp        x29, x30, [sp, #0x40]
0x0000000000b8ddac: add        x29, sp, #0x40
0x0000000000b8ddb0: ldr        x20, [x0, #8]
0x0000000000b8ddb4: cbz        x20, #0xb8dea0
0x0000000000b8ddb8: mov        x19, x0
0x0000000000b8ddbc: ldr        x21, [x0, #0x18]
0x0000000000b8ddc0: cbz        x21, #0xb8de6c
0x0000000000b8ddc4: ldr        x22, [x19]
0x0000000000b8ddc8: mov        x23, x22
0x0000000000b8ddcc: ldr        d0, [x23], #8
0x0000000000b8ddd0: cmge       v0.8b, v0.8b, #0
0x0000000000b8ddd4: fmov       x8, d0
0x0000000000b8ddd8: and        x24, x8, #0x8080808080808080
0x0000000000b8dddc: b          #0xb8dde4
0x0000000000b8dde0: cbz        x21, #0xb8de6c
0x0000000000b8dde4: cbnz       x24, #0xb8de00
0x0000000000b8dde8: ldr        d0, [x23], #8
0x0000000000b8ddec: cmge       v0.8b, v0.8b, #0
0x0000000000b8ddf0: fmov       x8, d0
0x0000000000b8ddf4: sub        x22, x22, #0x80
0x0000000000b8ddf8: and        x24, x8, #0x8080808080808080
0x0000000000b8ddfc: cbz        x24, #0xb8dde8
0x0000000000b8de00: rbit       x8, x24
0x0000000000b8de04: clz        x8, x8
0x0000000000b8de08: lsl        x8, x8, #1
0x0000000000b8de0c: and        x8, x8, #0xf0
0x0000000000b8de10: sub        x25, x22, x8
0x0000000000b8de14: ldur       x8, [x25, #-0x10]
0x0000000000b8de18: ldxr       x9, [x8]
0x0000000000b8de1c: subs       x9, x9, #1
0x0000000000b8de20: stlxr      w10, x9, [x8]
0x0000000000b8de24: cbnz       w10, #0xb8de18
0x0000000000b8de28: b.ne       #0xb8de38
0x0000000000b8de2c: dmb        ishld
0x0000000000b8de30: ldur       x0, [x25, #-0x10]
0x0000000000b8de34: bl         #0xb6a574
0x0000000000b8de38: sub        x21, x21, #1
0x0000000000b8de3c: sub        x8, x24, #1
0x0000000000b8de40: and        x24, x8, x24
0x0000000000b8de44: ldur       x8, [x25, #-8]
0x0000000000b8de48: ldxr       x9, [x8]
0x0000000000b8de4c: subs       x9, x9, #1
0x0000000000b8de50: stlxr      w10, x9, [x8]
0x0000000000b8de54: cbnz       w10, #0xb8de48
0x0000000000b8de58: b.ne       #0xb8dde0
0x0000000000b8de5c: dmb        ishld
0x0000000000b8de60: ldur       x0, [x25, #-8]
0x0000000000b8de64: bl         #0xb6a574
0x0000000000b8de68: b          #0xb8dde0
0x0000000000b8de6c: lsl        x8, x20, #4
0x0000000000b8de70: add        x9, x8, x20
0x0000000000b8de74: cmn        x9, #0x19
0x0000000000b8de78: b.eq       #0xb8dea0
0x0000000000b8de7c: ldr        x9, [x19]
0x0000000000b8de80: sub        x8, x9, x8
0x0000000000b8de84: sub        x0, x8, #0x10
0x0000000000b8de88: ldp        x29, x30, [sp, #0x40]
0x0000000000b8de8c: ldp        x20, x19, [sp, #0x30]
0x0000000000b8de90: ldp        x22, x21, [sp, #0x20]
0x0000000000b8de94: ldp        x24, x23, [sp, #0x10]
0x0000000000b8de98: ldp        x26, x25, [sp], #0x50
0x0000000000b8de9c: b          #0xc7bd38
0x0000000000b8dea0: ldp        x29, x30, [sp, #0x40]
0x0000000000b8dea4: ldp        x20, x19, [sp, #0x30]
0x0000000000b8dea8: ldp        x22, x21, [sp, #0x20]
0x0000000000b8deac: ldp        x24, x23, [sp, #0x10]
0x0000000000b8deb0: ldp        x26, x25, [sp], #0x50
0x0000000000b8deb4: ret        
0x0000000000b8deb8: stp        x26, x25, [sp, #-0x50]!
0x0000000000b8debc: stp        x24, x23, [sp, #0x10]
0x0000000000b8dec0: stp        x22, x21, [sp, #0x20]
0x0000000000b8dec4: stp        x20, x19, [sp, #0x30]
0x0000000000b8dec8: stp        x29, x30, [sp, #0x40]
0x0000000000b8decc: add        x29, sp, #0x40
0x0000000000b8ded0: ldr        x20, [x0, #0x10]
0x0000000000b8ded4: cbz        x20, #0xb8dfa4
0x0000000000b8ded8: mov        x19, x0
0x0000000000b8dedc: ldr        x21, [x0, #0x20]
0x0000000000b8dee0: cbz        x21, #0xb8df70
0x0000000000b8dee4: ldr        x22, [x19, #8]
0x0000000000b8dee8: mov        x23, x22
0x0000000000b8deec: ldr        d0, [x23], #8
0x0000000000b8def0: cmge       v0.8b, v0.8b, #0
0x0000000000b8def4: fmov       x8, d0
0x0000000000b8def8: and        x24, x8, #0x8080808080808080
0x0000000000b8defc: b          #0xb8df18
0x0000000000b8df00: sub        x21, x21, #1
0x0000000000b8df04: sub        x8, x24, #1
0x0000000000b8df08: and        x24, x8, x24
0x0000000000b8df0c: sub        x0, x25, #0x18
0x0000000000b8df10: bl         #0xbda4e8
0x0000000000b8df14: cbz        x21, #0xb8df70
0x0000000000b8df18: cbnz       x24, #0xb8df34
0x0000000000b8df1c: ldr        d0, [x23], #8
0x0000000000b8df20: cmge       v0.8b, v0.8b, #0
0x0000000000b8df24: fmov       x8, d0
0x0000000000b8df28: sub        x22, x22, #0x100
0x0000000000b8df2c: and        x24, x8, #0x8080808080808080
0x0000000000b8df30: cbz        x24, #0xb8df1c
0x0000000000b8df34: rbit       x8, x24
0x0000000000b8df38: clz        x8, x8
0x0000000000b8df3c: lsl        x8, x8, #2
0x0000000000b8df40: and        x8, x8, #0x1e0
0x0000000000b8df44: sub        x25, x22, x8
0x0000000000b8df48: ldur       x8, [x25, #-0x20]
0x0000000000b8df4c: ldxr       x9, [x8]
0x0000000000b8df50: subs       x9, x9, #1
0x0000000000b8df54: stlxr      w10, x9, [x8]
0x0000000000b8df58: cbnz       w10, #0xb8df4c
0x0000000000b8df5c: b.ne       #0xb8df00
0x0000000000b8df60: dmb        ishld
0x0000000000b8df64: ldur       x0, [x25, #-0x20]
0x0000000000b8df68: bl         #0xb6a574
0x0000000000b8df6c: b          #0xb8df00
0x0000000000b8df70: lsl        x8, x20, #5
0x0000000000b8df74: add        x9, x8, x20
0x0000000000b8df78: cmn        x9, #0x29
0x0000000000b8df7c: b.eq       #0xb8dfa4
0x0000000000b8df80: ldr        x9, [x19, #8]
0x0000000000b8df84: sub        x8, x9, x8
0x0000000000b8df88: sub        x0, x8, #0x20
0x0000000000b8df8c: ldp        x29, x30, [sp, #0x40]
0x0000000000b8df90: ldp        x20, x19, [sp, #0x30]
0x0000000000b8df94: ldp        x22, x21, [sp, #0x20]
0x0000000000b8df98: ldp        x24, x23, [sp, #0x10]
0x0000000000b8df9c: ldp        x26, x25, [sp], #0x50
0x0000000000b8dfa0: b          #0xc7bd38
0x0000000000b8dfa4: ldp        x29, x30, [sp, #0x40]
0x0000000000b8dfa8: ldp        x20, x19, [sp, #0x30]
0x0000000000b8dfac: ldp        x22, x21, [sp, #0x20]
0x0000000000b8dfb0: ldp        x24, x23, [sp, #0x10]
0x0000000000b8dfb4: ldp        x26, x25, [sp], #0x50
0x0000000000b8dfb8: ret        
0x0000000000b8dfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b8dfc0: stp        x29, x30, [sp, #0x10]
0x0000000000b8dfc4: add        x29, sp, #0x10
0x0000000000b8dfc8: mov        x19, x0
0x0000000000b8dfcc: ldr        x9, [x0, #0x10]
0x0000000000b8dfd0: cmp        x9, #0
0x0000000000b8dfd4: lsl        x8, x9, #3
0x0000000000b8dfd8: add        x9, x8, x9
0x0000000000b8dfdc: ccmn       x9, #0x11, #4, ne
0x0000000000b8dfe0: b.ne       #0xb8e008
0x0000000000b8dfe4: ldr        x9, [x19, #0x30]
0x0000000000b8dfe8: cmp        x9, #0
0x0000000000b8dfec: lsl        x8, x9, #3
0x0000000000b8dff0: add        x9, x8, x9
0x0000000000b8dff4: ccmn       x9, #0x11, #4, ne
0x0000000000b8dff8: b.ne       #0xb8e030
0x0000000000b8dffc: ldr        x9, [x19, #0x50]
0x0000000000b8e000: cbnz       x9, #0xb8e048
0x0000000000b8e004: b          #0xb8e068
0x0000000000b8e008: ldr        x9, [x19, #8]
0x0000000000b8e00c: sub        x8, x9, x8
0x0000000000b8e010: sub        x0, x8, #8
0x0000000000b8e014: bl         #0xc7bd38
0x0000000000b8e018: ldr        x9, [x19, #0x30]
0x0000000000b8e01c: cmp        x9, #0
0x0000000000b8e020: lsl        x8, x9, #3
0x0000000000b8e024: add        x9, x8, x9
0x0000000000b8e028: ccmn       x9, #0x11, #4, ne
0x0000000000b8e02c: b.eq       #0xb8dffc
0x0000000000b8e030: ldr        x9, [x19, #0x28]
0x0000000000b8e034: sub        x8, x9, x8
0x0000000000b8e038: sub        x0, x8, #8
0x0000000000b8e03c: bl         #0xc7bd38
0x0000000000b8e040: ldr        x9, [x19, #0x50]
0x0000000000b8e044: cbz        x9, #0xb8e068
0x0000000000b8e048: lsl        x8, x9, #3
0x0000000000b8e04c: add        x9, x8, x9
0x0000000000b8e050: cmn        x9, #0x11
0x0000000000b8e054: b.eq       #0xb8e068
0x0000000000b8e058: ldr        x9, [x19, #0x48]
0x0000000000b8e05c: sub        x8, x9, x8
0x0000000000b8e060: sub        x0, x8, #8
0x0000000000b8e064: bl         #0xc7bd38
0x0000000000b8e068: ldr        x9, [x19, #0x70]
0x0000000000b8e06c: cbz        x9, #0xb8e090
0x0000000000b8e070: lsl        x8, x9, #3
0x0000000000b8e074: add        x9, x8, x9
0x0000000000b8e078: cmn        x9, #0x11
0x0000000000b8e07c: b.eq       #0xb8e090
0x0000000000b8e080: ldr        x9, [x19, #0x68]
0x0000000000b8e084: sub        x8, x9, x8
0x0000000000b8e088: sub        x0, x8, #8
0x0000000000b8e08c: bl         #0xc7bd38
0x0000000000b8e090: add        x0, x19, #0x88
0x0000000000b8e094: ldp        x29, x30, [sp, #0x10]
0x0000000000b8e098: ldp        x20, x19, [sp], #0x20
0x0000000000b8e09c: b          #0xb8e0a0
0x0000000000b8e0a0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8e0a4: stp        x22, x21, [sp, #0x10]
0x0000000000b8e0a8: stp        x20, x19, [sp, #0x20]
0x0000000000b8e0ac: stp        x29, x30, [sp, #0x30]
0x0000000000b8e0b0: add        x29, sp, #0x30
0x0000000000b8e0b4: mov        x19, x0
0x0000000000b8e0b8: ldr        x20, [x0, #8]
0x0000000000b8e0bc: cbz        x20, #0xb8e168
0x0000000000b8e0c0: ldr        x21, [x19, #0x18]
0x0000000000b8e0c4: cbz        x21, #0xb8e148
0x0000000000b8e0c8: ldr        x22, [x19]
0x0000000000b8e0cc: mov        x23, x22
0x0000000000b8e0d0: ldr        d0, [x23], #8
0x0000000000b8e0d4: cmge       v0.8b, v0.8b, #0
0x0000000000b8e0d8: fmov       x8, d0
0x0000000000b8e0dc: and        x24, x8, #0x8080808080808080
0x0000000000b8e0e0: b          #0xb8e0f4
0x0000000000b8e0e4: sub        x8, x24, #1
0x0000000000b8e0e8: and        x24, x8, x24
0x0000000000b8e0ec: sub        x21, x21, #1
0x0000000000b8e0f0: cbz        x21, #0xb8e148
0x0000000000b8e0f4: cbnz       x24, #0xb8e110
0x0000000000b8e0f8: ldr        d0, [x23], #8
0x0000000000b8e0fc: cmge       v0.8b, v0.8b, #0
0x0000000000b8e100: fmov       x8, d0
0x0000000000b8e104: sub        x22, x22, #0x40
0x0000000000b8e108: and        x24, x8, #0x8080808080808080
0x0000000000b8e10c: cbz        x24, #0xb8e0f8
0x0000000000b8e110: rbit       x8, x24
0x0000000000b8e114: clz        x8, x8
0x0000000000b8e118: and        x8, x8, #0x78
0x0000000000b8e11c: sub        x8, x22, x8
0x0000000000b8e120: ldur       x9, [x8, #-8]
0x0000000000b8e124: ldxr       x10, [x9]
0x0000000000b8e128: subs       x10, x10, #1
0x0000000000b8e12c: stlxr      w11, x10, [x9]
0x0000000000b8e130: cbnz       w11, #0xb8e124
0x0000000000b8e134: b.ne       #0xb8e0e4
0x0000000000b8e138: dmb        ishld
0x0000000000b8e13c: ldur       x0, [x8, #-8]
0x0000000000b8e140: bl         #0xb6a574
0x0000000000b8e144: b          #0xb8e0e4
0x0000000000b8e148: lsl        x8, x20, #3
0x0000000000b8e14c: add        x9, x8, x20
0x0000000000b8e150: cmn        x9, #0x11
0x0000000000b8e154: b.eq       #0xb8e168
0x0000000000b8e158: ldr        x9, [x19]
0x0000000000b8e15c: sub        x8, x9, x8
0x0000000000b8e160: sub        x0, x8, #8
0x0000000000b8e164: bl         #0xc7bd38
0x0000000000b8e168: ldr        x20, [x19, #0x28]
0x0000000000b8e16c: cbz        x20, #0xb8e228
0x0000000000b8e170: ldr        x21, [x19, #0x38]
0x0000000000b8e174: cbz        x21, #0xb8e1f8
0x0000000000b8e178: ldr        x22, [x19, #0x20]
0x0000000000b8e17c: mov        x23, x22
0x0000000000b8e180: ldr        d0, [x23], #8
0x0000000000b8e184: cmge       v0.8b, v0.8b, #0
0x0000000000b8e188: fmov       x8, d0
0x0000000000b8e18c: and        x24, x8, #0x8080808080808080
0x0000000000b8e190: b          #0xb8e198
0x0000000000b8e194: cbz        x21, #0xb8e1f8
0x0000000000b8e198: cbnz       x24, #0xb8e1b4
0x0000000000b8e19c: ldr        d0, [x23], #8
0x0000000000b8e1a0: cmge       v0.8b, v0.8b, #0
0x0000000000b8e1a4: fmov       x8, d0
0x0000000000b8e1a8: sub        x22, x22, #0x40
0x0000000000b8e1ac: and        x24, x8, #0x8080808080808080
0x0000000000b8e1b0: cbz        x24, #0xb8e19c
0x0000000000b8e1b4: sub        x8, x24, #1
0x0000000000b8e1b8: rbit       x9, x24
0x0000000000b8e1bc: clz        x9, x9
0x0000000000b8e1c0: and        x24, x8, x24
0x0000000000b8e1c4: and        x8, x9, #0x78
0x0000000000b8e1c8: sub        x8, x22, x8
0x0000000000b8e1cc: sub        x21, x21, #1
0x0000000000b8e1d0: ldur       x9, [x8, #-8]
0x0000000000b8e1d4: ldxr       x10, [x9]
0x0000000000b8e1d8: subs       x10, x10, #1
0x0000000000b8e1dc: stlxr      w11, x10, [x9]
0x0000000000b8e1e0: cbnz       w11, #0xb8e1d4
0x0000000000b8e1e4: b.ne       #0xb8e194
0x0000000000b8e1e8: dmb        ishld
0x0000000000b8e1ec: ldur       x0, [x8, #-8]
0x0000000000b8e1f0: bl         #0xb6a574
0x0000000000b8e1f4: b          #0xb8e194
0x0000000000b8e1f8: lsl        x8, x20, #3
0x0000000000b8e1fc: add        x9, x8, x20
0x0000000000b8e200: cmn        x9, #0x11
0x0000000000b8e204: b.eq       #0xb8e228
0x0000000000b8e208: ldr        x9, [x19, #0x20]
0x0000000000b8e20c: sub        x8, x9, x8
0x0000000000b8e210: sub        x0, x8, #8
0x0000000000b8e214: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e218: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e21c: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e220: ldp        x24, x23, [sp], #0x40
0x0000000000b8e224: b          #0xc7bd38
0x0000000000b8e228: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e22c: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e230: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e234: ldp        x24, x23, [sp], #0x40
0x0000000000b8e238: ret        
0x0000000000b8e23c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8e240: stp        x22, x21, [sp, #0x10]
0x0000000000b8e244: stp        x20, x19, [sp, #0x20]
0x0000000000b8e248: stp        x29, x30, [sp, #0x30]
0x0000000000b8e24c: add        x29, sp, #0x30
0x0000000000b8e250: mov        x19, x0
0x0000000000b8e254: ldr        x8, [x0]
0x0000000000b8e258: ldxr       x9, [x8]
0x0000000000b8e25c: subs       x9, x9, #1
0x0000000000b8e260: stlxr      w10, x9, [x8]
0x0000000000b8e264: cbnz       w10, #0xb8e258
0x0000000000b8e268: b.ne       #0xb8e278
0x0000000000b8e26c: dmb        ishld
0x0000000000b8e270: ldr        x0, [x19]
0x0000000000b8e274: bl         #0xb6a574
0x0000000000b8e278: ldr        x20, [x19, #0x10]
0x0000000000b8e27c: cbz        x20, #0xb8e33c
0x0000000000b8e280: ldr        x21, [x19, #0x20]
0x0000000000b8e284: cbz        x21, #0xb8e30c
0x0000000000b8e288: ldr        x22, [x19, #8]
0x0000000000b8e28c: mov        x23, x22
0x0000000000b8e290: ldr        d0, [x23], #8
0x0000000000b8e294: cmge       v0.8b, v0.8b, #0
0x0000000000b8e298: fmov       x8, d0
0x0000000000b8e29c: and        x24, x8, #0x8080808080808080
0x0000000000b8e2a0: b          #0xb8e2a8
0x0000000000b8e2a4: cbz        x21, #0xb8e30c
0x0000000000b8e2a8: cbnz       x24, #0xb8e2c4
0x0000000000b8e2ac: ldr        d0, [x23], #8
0x0000000000b8e2b0: cmge       v0.8b, v0.8b, #0
0x0000000000b8e2b4: fmov       x8, d0
0x0000000000b8e2b8: sub        x22, x22, #0x80
0x0000000000b8e2bc: and        x24, x8, #0x8080808080808080
0x0000000000b8e2c0: cbz        x24, #0xb8e2ac
0x0000000000b8e2c4: sub        x8, x24, #1
0x0000000000b8e2c8: rbit       x9, x24
0x0000000000b8e2cc: clz        x9, x9
0x0000000000b8e2d0: and        x24, x8, x24
0x0000000000b8e2d4: lsl        x8, x9, #1
0x0000000000b8e2d8: and        x8, x8, #0xf0
0x0000000000b8e2dc: sub        x8, x22, x8
0x0000000000b8e2e0: sub        x21, x21, #1
0x0000000000b8e2e4: ldur       x9, [x8, #-8]
0x0000000000b8e2e8: ldxr       x10, [x9]
0x0000000000b8e2ec: subs       x10, x10, #1
0x0000000000b8e2f0: stlxr      w11, x10, [x9]
0x0000000000b8e2f4: cbnz       w11, #0xb8e2e8
0x0000000000b8e2f8: b.ne       #0xb8e2a4
0x0000000000b8e2fc: dmb        ishld
0x0000000000b8e300: ldur       x0, [x8, #-8]
0x0000000000b8e304: bl         #0xb6a574
0x0000000000b8e308: b          #0xb8e2a4
0x0000000000b8e30c: lsl        x8, x20, #4
0x0000000000b8e310: add        x9, x8, x20
0x0000000000b8e314: cmn        x9, #0x19
0x0000000000b8e318: b.eq       #0xb8e33c
0x0000000000b8e31c: ldr        x9, [x19, #8]
0x0000000000b8e320: sub        x8, x9, x8
0x0000000000b8e324: sub        x0, x8, #0x10
0x0000000000b8e328: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e32c: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e330: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e334: ldp        x24, x23, [sp], #0x40
0x0000000000b8e338: b          #0xc7bd38
0x0000000000b8e33c: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e340: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e344: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e348: ldp        x24, x23, [sp], #0x40
0x0000000000b8e34c: ret        
0x0000000000b8e350: ldr        x8, [x0, #8]
0x0000000000b8e354: cbz        x8, #0xb8e4e0
0x0000000000b8e358: sub        sp, sp, #0x70
0x0000000000b8e35c: stp        x28, x27, [sp, #0x10]
0x0000000000b8e360: stp        x26, x25, [sp, #0x20]
0x0000000000b8e364: stp        x24, x23, [sp, #0x30]
0x0000000000b8e368: stp        x22, x21, [sp, #0x40]
0x0000000000b8e36c: stp        x20, x19, [sp, #0x50]
0x0000000000b8e370: stp        x29, x30, [sp, #0x60]
0x0000000000b8e374: add        x29, sp, #0x60
0x0000000000b8e378: stp        x8, x0, [sp]
0x0000000000b8e37c: ldr        x21, [x0, #0x18]
0x0000000000b8e380: cbz        x21, #0xb8e498
0x0000000000b8e384: ldr        x8, [sp, #8]
0x0000000000b8e388: ldr        x22, [x8]
0x0000000000b8e38c: mov        x23, x22
0x0000000000b8e390: ldr        d0, [x23], #8
0x0000000000b8e394: cmge       v0.8b, v0.8b, #0
0x0000000000b8e398: fmov       x8, d0
0x0000000000b8e39c: and        x25, x8, #0x8080808080808080
0x0000000000b8e3a0: b          #0xb8e3b4
0x0000000000b8e3a4: sub        x8, x25, #1
0x0000000000b8e3a8: and        x25, x8, x25
0x0000000000b8e3ac: sub        x21, x21, #1
0x0000000000b8e3b0: cbz        x21, #0xb8e498
0x0000000000b8e3b4: cbnz       x25, #0xb8e3d0
0x0000000000b8e3b8: ldr        d0, [x23], #8
0x0000000000b8e3bc: cmge       v0.8b, v0.8b, #0
0x0000000000b8e3c0: fmov       x8, d0
0x0000000000b8e3c4: sub        x22, x22, #0x180
0x0000000000b8e3c8: and        x25, x8, #0x8080808080808080
0x0000000000b8e3cc: cbz        x25, #0xb8e3b8
0x0000000000b8e3d0: rbit       x8, x25
0x0000000000b8e3d4: clz        x8, x8
0x0000000000b8e3d8: neg        x8, x8, lsr #3
0x0000000000b8e3dc: mov        w9, #0x30
0x0000000000b8e3e0: smaddl     x26, w8, w9, x22
0x0000000000b8e3e4: ldur       x27, [x26, #-0x18]
0x0000000000b8e3e8: cbz        x27, #0xb8e3a4
0x0000000000b8e3ec: ldur       x28, [x26, #-8]
0x0000000000b8e3f0: cbz        x28, #0xb8e474
0x0000000000b8e3f4: ldur       x19, [x26, #-0x20]
0x0000000000b8e3f8: mov        x20, x19
0x0000000000b8e3fc: ldr        d0, [x20], #8
0x0000000000b8e400: cmge       v0.8b, v0.8b, #0
0x0000000000b8e404: fmov       x8, d0
0x0000000000b8e408: and        x24, x8, #0x8080808080808080
0x0000000000b8e40c: b          #0xb8e414
0x0000000000b8e410: cbz        x28, #0xb8e474
0x0000000000b8e414: cbnz       x24, #0xb8e430
0x0000000000b8e418: ldr        d0, [x20], #8
0x0000000000b8e41c: cmge       v0.8b, v0.8b, #0
0x0000000000b8e420: fmov       x8, d0
0x0000000000b8e424: sub        x19, x19, #0x40
0x0000000000b8e428: and        x24, x8, #0x8080808080808080
0x0000000000b8e42c: cbz        x24, #0xb8e418
0x0000000000b8e430: sub        x8, x24, #1
0x0000000000b8e434: rbit       x9, x24
0x0000000000b8e438: clz        x9, x9
0x0000000000b8e43c: and        x24, x8, x24
0x0000000000b8e440: and        x8, x9, #0x78
0x0000000000b8e444: sub        x8, x19, x8
0x0000000000b8e448: sub        x28, x28, #1
0x0000000000b8e44c: ldur       x9, [x8, #-8]
0x0000000000b8e450: ldxr       x10, [x9]
0x0000000000b8e454: subs       x10, x10, #1
0x0000000000b8e458: stlxr      w11, x10, [x9]
0x0000000000b8e45c: cbnz       w11, #0xb8e450
0x0000000000b8e460: b.ne       #0xb8e410
0x0000000000b8e464: dmb        ishld
0x0000000000b8e468: ldur       x0, [x8, #-8]
0x0000000000b8e46c: bl         #0xb6a574
0x0000000000b8e470: b          #0xb8e410
0x0000000000b8e474: lsl        x8, x27, #3
0x0000000000b8e478: add        x9, x8, x27
0x0000000000b8e47c: cmn        x9, #0x11
0x0000000000b8e480: b.eq       #0xb8e3a4
0x0000000000b8e484: ldur       x9, [x26, #-0x20]
0x0000000000b8e488: sub        x8, x9, x8
0x0000000000b8e48c: sub        x0, x8, #8
0x0000000000b8e490: bl         #0xc7bd38
0x0000000000b8e494: b          #0xb8e3a4
0x0000000000b8e498: ldr        x9, [sp]
0x0000000000b8e49c: add        x8, x9, x9, lsl #1
0x0000000000b8e4a0: lsl        x8, x8, #4
0x0000000000b8e4a4: add        x9, x8, x9
0x0000000000b8e4a8: cmn        x9, #0x39
0x0000000000b8e4ac: ldr        x9, [sp, #8]
0x0000000000b8e4b0: ldp        x29, x30, [sp, #0x60]
0x0000000000b8e4b4: ldp        x20, x19, [sp, #0x50]
0x0000000000b8e4b8: ldp        x22, x21, [sp, #0x40]
0x0000000000b8e4bc: ldp        x24, x23, [sp, #0x30]
0x0000000000b8e4c0: ldp        x26, x25, [sp, #0x20]
0x0000000000b8e4c4: ldp        x28, x27, [sp, #0x10]
0x0000000000b8e4c8: add        sp, sp, #0x70
0x0000000000b8e4cc: b.eq       #0xb8e4e0
0x0000000000b8e4d0: ldr        x9, [x9]
0x0000000000b8e4d4: sub        x8, x9, x8
0x0000000000b8e4d8: sub        x0, x8, #0x30
0x0000000000b8e4dc: b          #0xc7bd38
0x0000000000b8e4e0: ret        
0x0000000000b8e4e4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8e4e8: stp        x22, x21, [sp, #0x10]
0x0000000000b8e4ec: stp        x20, x19, [sp, #0x20]
0x0000000000b8e4f0: stp        x29, x30, [sp, #0x30]
0x0000000000b8e4f4: add        x29, sp, #0x30
0x0000000000b8e4f8: mov        x19, x0
0x0000000000b8e4fc: ldr        x8, [x0]
0x0000000000b8e500: ldxr       x9, [x8]
0x0000000000b8e504: subs       x9, x9, #1
0x0000000000b8e508: stlxr      w10, x9, [x8]
0x0000000000b8e50c: cbnz       w10, #0xb8e500
0x0000000000b8e510: b.ne       #0xb8e520
0x0000000000b8e514: dmb        ishld
0x0000000000b8e518: ldr        x0, [x19]
0x0000000000b8e51c: bl         #0xb6a574
0x0000000000b8e520: ldr        x20, [x19, #0x10]
0x0000000000b8e524: cbz        x20, #0xb8e5e0
0x0000000000b8e528: ldr        x21, [x19, #0x20]
0x0000000000b8e52c: cbz        x21, #0xb8e5b0
0x0000000000b8e530: ldr        x22, [x19, #8]
0x0000000000b8e534: mov        x23, x22
0x0000000000b8e538: ldr        d0, [x23], #8
0x0000000000b8e53c: cmge       v0.8b, v0.8b, #0
0x0000000000b8e540: fmov       x8, d0
0x0000000000b8e544: and        x24, x8, #0x8080808080808080
0x0000000000b8e548: b          #0xb8e550
0x0000000000b8e54c: cbz        x21, #0xb8e5b0
0x0000000000b8e550: cbnz       x24, #0xb8e56c
0x0000000000b8e554: ldr        d0, [x23], #8
0x0000000000b8e558: cmge       v0.8b, v0.8b, #0
0x0000000000b8e55c: fmov       x8, d0
0x0000000000b8e560: sub        x22, x22, #0x40
0x0000000000b8e564: and        x24, x8, #0x8080808080808080
0x0000000000b8e568: cbz        x24, #0xb8e554
0x0000000000b8e56c: sub        x8, x24, #1
0x0000000000b8e570: rbit       x9, x24
0x0000000000b8e574: clz        x9, x9
0x0000000000b8e578: and        x24, x8, x24
0x0000000000b8e57c: and        x8, x9, #0x78
0x0000000000b8e580: sub        x8, x22, x8
0x0000000000b8e584: sub        x21, x21, #1
0x0000000000b8e588: ldur       x9, [x8, #-8]
0x0000000000b8e58c: ldxr       x10, [x9]
0x0000000000b8e590: subs       x10, x10, #1
0x0000000000b8e594: stlxr      w11, x10, [x9]
0x0000000000b8e598: cbnz       w11, #0xb8e58c
0x0000000000b8e59c: b.ne       #0xb8e54c
0x0000000000b8e5a0: dmb        ishld
0x0000000000b8e5a4: ldur       x0, [x8, #-8]
0x0000000000b8e5a8: bl         #0xb6a574
0x0000000000b8e5ac: b          #0xb8e54c
0x0000000000b8e5b0: lsl        x8, x20, #3
0x0000000000b8e5b4: add        x9, x8, x20
0x0000000000b8e5b8: cmn        x9, #0x11
0x0000000000b8e5bc: b.eq       #0xb8e5e0
0x0000000000b8e5c0: ldr        x9, [x19, #8]
0x0000000000b8e5c4: sub        x8, x9, x8
0x0000000000b8e5c8: sub        x0, x8, #8
0x0000000000b8e5cc: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e5d0: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e5d4: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e5d8: ldp        x24, x23, [sp], #0x40
0x0000000000b8e5dc: b          #0xc7bd38
0x0000000000b8e5e0: ldp        x29, x30, [sp, #0x30]
0x0000000000b8e5e4: ldp        x20, x19, [sp, #0x20]
0x0000000000b8e5e8: ldp        x22, x21, [sp, #0x10]
0x0000000000b8e5ec: ldp        x24, x23, [sp], #0x40
0x0000000000b8e5f0: ret        
