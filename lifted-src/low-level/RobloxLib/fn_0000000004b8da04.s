; instruction-faithful ARM64 fallback for RobloxLib::function_4b8da04
0x0000000004b8da04: sub        sp, sp, #0x90
0x0000000004b8da08: stp        x28, x27, [sp, #0x30]
0x0000000004b8da0c: stp        x26, x25, [sp, #0x40]
0x0000000004b8da10: stp        x24, x23, [sp, #0x50]
0x0000000004b8da14: stp        x22, x21, [sp, #0x60]
0x0000000004b8da18: stp        x20, x19, [sp, #0x70]
0x0000000004b8da1c: stp        x29, x30, [sp, #0x80]
0x0000000004b8da20: add        x29, sp, #0x80
0x0000000004b8da24: mov        x27, x7
0x0000000004b8da28: mov        x24, x6
0x0000000004b8da2c: mov        x25, x5
0x0000000004b8da30: mov        x19, x4
0x0000000004b8da34: mov        x23, x3
0x0000000004b8da38: mov        x21, x2
0x0000000004b8da3c: mov        x22, x1
0x0000000004b8da40: mov        x20, x0
0x0000000004b8da44: ldr        w28, [x29, #0x10]
0x0000000004b8da48: adrp       x8, #0x5ba4000
0x0000000004b8da4c: ldr        x8, [x8, #0x338]
0x0000000004b8da50: ldr        x8, [x8]
0x0000000004b8da54: str        x8, [sp, #0x28]
0x0000000004b8da58: str        xzr, [sp, #0x10]
0x0000000004b8da5c: add        x0, x0, #0xa8
0x0000000004b8da60: mov        x1, x28
0x0000000004b8da64: mov        w2, #1
0x0000000004b8da68: bl         #0x4b8dcb4
0x0000000004b8da6c: mov        x26, x0
0x0000000004b8da70: mov        w0, #0
0x0000000004b8da74: orr        x8, x24, x23
0x0000000004b8da78: lsr        x8, x8, #0x1f
0x0000000004b8da7c: cbnz       x8, #0x4b8dc64
0x0000000004b8da80: cbz        x26, #0x4b8dc64
0x0000000004b8da84: ldr        w8, [x26, #0x64]
0x0000000004b8da88: cmp        x8, x23
0x0000000004b8da8c: b.hs       #0x4b8dc60
0x0000000004b8da90: str        x19, [sp, #8]
0x0000000004b8da94: ldr        x19, [x20, #0x3f0]
0x0000000004b8da98: ldr        w0, [x26, #0x60]
0x0000000004b8da9c: bl         #0x486b450
0x0000000004b8daa0: cmp        x19, x0
0x0000000004b8daa4: b.hs       #0x4b8dc60
0x0000000004b8daa8: ldr        x8, [x29, #0x18]
0x0000000004b8daac: cmp        w28, #3
0x0000000004b8dab0: b.ne       #0x4b8dacc
0x0000000004b8dab4: ldrb       w9, [x26, #0x68]
0x0000000004b8dab8: cmp        w9, #3
0x0000000004b8dabc: b.ne       #0x4b8dc10
0x0000000004b8dac0: ldr        x9, [x26, #0x50]
0x0000000004b8dac4: and        x19, x9, #1
0x0000000004b8dac8: b          #0x4b8dad4
0x0000000004b8dacc: mov        x9, #0
0x0000000004b8dad0: mov        x19, #0
0x0000000004b8dad4: str        x9, [x8]
0x0000000004b8dad8: add        x8, x26, x19, lsl #3
0x0000000004b8dadc: ldr        x0, [x8, #0x30]
0x0000000004b8dae0: str        x0, [sp]
0x0000000004b8dae4: bl         #0x49513ec
0x0000000004b8dae8: cmp        w0, #8
0x0000000004b8daec: b.lt       #0x4b8dc60
0x0000000004b8daf0: mov        x28, x0
0x0000000004b8daf4: add        x8, x26, x19, lsl #4
0x0000000004b8daf8: mov        w2, w0
0x0000000004b8dafc: add        x19, sp, #0x18
0x0000000004b8db00: add        x0, sp, #0x18
0x0000000004b8db04: add        x1, x8, #0x6a
0x0000000004b8db08: mov        w3, #0x10
0x0000000004b8db0c: bl         #0x4b985cc
0x0000000004b8db10: lsr        x8, x27, #0x20
0x0000000004b8db14: lsr        x9, x27, #0x28
0x0000000004b8db18: lsr        x10, x27, #0x30
0x0000000004b8db1c: lsr        x11, x27, #0x38
0x0000000004b8db20: ubfx       x12, x27, #0x18, #8
0x0000000004b8db24: ubfx       x13, x27, #0x10, #0x10
0x0000000004b8db28: fmov       s0, w11
0x0000000004b8db2c: ubfx       x11, x27, #8, #0x18
0x0000000004b8db30: mov        v0.b[1], w10
0x0000000004b8db34: mov        v0.b[2], w9
0x0000000004b8db38: mov        v0.b[3], w8
0x0000000004b8db3c: mov        v0.b[4], w12
0x0000000004b8db40: mov        v0.b[5], w13
0x0000000004b8db44: mov        v0.b[6], w11
0x0000000004b8db48: add        x8, x19, w28, uxtw
0x0000000004b8db4c: mov        v0.b[7], w27
0x0000000004b8db50: ldur       d1, [x8, #-8]
0x0000000004b8db54: eor        v0.8b, v1.8b, v0.8b
0x0000000004b8db58: stur       d0, [x8, #-8]
0x0000000004b8db5c: add        x4, sp, #0x18
0x0000000004b8db60: ldr        x19, [sp]
0x0000000004b8db64: mov        x0, x19
0x0000000004b8db68: mov        x1, #0
0x0000000004b8db6c: mov        x2, #0
0x0000000004b8db70: mov        x3, #0
0x0000000004b8db74: mov        w5, #0
0x0000000004b8db78: bl         #0x494d3d8
0x0000000004b8db7c: cmp        w0, #1
0x0000000004b8db80: b.ne       #0x4b8dc60
0x0000000004b8db84: ldr        w2, [x26, #0x64]
0x0000000004b8db88: add        x8, x21, x23
0x0000000004b8db8c: sub        x3, x8, x2
0x0000000004b8db90: mov        x0, x19
0x0000000004b8db94: mov        w1, #0x11
0x0000000004b8db98: bl         #0x494e89c
0x0000000004b8db9c: cmp        w0, #1
0x0000000004b8dba0: b.ne       #0x4b8dc60
0x0000000004b8dba4: add        x2, sp, #0x14
0x0000000004b8dba8: mov        x0, x19
0x0000000004b8dbac: mov        x1, #0
0x0000000004b8dbb0: mov        x3, x25
0x0000000004b8dbb4: mov        x4, x24
0x0000000004b8dbb8: bl         #0x494d5ec
0x0000000004b8dbbc: cmp        w0, #1
0x0000000004b8dbc0: b.ne       #0x4b8dc60
0x0000000004b8dbc4: ldr        w8, [x26, #0x64]
0x0000000004b8dbc8: sub        w4, w23, w8
0x0000000004b8dbcc: add        x2, sp, #0x14
0x0000000004b8dbd0: mov        x0, x19
0x0000000004b8dbd4: mov        x1, x22
0x0000000004b8dbd8: mov        x3, x21
0x0000000004b8dbdc: bl         #0x494d5ec
0x0000000004b8dbe0: cmp        w0, #1
0x0000000004b8dbe4: b.ne       #0x4b8dc60
0x0000000004b8dbe8: add        x2, sp, #0x10
0x0000000004b8dbec: mov        x0, x19
0x0000000004b8dbf0: mov        x1, #0
0x0000000004b8dbf4: bl         #0x494da14
0x0000000004b8dbf8: cmp        w0, #1
0x0000000004b8dbfc: b.ne       #0x4b8dc9c
0x0000000004b8dc00: ldrsw      x8, [sp, #0x14]
0x0000000004b8dc04: ldr        x9, [sp, #8]
0x0000000004b8dc08: str        x8, [x9]
0x0000000004b8dc0c: b          #0x4b8dc64
0x0000000004b8dc10: ldrb       w19, [x29, #0x14]
0x0000000004b8dc14: cmp        w9, #2
0x0000000004b8dc18: b.eq       #0x4b8dc38
0x0000000004b8dc1c: cmp        w9, #1
0x0000000004b8dc20: b.ne       #0x4b8dad8
0x0000000004b8dc24: ldr        x9, [x26, #0x50]
0x0000000004b8dc28: and        x10, x9, #1
0x0000000004b8dc2c: eor        x10, x10, x19
0x0000000004b8dc30: add        x9, x10, x9
0x0000000004b8dc34: b          #0x4b8dad4
0x0000000004b8dc38: ldr        x9, [x26, #0x50]
0x0000000004b8dc3c: and        x10, x9, #1
0x0000000004b8dc40: eor        x11, x10, x19
0x0000000004b8dc44: sub        x9, x9, x11
0x0000000004b8dc48: str        x9, [x8]
0x0000000004b8dc4c: cmp        x10, x19
0x0000000004b8dc50: b.eq       #0x4b8dad8
0x0000000004b8dc54: ldr        x8, [x20, #0x3f8]
0x0000000004b8dc58: cmp        x8, x27
0x0000000004b8dc5c: b.hi       #0x4b8dad8
0x0000000004b8dc60: mov        w0, #0
0x0000000004b8dc64: ldr        x8, [sp, #0x28]
0x0000000004b8dc68: adrp       x9, #0x5ba4000
0x0000000004b8dc6c: ldr        x9, [x9, #0x338]
0x0000000004b8dc70: ldr        x9, [x9]
0x0000000004b8dc74: cmp        x9, x8
0x0000000004b8dc78: b.ne       #0x4b8dcb0
0x0000000004b8dc7c: ldp        x29, x30, [sp, #0x80]
0x0000000004b8dc80: ldp        x20, x19, [sp, #0x70]
0x0000000004b8dc84: ldp        x22, x21, [sp, #0x60]
0x0000000004b8dc88: ldp        x24, x23, [sp, #0x50]
0x0000000004b8dc8c: ldp        x26, x25, [sp, #0x40]
0x0000000004b8dc90: ldp        x28, x27, [sp, #0x30]
0x0000000004b8dc94: add        sp, sp, #0x90
0x0000000004b8dc98: ret        
0x0000000004b8dc9c: mov        w0, #0
0x0000000004b8dca0: ldr        x8, [x20, #0x3f0]
0x0000000004b8dca4: add        x8, x8, #1
0x0000000004b8dca8: str        x8, [x20, #0x3f0]
0x0000000004b8dcac: b          #0x4b8dc64
0x0000000004b8dcb0: bl         #0x4b98620
