; instruction-faithful ARM64 fallback for libgloop.dylib::function_94da2c
0x000000000094da2c: cbz        w1, #0x94da88
0x000000000094da30: sub        sp, sp, #0x30
0x000000000094da34: stp        x20, x19, [sp, #0x10]
0x000000000094da38: stp        x29, x30, [sp, #0x20]
0x000000000094da3c: add        x29, sp, #0x20
0x000000000094da40: ldr        x8, [x0, #0x880]
0x000000000094da44: ldr        w9, [x8, #0x1c]
0x000000000094da48: tst        w9, #0x30000
0x000000000094da4c: b.eq       #0x94da98
0x000000000094da50: ldr        x8, [x0, #0x300]
0x000000000094da54: cbz        x8, #0x94da98
0x000000000094da58: ldr        w8, [x8, #0x18]
0x000000000094da5c: mov        w10, #0xc02c
0x000000000094da60: movk       w10, #0x300, lsl #16
0x000000000094da64: cmp        w8, w10
0x000000000094da68: b.eq       #0x94da90
0x000000000094da6c: mov        w10, #0xc02b
0x000000000094da70: movk       w10, #0x300, lsl #16
0x000000000094da74: cmp        w8, w10
0x000000000094da78: b.ne       #0x94db38
0x000000000094da7c: cmp        w1, #0x17
0x000000000094da80: b.eq       #0x94da98
0x000000000094da84: b          #0x94db38
0x000000000094da88: mov        w0, #0
0x000000000094da8c: ret        
0x000000000094da90: cmp        w1, #0x18
0x000000000094da94: b.ne       #0x94db38
0x000000000094da98: ldr        x8, [x0, #8]
0x000000000094da9c: cbz        w2, #0x94db10
0x000000000094daa0: ubfx       w9, w9, #0x10, #2
0x000000000094daa4: cmp        w9, #1
0x000000000094daa8: b.gt       #0x94dac8
0x000000000094daac: cbnz       w9, #0x94dadc
0x000000000094dab0: ldr        x9, [x0, #0xa90]
0x000000000094dab4: cbz        x9, #0x94dbe4
0x000000000094dab8: add        x10, x0, #0xa88
0x000000000094dabc: ldr        x10, [x10]
0x000000000094dac0: cbnz       x10, #0x94daf8
0x000000000094dac4: b          #0x94db38
0x000000000094dac8: cmp        w9, #2
0x000000000094dacc: b.ne       #0x94daec
0x000000000094dad0: adrp       x9, #0xd2a000
0x000000000094dad4: add        x9, x9, #0x38a
0x000000000094dad8: b          #0x94dae4
0x000000000094dadc: adrp       x9, #0xd2a000
0x000000000094dae0: add        x9, x9, #0x388
0x000000000094dae4: mov        w10, #1
0x000000000094dae8: b          #0x94daf8
0x000000000094daec: adrp       x9, #0xd2a000
0x000000000094daf0: add        x9, x9, #0x388
0x000000000094daf4: mov        w10, #2
0x000000000094daf8: ldrh       w11, [x9], #2
0x000000000094dafc: cmp        w11, w1
0x000000000094db00: b.eq       #0x94db10
0x000000000094db04: subs       x10, x10, #1
0x000000000094db08: b.ne       #0x94daf8
0x000000000094db0c: b          #0x94db38
0x000000000094db10: ldr        x9, [x8, #0x678]
0x000000000094db14: cbz        x9, #0x94db38
0x000000000094db18: ldr        x8, [x8, #0x670]
0x000000000094db1c: add        x8, x8, #0x1c
0x000000000094db20: ldrh       w10, [x8]
0x000000000094db24: cmp        w10, w1
0x000000000094db28: b.eq       #0x94db4c
0x000000000094db2c: add        x8, x8, #0x38
0x000000000094db30: subs       x9, x9, #1
0x000000000094db34: b.ne       #0x94db20
0x000000000094db38: mov        w0, #0
0x000000000094db3c: ldp        x29, x30, [sp, #0x20]
0x000000000094db40: ldp        x20, x19, [sp, #0x10]
0x000000000094db44: add        sp, sp, #0x30
0x000000000094db48: ret        
0x000000000094db4c: lsr        w9, w1, #8
0x000000000094db50: strb       w9, [sp, #0xe]
0x000000000094db54: strb       w1, [sp, #0xf]
0x000000000094db58: ldur       w2, [x8, #-4]
0x000000000094db5c: adrp       x8, #0xd2a000
0x000000000094db60: add        x8, x8, #0x224
0x000000000094db64: mov        w9, #0x2d
0x000000000094db68: ldrh       w10, [x8]
0x000000000094db6c: cmp        w10, w1
0x000000000094db70: b.eq       #0x94db8c
0x000000000094db74: add        x8, x8, #8
0x000000000094db78: subs       x9, x9, #1
0x000000000094db7c: b.ne       #0x94db68
0x000000000094db80: mov        x19, x1
0x000000000094db84: mov        w3, #0
0x000000000094db88: b          #0x94db94
0x000000000094db8c: mov        x19, x1
0x000000000094db90: ldur       w3, [x8, #-4]
0x000000000094db94: add        x4, sp, #0xe
0x000000000094db98: mov        x20, x0
0x000000000094db9c: mov        w1, #6
0x000000000094dba0: movk       w1, #2, lsl #16
0x000000000094dba4: bl         #0x93e9c0
0x000000000094dba8: cbz        w0, #0x94db3c
0x000000000094dbac: ldr        w8, [x20, #0x78]
0x000000000094dbb0: cbz        w8, #0x94dbdc
0x000000000094dbb4: ldr        x8, [x20, #0xa98]
0x000000000094dbb8: cbz        x8, #0x94dbdc
0x000000000094dbbc: ldr        x9, [x20, #0xaa0]
0x000000000094dbc0: ldrh       w10, [x9], #2
0x000000000094dbc4: cmp        w10, w19
0x000000000094dbc8: b.eq       #0x94dbdc
0x000000000094dbcc: mov        w0, #0
0x000000000094dbd0: subs       x8, x8, #1
0x000000000094dbd4: b.ne       #0x94dbc0
0x000000000094dbd8: b          #0x94db3c
0x000000000094dbdc: mov        w0, #1
0x000000000094dbe0: b          #0x94db3c
0x000000000094dbe4: ldr        x9, [x8, #0x298]
0x000000000094dbe8: add        x10, x8, #0x290
0x000000000094dbec: ldr        x10, [x10]
0x000000000094dbf0: cbnz       x10, #0x94daf8
0x000000000094dbf4: b          #0x94db38
