; instruction-faithful ARM64 fallback for RobloxLib::function_4a1fb20
0x0000000004a1fb20: sub        sp, sp, #0x90
0x0000000004a1fb24: stp        x28, x27, [sp, #0x30]
0x0000000004a1fb28: stp        x26, x25, [sp, #0x40]
0x0000000004a1fb2c: stp        x24, x23, [sp, #0x50]
0x0000000004a1fb30: stp        x22, x21, [sp, #0x60]
0x0000000004a1fb34: stp        x20, x19, [sp, #0x70]
0x0000000004a1fb38: stp        x29, x30, [sp, #0x80]
0x0000000004a1fb3c: add        x29, sp, #0x80
0x0000000004a1fb40: mov        x20, x2
0x0000000004a1fb44: bl         #0x49fca10
0x0000000004a1fb48: mov        x19, x0
0x0000000004a1fb4c: cbz        x0, #0x4a1fc78
0x0000000004a1fb50: mov        x0, x20
0x0000000004a1fb54: bl         #0x49fd4f4
0x0000000004a1fb58: cmp        w0, #1
0x0000000004a1fb5c: b.lt       #0x4a1fd54
0x0000000004a1fb60: mov        w21, #0
0x0000000004a1fb64: adrp       x22, #0x5598000
0x0000000004a1fb68: add        x22, x22, #0xc2d
0x0000000004a1fb6c: adrp       x27, #0x607d000
0x0000000004a1fb70: add        x27, x27, #0xd28
0x0000000004a1fb74: adrp       x23, #0x5598000
0x0000000004a1fb78: add        x23, x23, #0xc3c
0x0000000004a1fb7c: mov        x0, x20
0x0000000004a1fb80: mov        x1, x21
0x0000000004a1fb84: bl         #0x49fd508
0x0000000004a1fb88: mov        x24, x0
0x0000000004a1fb8c: ldr        x25, [x0, #0x10]
0x0000000004a1fb90: cbz        x25, #0x4a1fbf4
0x0000000004a1fb94: mov        x0, x25
0x0000000004a1fb98: mov        x1, x22
0x0000000004a1fb9c: bl         #0x497d208
0x0000000004a1fba0: cbz        w0, #0x4a1fc08
0x0000000004a1fba4: mov        x0, x25
0x0000000004a1fba8: mov        x1, x23
0x0000000004a1fbac: bl         #0x497d208
0x0000000004a1fbb0: cbz        w0, #0x4a1fc24
0x0000000004a1fbb4: add        x1, sp, #0x28
0x0000000004a1fbb8: mov        x0, x25
0x0000000004a1fbbc: mov        w2, #0xa
0x0000000004a1fbc0: bl         #0x4b998d4
0x0000000004a1fbc4: ldr        x8, [sp, #0x28]
0x0000000004a1fbc8: ldrb       w9, [x8]
0x0000000004a1fbcc: cmp        w9, #0
0x0000000004a1fbd0: ccmp       x25, x8, #4, eq
0x0000000004a1fbd4: b.eq       #0x4a1fce4
0x0000000004a1fbd8: mov        x26, x0
0x0000000004a1fbdc: cmp        x0, #0x10, lsl #12
0x0000000004a1fbe0: b.hs       #0x4a1fce4
0x0000000004a1fbe4: bl         #0x48be2f8
0x0000000004a1fbe8: mov        x24, x0
0x0000000004a1fbec: cbnz       x0, #0x4a1fc3c
0x0000000004a1fbf0: b          #0x4a1fcb0
0x0000000004a1fbf4: ldr        x25, [x24, #8]
0x0000000004a1fbf8: mov        x0, x25
0x0000000004a1fbfc: mov        x1, x22
0x0000000004a1fc00: bl         #0x497d208
0x0000000004a1fc04: cbnz       w0, #0x4a1fba4
0x0000000004a1fc08: mov        x8, #0
0x0000000004a1fc0c: lsl        x8, x8, #4
0x0000000004a1fc10: ldr        x26, [x27, x8]
0x0000000004a1fc14: bl         #0x48be2f8
0x0000000004a1fc18: mov        x24, x0
0x0000000004a1fc1c: cbnz       x0, #0x4a1fc3c
0x0000000004a1fc20: b          #0x4a1fcb0
0x0000000004a1fc24: mov        w8, #1
0x0000000004a1fc28: lsl        x8, x8, #4
0x0000000004a1fc2c: ldr        x26, [x27, x8]
0x0000000004a1fc30: bl         #0x48be2f8
0x0000000004a1fc34: mov        x24, x0
0x0000000004a1fc38: cbz        x0, #0x4a1fcb0
0x0000000004a1fc3c: mov        x0, x24
0x0000000004a1fc40: mov        x1, x26
0x0000000004a1fc44: bl         #0x48ace74
0x0000000004a1fc48: cbz        w0, #0x4a1fcb0
0x0000000004a1fc4c: mov        x0, x19
0x0000000004a1fc50: mov        x1, x24
0x0000000004a1fc54: bl         #0x49fd374
0x0000000004a1fc58: cmp        w0, #0
0x0000000004a1fc5c: b.le       #0x4a1fcb0
0x0000000004a1fc60: add        w21, w21, #1
0x0000000004a1fc64: mov        x0, x20
0x0000000004a1fc68: bl         #0x49fd4f4
0x0000000004a1fc6c: cmp        w21, w0
0x0000000004a1fc70: b.lt       #0x4a1fb7c
0x0000000004a1fc74: b          #0x4a1fd54
0x0000000004a1fc78: bl         #0x4934148
0x0000000004a1fc7c: adrp       x0, #0x5598000
0x0000000004a1fc80: add        x0, x0, #0xc4e
0x0000000004a1fc84: adrp       x2, #0x5598000
0x0000000004a1fc88: add        x2, x2, #0xc64
0x0000000004a1fc8c: mov        w1, #0x63
0x0000000004a1fc90: bl         #0x493423c
0x0000000004a1fc94: mov        w8, #0xd
0x0000000004a1fc98: movk       w8, #8, lsl #16
0x0000000004a1fc9c: orr        w1, w8, #2
0x0000000004a1fca0: mov        w0, #0x22
0x0000000004a1fca4: mov        x2, #0
0x0000000004a1fca8: bl         #0x493433c
0x0000000004a1fcac: b          #0x4a1fd54
0x0000000004a1fcb0: bl         #0x4934148
0x0000000004a1fcb4: adrp       x0, #0x5598000
0x0000000004a1fcb8: add        x0, x0, #0xc4e
0x0000000004a1fcbc: adrp       x2, #0x5598000
0x0000000004a1fcc0: add        x2, x2, #0xc64
0x0000000004a1fcc4: mov        w1, #0x80
0x0000000004a1fcc8: bl         #0x493423c
0x0000000004a1fccc: mov        w0, #0x22
0x0000000004a1fcd0: mov        w1, #0xd
0x0000000004a1fcd4: movk       w1, #8, lsl #16
0x0000000004a1fcd8: mov        x2, #0
0x0000000004a1fcdc: bl         #0x493433c
0x0000000004a1fce0: b          #0x4a1fd38
0x0000000004a1fce4: bl         #0x4934148
0x0000000004a1fce8: adrp       x0, #0x5598000
0x0000000004a1fcec: add        x0, x0, #0xc4e
0x0000000004a1fcf0: adrp       x2, #0x5598000
0x0000000004a1fcf4: add        x2, x2, #0xc64
0x0000000004a1fcf8: mov        w1, #0x77
0x0000000004a1fcfc: bl         #0x493423c
0x0000000004a1fd00: mov        w0, #0x22
0x0000000004a1fd04: mov        w1, #0x8f
0x0000000004a1fd08: mov        x2, #0
0x0000000004a1fd0c: bl         #0x493433c
0x0000000004a1fd10: ldp        x8, x9, [x24, #8]
0x0000000004a1fd14: adrp       x10, #0x5596000
0x0000000004a1fd18: add        x10, x10, #0xa7f
0x0000000004a1fd1c: stp        x10, x9, [sp, #0x10]
0x0000000004a1fd20: adrp       x9, #0x5596000
0x0000000004a1fd24: add        x9, x9, #0xa79
0x0000000004a1fd28: stp        x9, x8, [sp]
0x0000000004a1fd2c: mov        w0, #4
0x0000000004a1fd30: bl         #0x4933d1c
0x0000000004a1fd34: mov        x24, #0
0x0000000004a1fd38: adrp       x1, #0x48be000
0x0000000004a1fd3c: add        x1, x1, #0x300
0x0000000004a1fd40: mov        x0, x19
0x0000000004a1fd44: bl         #0x49fd468
0x0000000004a1fd48: mov        x0, x24
0x0000000004a1fd4c: bl         #0x48be300
0x0000000004a1fd50: mov        x19, #0
0x0000000004a1fd54: mov        x0, x19
0x0000000004a1fd58: ldp        x29, x30, [sp, #0x80]
0x0000000004a1fd5c: ldp        x20, x19, [sp, #0x70]
0x0000000004a1fd60: ldp        x22, x21, [sp, #0x60]
0x0000000004a1fd64: ldp        x24, x23, [sp, #0x50]
0x0000000004a1fd68: ldp        x26, x25, [sp, #0x40]
0x0000000004a1fd6c: ldp        x28, x27, [sp, #0x30]
0x0000000004a1fd70: add        sp, sp, #0x90
0x0000000004a1fd74: ret        
