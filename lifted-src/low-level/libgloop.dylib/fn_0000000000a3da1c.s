; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3da1c
0x0000000000a3da1c: sub        sp, sp, #0x1f0
0x0000000000a3da20: stp        x28, x27, [sp, #0x190]
0x0000000000a3da24: stp        x26, x25, [sp, #0x1a0]
0x0000000000a3da28: stp        x24, x23, [sp, #0x1b0]
0x0000000000a3da2c: stp        x22, x21, [sp, #0x1c0]
0x0000000000a3da30: stp        x20, x19, [sp, #0x1d0]
0x0000000000a3da34: stp        x29, x30, [sp, #0x1e0]
0x0000000000a3da38: add        x29, sp, #0x1e0
0x0000000000a3da3c: mov        x26, x7
0x0000000000a3da40: mov        x20, x6
0x0000000000a3da44: mov        x27, x5
0x0000000000a3da48: mov        x21, x4
0x0000000000a3da4c: mov        x19, x3
0x0000000000a3da50: mov        x25, x2
0x0000000000a3da54: mov        x24, x1
0x0000000000a3da58: mov        x22, x0
0x0000000000a3da5c: adrp       x8, #0xe68000
0x0000000000a3da60: ldr        x8, [x8, #0xe0]
0x0000000000a3da64: ldr        x8, [x8]
0x0000000000a3da68: stur       x8, [x29, #-0x60]
0x0000000000a3da6c: mov        x0, x5
0x0000000000a3da70: bl         #0xa355d8
0x0000000000a3da74: cbz        x19, #0xa3dadc
0x0000000000a3da78: ldr        w8, [x19]
0x0000000000a3da7c: cmp        w8, #0x10
0x0000000000a3da80: b.ne       #0xa3dadc
0x0000000000a3da84: ldr        x8, [x19, #8]
0x0000000000a3da88: cbz        x8, #0xa3dadc
0x0000000000a3da8c: mov        x23, x0
0x0000000000a3da90: bl         #0x9ae798
0x0000000000a3da94: mov        x1, x19
0x0000000000a3da98: bl         #0x9aa0a0
0x0000000000a3da9c: cbz        x0, #0xa3db44
0x0000000000a3daa0: mov        x19, x0
0x0000000000a3daa4: mov        x0, x21
0x0000000000a3daa8: bl         #0xa352a8
0x0000000000a3daac: cmp        w0, #0x11
0x0000000000a3dab0: b.lo       #0xa3db60
0x0000000000a3dab4: bl         #0xa1b448
0x0000000000a3dab8: adrp       x0, #0xc97000
0x0000000000a3dabc: add        x0, x0, #0xf5c
0x0000000000a3dac0: adrp       x2, #0xc97000
0x0000000000a3dac4: add        x2, x2, #0xf71
0x0000000000a3dac8: mov        w1, #0x3a
0x0000000000a3dacc: bl         #0xa1b53c
0x0000000000a3dad0: mov        w0, #6
0x0000000000a3dad4: mov        w1, #0xc2
0x0000000000a3dad8: b          #0xa3db98
0x0000000000a3dadc: bl         #0xa1b448
0x0000000000a3dae0: adrp       x0, #0xc97000
0x0000000000a3dae4: add        x0, x0, #0xf5c
0x0000000000a3dae8: adrp       x2, #0xc97000
0x0000000000a3daec: add        x2, x2, #0xf71
0x0000000000a3daf0: mov        w1, #0x2e
0x0000000000a3daf4: bl         #0xa1b53c
0x0000000000a3daf8: mov        w0, #6
0x0000000000a3dafc: mov        w1, #0x72
0x0000000000a3db00: mov        x2, #0
0x0000000000a3db04: bl         #0xa1b63c
0x0000000000a3db08: mov        w0, #0
0x0000000000a3db0c: ldur       x8, [x29, #-0x60]
0x0000000000a3db10: adrp       x9, #0xe68000
0x0000000000a3db14: ldr        x9, [x9, #0xe0]
0x0000000000a3db18: ldr        x9, [x9]
0x0000000000a3db1c: cmp        x9, x8
0x0000000000a3db20: b.ne       #0xa3ddbc
0x0000000000a3db24: ldp        x29, x30, [sp, #0x1e0]
0x0000000000a3db28: ldp        x20, x19, [sp, #0x1d0]
0x0000000000a3db2c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000a3db30: ldp        x24, x23, [sp, #0x1b0]
0x0000000000a3db34: ldp        x26, x25, [sp, #0x1a0]
0x0000000000a3db38: ldp        x28, x27, [sp, #0x190]
0x0000000000a3db3c: add        sp, sp, #0x1f0
0x0000000000a3db40: ret        
0x0000000000a3db44: bl         #0xa1b448
0x0000000000a3db48: adrp       x0, #0xc97000
0x0000000000a3db4c: add        x0, x0, #0xf5c
0x0000000000a3db50: adrp       x2, #0xc97000
0x0000000000a3db54: add        x2, x2, #0xf71
0x0000000000a3db58: mov        w1, #0x34
0x0000000000a3db5c: b          #0xa3daf4
0x0000000000a3db60: str        w0, [sp, #0x20]
0x0000000000a3db64: mov        x0, x21
0x0000000000a3db68: bl         #0x9c8e10
0x0000000000a3db6c: cmp        w0, #0x41
0x0000000000a3db70: b.lo       #0xa3dbbc
0x0000000000a3db74: bl         #0xa1b448
0x0000000000a3db78: adrp       x0, #0xc97000
0x0000000000a3db7c: add        x0, x0, #0xf5c
0x0000000000a3db80: adrp       x2, #0xc97000
0x0000000000a3db84: add        x2, x2, #0xf71
0x0000000000a3db88: mov        w1, #0x3f
0x0000000000a3db8c: bl         #0xa1b53c
0x0000000000a3db90: mov        w0, #6
0x0000000000a3db94: mov        w1, #0x82
0x0000000000a3db98: mov        x2, #0
0x0000000000a3db9c: bl         #0xa1b63c
0x0000000000a3dba0: mov        w20, #0
0x0000000000a3dba4: mov        x0, #0
0x0000000000a3dba8: bl         #0xa38108
0x0000000000a3dbac: mov        x0, x19
0x0000000000a3dbb0: bl         #0x9ae7a4
0x0000000000a3dbb4: mov        x0, x20
0x0000000000a3dbb8: b          #0xa3db0c
0x0000000000a3dbbc: str        w0, [sp, #0x14]
0x0000000000a3dbc0: ldr        x0, [x19, #8]
0x0000000000a3dbc4: cbz        x0, #0xa3dbd0
0x0000000000a3dbc8: bl         #0x9a6614
0x0000000000a3dbcc: b          #0xa3dbd4
0x0000000000a3dbd0: mov        w0, #1
0x0000000000a3dbd4: str        w0, [sp, #0x24]
0x0000000000a3dbd8: ldr        x8, [x19]
0x0000000000a3dbdc: ldr        x28, [x8, #8]
0x0000000000a3dbe0: ldrsw      x8, [x8]
0x0000000000a3dbe4: str        x8, [sp, #0x18]
0x0000000000a3dbe8: cbz        x24, #0xa3dc04
0x0000000000a3dbec: cmn        w25, #1
0x0000000000a3dbf0: b.ne       #0xa3dc08
0x0000000000a3dbf4: mov        x0, x24
0x0000000000a3dbf8: bl         #0xc7c338
0x0000000000a3dbfc: mov        x25, x0
0x0000000000a3dc00: b          #0xa3dc08
0x0000000000a3dc04: mov        w25, #0
0x0000000000a3dc08: mov        x0, x27
0x0000000000a3dc0c: bl         #0xa35648
0x0000000000a3dc10: cmp        w0, #1
0x0000000000a3dc14: b.lt       #0xa3dba0
0x0000000000a3dc18: mov        x27, x0
0x0000000000a3dc1c: str        x28, [sp, #8]
0x0000000000a3dc20: ldr        x2, [x29, #0x10]
0x0000000000a3dc24: adrp       x1, #0xc97000
0x0000000000a3dc28: add        x1, x1, #0xf87
0x0000000000a3dc2c: mov        x0, x26
0x0000000000a3dc30: bl         #0xa38364
0x0000000000a3dc34: mov        x26, x0
0x0000000000a3dc38: bl         #0xa38008
0x0000000000a3dc3c: mov        x28, x0
0x0000000000a3dc40: mov        x0, x26
0x0000000000a3dc44: bl         #0xa38710
0x0000000000a3dc48: cbz        x28, #0xa3dba0
0x0000000000a3dc4c: mov        x9, x28
0x0000000000a3dc50: sub        x28, x29, #0xa0
0x0000000000a3dc54: add        x26, sp, #0x28
0x0000000000a3dc58: sxtw       x2, w25
0x0000000000a3dc5c: adrp       x0, #0xc95000
0x0000000000a3dc60: add        x0, x0, #0xe4b
0x0000000000a3dc64: add        x8, sp, #0x28
0x0000000000a3dc68: mov        x25, x9
0x0000000000a3dc6c: mov        x1, x24
0x0000000000a3dc70: bl         #0xa561f0
0x0000000000a3dc74: adrp       x0, #0xc87000
0x0000000000a3dc78: add        x0, x0, #0xd45
0x0000000000a3dc7c: sub        x8, x29, #0xa0
0x0000000000a3dc80: ldr        x1, [sp, #8]
0x0000000000a3dc84: ldr        x2, [sp, #0x18]
0x0000000000a3dc88: bl         #0xa561f0
0x0000000000a3dc8c: ldp        q0, q1, [x28]
0x0000000000a3dc90: stp        q0, q1, [sp, #0x50]
0x0000000000a3dc94: ldr        x8, [x28, #0x20]
0x0000000000a3dc98: str        x8, [sp, #0x70]
0x0000000000a3dc9c: adrp       x0, #0xc8d000
0x0000000000a3dca0: add        x0, x0, #0xc57
0x0000000000a3dca4: sub        x8, x29, #0xa0
0x0000000000a3dca8: add        x1, sp, #0x24
0x0000000000a3dcac: bl         #0xa54b2c
0x0000000000a3dcb0: ldp        q0, q1, [x28]
0x0000000000a3dcb4: stur       q0, [sp, #0x78]
0x0000000000a3dcb8: stur       q1, [sp, #0x88]
0x0000000000a3dcbc: ldr        x8, [x28, #0x20]
0x0000000000a3dcc0: str        x8, [sp, #0x98]
0x0000000000a3dcc4: adrp       x0, #0xc87000
0x0000000000a3dcc8: add        x0, x0, #0x5fa
0x0000000000a3dccc: sub        x8, x29, #0xa0
0x0000000000a3dcd0: mov        x1, x23
0x0000000000a3dcd4: mov        x2, #0
0x0000000000a3dcd8: bl         #0xa56198
0x0000000000a3dcdc: ldp        q0, q1, [x28]
0x0000000000a3dce0: stur       q0, [sp, #0xa0]
0x0000000000a3dce4: stur       q1, [x26, #0x88]
0x0000000000a3dce8: ldr        x8, [x28, #0x20]
0x0000000000a3dcec: str        x8, [x26, #0x98]
0x0000000000a3dcf0: sub        x8, x29, #0xa0
0x0000000000a3dcf4: bl         #0xa5673c
0x0000000000a3dcf8: ldp        q0, q1, [x28]
0x0000000000a3dcfc: stp        q0, q1, [x26, #0xa0]
0x0000000000a3dd00: ldr        x8, [x28, #0x20]
0x0000000000a3dd04: str        x8, [x26, #0xc0]
0x0000000000a3dd08: mov        w2, w27
0x0000000000a3dd0c: sub        x24, x29, #0xa0
0x0000000000a3dd10: sub        x1, x29, #0xa0
0x0000000000a3dd14: add        x3, sp, #0x28
0x0000000000a3dd18: mov        x23, x25
0x0000000000a3dd1c: mov        x0, x25
0x0000000000a3dd20: bl         #0xa38318
0x0000000000a3dd24: cmp        w0, #1
0x0000000000a3dd28: b.ne       #0xa3ddb0
0x0000000000a3dd2c: ldr        w8, [sp, #0x14]
0x0000000000a3dd30: mov        w2, w8
0x0000000000a3dd34: sub        x0, x29, #0xe0
0x0000000000a3dd38: sub        x1, x29, #0xa0
0x0000000000a3dd3c: mov        w3, #0x40
0x0000000000a3dd40: bl         #0xc7ba68
0x0000000000a3dd44: mov        w8, #0x10
0x0000000000a3dd48: ldr        w9, [sp, #0x20]
0x0000000000a3dd4c: sub        w8, w8, w9
0x0000000000a3dd50: mov        w2, w9
0x0000000000a3dd54: add        x0, sp, #0xf0
0x0000000000a3dd58: add        x1, x24, x8
0x0000000000a3dd5c: mov        w3, #0x10
0x0000000000a3dd60: bl         #0xc7ba68
0x0000000000a3dd64: sub        x3, x29, #0xe0
0x0000000000a3dd68: add        x4, sp, #0xf0
0x0000000000a3dd6c: mov        x0, x22
0x0000000000a3dd70: mov        x1, x21
0x0000000000a3dd74: mov        x2, #0
0x0000000000a3dd78: mov        x5, x20
0x0000000000a3dd7c: bl         #0xa31214
0x0000000000a3dd80: cbz        w0, #0xa3ddb0
0x0000000000a3dd84: sub        x0, x29, #0xa0
0x0000000000a3dd88: mov        w1, #0x40
0x0000000000a3dd8c: bl         #0xa4ba40
0x0000000000a3dd90: sub        x0, x29, #0xe0
0x0000000000a3dd94: mov        w1, #0x40
0x0000000000a3dd98: bl         #0xa4ba40
0x0000000000a3dd9c: add        x0, sp, #0xf0
0x0000000000a3dda0: mov        w1, #0x10
0x0000000000a3dda4: bl         #0xa4ba40
0x0000000000a3dda8: mov        w20, #1
0x0000000000a3ddac: b          #0xa3ddb4
0x0000000000a3ddb0: mov        w20, #0
0x0000000000a3ddb4: mov        x0, x23
0x0000000000a3ddb8: b          #0xa3dba8
0x0000000000a3ddbc: bl         #0xc7ba98
