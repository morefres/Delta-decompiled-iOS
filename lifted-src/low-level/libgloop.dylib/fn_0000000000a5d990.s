; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d990
0x0000000000a5d990: sub        sp, sp, #0x80
0x0000000000a5d994: stp        x26, x25, [sp, #0x30]
0x0000000000a5d998: stp        x24, x23, [sp, #0x40]
0x0000000000a5d99c: stp        x22, x21, [sp, #0x50]
0x0000000000a5d9a0: stp        x20, x19, [sp, #0x60]
0x0000000000a5d9a4: stp        x29, x30, [sp, #0x70]
0x0000000000a5d9a8: add        x29, sp, #0x70
0x0000000000a5d9ac: mov        x21, x3
0x0000000000a5d9b0: mov        x23, x2
0x0000000000a5d9b4: mov        x20, x1
0x0000000000a5d9b8: mov        x19, x0
0x0000000000a5d9bc: mov        w1, #1
0x0000000000a5d9c0: bl         #0xa4cd8c
0x0000000000a5d9c4: cbz        x0, #0xa5d9e4
0x0000000000a5d9c8: str        xzr, [sp, #0x20]
0x0000000000a5d9cc: movi       v0.16b, #0
0x0000000000a5d9d0: stp        q0, q0, [sp]
0x0000000000a5d9d4: cbz        x23, #0xa5da1c
0x0000000000a5d9d8: str        x23, [sp, #0x10]
0x0000000000a5d9dc: cbnz       x21, #0xa5dac8
0x0000000000a5d9e0: b          #0xa5db28
0x0000000000a5d9e4: bl         #0xa1b448
0x0000000000a5d9e8: adrp       x0, #0xc9a000
0x0000000000a5d9ec: add        x0, x0, #0x4b0
0x0000000000a5d9f0: adrp       x2, #0xc9a000
0x0000000000a5d9f4: add        x2, x2, #0x526
0x0000000000a5d9f8: mov        w1, #0x14f
0x0000000000a5d9fc: bl         #0xa1b53c
0x0000000000a5da00: mov        w0, #0xf
0x0000000000a5da04: mov        w1, #0x103
0x0000000000a5da08: movk       w1, #0xc, lsl #16
0x0000000000a5da0c: mov        x2, #0
0x0000000000a5da10: bl         #0xa1b63c
0x0000000000a5da14: mov        x20, #0
0x0000000000a5da18: b          #0xa5db9c
0x0000000000a5da1c: mov        x22, x0
0x0000000000a5da20: adrp       x8, #0xeac000
0x0000000000a5da24: add        x8, x8, #0xbe8
0x0000000000a5da28: ldr        x0, [x8]
0x0000000000a5da2c: cbz        x0, #0xa5da4c
0x0000000000a5da30: adrp       x24, #0xeac000
0x0000000000a5da34: add        x24, x24, #0xbe8
0x0000000000a5da38: mov        x1, x20
0x0000000000a5da3c: bl         #0xc7c2f0
0x0000000000a5da40: cbz        w0, #0xa5da54
0x0000000000a5da44: ldr        x0, [x24, #0x28]!
0x0000000000a5da48: cbnz       x0, #0xa5da38
0x0000000000a5da4c: mov        w23, #1
0x0000000000a5da50: b          #0xa5da68
0x0000000000a5da54: mov        w23, #0
0x0000000000a5da58: ldp        q0, q1, [x24]
0x0000000000a5da5c: stp        q0, q1, [sp]
0x0000000000a5da60: ldr        x8, [x24, #0x20]
0x0000000000a5da64: str        x8, [sp, #0x20]
0x0000000000a5da68: ldr        x0, [x22, #0x20]
0x0000000000a5da6c: bl         #0xa60cfc
0x0000000000a5da70: cbz        w0, #0xa5da14
0x0000000000a5da74: ldr        x25, [x22, #0x38]
0x0000000000a5da78: cbz        x25, #0xa5dabc
0x0000000000a5da7c: ldr        x24, [x22, #0x30]
0x0000000000a5da80: ldr        x0, [x24]
0x0000000000a5da84: mov        x1, x20
0x0000000000a5da88: bl         #0xc7c2f0
0x0000000000a5da8c: cbz        w0, #0xa5daa0
0x0000000000a5da90: add        x24, x24, #0x28
0x0000000000a5da94: subs       x25, x25, #1
0x0000000000a5da98: b.ne       #0xa5da80
0x0000000000a5da9c: b          #0xa5dabc
0x0000000000a5daa0: cbz        w23, #0xa5dab4
0x0000000000a5daa4: ldp        q0, q1, [x24]
0x0000000000a5daa8: stp        q0, q1, [sp]
0x0000000000a5daac: ldr        x8, [x24, #0x20]
0x0000000000a5dab0: str        x8, [sp, #0x20]
0x0000000000a5dab4: cbz        x21, #0xa5dbc8
0x0000000000a5dab8: str        xzr, [sp, #0x18]
0x0000000000a5dabc: ldr        x0, [x22, #0x20]
0x0000000000a5dac0: bl         #0xa60d34
0x0000000000a5dac4: cbz        x21, #0xa5db28
0x0000000000a5dac8: ldr        x8, [sp, #0x18]
0x0000000000a5dacc: cbnz       x8, #0xa5dadc
0x0000000000a5dad0: bl         #0xabad34
0x0000000000a5dad4: str        x0, [sp, #0x18]
0x0000000000a5dad8: cbz        x0, #0xa5da14
0x0000000000a5dadc: ldr        x1, [x21]
0x0000000000a5dae0: cbz        x1, #0xa5db28
0x0000000000a5dae4: mov        x22, sp
0x0000000000a5dae8: add        x21, x21, #0x28
0x0000000000a5daec: b          #0xa5daf8
0x0000000000a5daf0: ldr        x1, [x21], #0x28
0x0000000000a5daf4: cbz        x1, #0xa5db28
0x0000000000a5daf8: ldur       w8, [x21, #-0x20]
0x0000000000a5dafc: cmp        w8, #4
0x0000000000a5db00: b.ne       #0xa5daf0
0x0000000000a5db04: ldur       x2, [x21, #-0x18]
0x0000000000a5db08: add        x0, x22, #0x18
0x0000000000a5db0c: bl         #0xa5e0dc
0x0000000000a5db10: cbnz       w0, #0xa5daf0
0x0000000000a5db14: ldr        x0, [sp, #0x18]
0x0000000000a5db18: adrp       x1, #0xa5d000
0x0000000000a5db1c: add        x1, x1, #0x218
0x0000000000a5db20: bl         #0xabb4d8
0x0000000000a5db24: b          #0xa5da14
0x0000000000a5db28: ldp        x1, x21, [sp, #0x10]
0x0000000000a5db2c: mov        x0, x20
0x0000000000a5db30: mov        x2, x21
0x0000000000a5db34: bl         #0xa5dca8
0x0000000000a5db38: mov        x20, x0
0x0000000000a5db3c: cbz        x21, #0xa5db50
0x0000000000a5db40: adrp       x1, #0xa5d000
0x0000000000a5db44: add        x1, x1, #0x218
0x0000000000a5db48: mov        x0, x21
0x0000000000a5db4c: bl         #0xabb4d8
0x0000000000a5db50: cbz        x20, #0xa5db9c
0x0000000000a5db54: ldr        x21, [sp, #8]
0x0000000000a5db58: ldr        x0, [x20, #0x30]
0x0000000000a5db5c: adrp       x1, #0xc9a000
0x0000000000a5db60: add        x1, x1, #0x4b0
0x0000000000a5db64: mov        w2, #0x31a
0x0000000000a5db68: bl         #0xa50e64
0x0000000000a5db6c: str        xzr, [x20, #0x30]
0x0000000000a5db70: cbz        x21, #0xa5db90
0x0000000000a5db74: adrp       x1, #0xc9a000
0x0000000000a5db78: add        x1, x1, #0x4b0
0x0000000000a5db7c: mov        x0, x21
0x0000000000a5db80: mov        w2, #0x31e
0x0000000000a5db84: bl         #0xa52534
0x0000000000a5db88: str        x0, [x20, #0x30]
0x0000000000a5db8c: cbz        x0, #0xa5dbbc
0x0000000000a5db90: str        x19, [x20, #0x50]
0x0000000000a5db94: bl         #0xa1afac
0x0000000000a5db98: str        w0, [x20, #0x60]
0x0000000000a5db9c: mov        x0, x20
0x0000000000a5dba0: ldp        x29, x30, [sp, #0x70]
0x0000000000a5dba4: ldp        x20, x19, [sp, #0x60]
0x0000000000a5dba8: ldp        x22, x21, [sp, #0x50]
0x0000000000a5dbac: ldp        x24, x23, [sp, #0x40]
0x0000000000a5dbb0: ldp        x26, x25, [sp, #0x30]
0x0000000000a5dbb4: add        sp, sp, #0x80
0x0000000000a5dbb8: ret        
0x0000000000a5dbbc: mov        x0, x20
0x0000000000a5dbc0: bl         #0xa5d84c
0x0000000000a5dbc4: b          #0xa5da14
0x0000000000a5dbc8: ldr        x0, [x24, #0x18]
0x0000000000a5dbcc: cbz        x0, #0xa5dab8
0x0000000000a5dbd0: adrp       x1, #0xa5d000
0x0000000000a5dbd4: add        x1, x1, #0xbf8
0x0000000000a5dbd8: adrp       x2, #0xa5d000
0x0000000000a5dbdc: add        x2, x2, #0x218
0x0000000000a5dbe0: bl         #0xababec
0x0000000000a5dbe4: str        x0, [sp, #0x18]
0x0000000000a5dbe8: cbnz       x0, #0xa5dabc
0x0000000000a5dbec: ldr        x0, [x22, #0x20]
0x0000000000a5dbf0: bl         #0xa60d34
0x0000000000a5dbf4: b          #0xa5da14
