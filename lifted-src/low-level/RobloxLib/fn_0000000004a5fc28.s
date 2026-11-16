; instruction-faithful ARM64 fallback for RobloxLib::function_4a5fc28
0x0000000004a5fc28: sub        sp, sp, #0x50
0x0000000004a5fc2c: stp        x24, x23, [sp, #0x10]
0x0000000004a5fc30: stp        x22, x21, [sp, #0x20]
0x0000000004a5fc34: stp        x20, x19, [sp, #0x30]
0x0000000004a5fc38: stp        x29, x30, [sp, #0x40]
0x0000000004a5fc3c: add        x29, sp, #0x40
0x0000000004a5fc40: cbnz       x3, #0x4a5fc48
0x0000000004a5fc44: tbnz       w4, #1, #0x4a5fc94
0x0000000004a5fc48: bl         #0x4934148
0x0000000004a5fc4c: adrp       x0, #0x55a0000
0x0000000004a5fc50: add        x0, x0, #0x180
0x0000000004a5fc54: adrp       x2, #0x55a1000
0x0000000004a5fc58: add        x2, x2, #0xee0
0x0000000004a5fc5c: mov        w1, #0x690
0x0000000004a5fc60: bl         #0x493423c
0x0000000004a5fc64: mov        w0, #0x39
0x0000000004a5fc68: mov        w1, #0x106
0x0000000004a5fc6c: movk       w1, #8, lsl #16
0x0000000004a5fc70: mov        x2, #0
0x0000000004a5fc74: bl         #0x493433c
0x0000000004a5fc78: mov        w0, #0
0x0000000004a5fc7c: ldp        x29, x30, [sp, #0x40]
0x0000000004a5fc80: ldp        x20, x19, [sp, #0x30]
0x0000000004a5fc84: ldp        x22, x21, [sp, #0x20]
0x0000000004a5fc88: ldp        x24, x23, [sp, #0x10]
0x0000000004a5fc8c: add        sp, sp, #0x50
0x0000000004a5fc90: ret        
0x0000000004a5fc94: cbz        x2, #0x4a5fd34
0x0000000004a5fc98: mov        x23, x5
0x0000000004a5fc9c: mov        x20, x6
0x0000000004a5fca0: mov        x21, x2
0x0000000004a5fca4: mov        x22, x0
0x0000000004a5fca8: ldr        x0, [x0]
0x0000000004a5fcac: bl         #0x4a380ac
0x0000000004a5fcb0: cbz        x0, #0x4a5fd60
0x0000000004a5fcb4: mov        x19, x0
0x0000000004a5fcb8: cbz        x23, #0x4a5fcd0
0x0000000004a5fcbc: mov        x1, x23
0x0000000004a5fcc0: add        x0, x22, #0x18
0x0000000004a5fcc4: mov        x2, x20
0x0000000004a5fcc8: bl         #0x4987778
0x0000000004a5fccc: cbz        w0, #0x4a5fdcc
0x0000000004a5fcd0: str        xzr, [sp, #8]
0x0000000004a5fcd4: bl         #0x4a34294
0x0000000004a5fcd8: mov        x20, x0
0x0000000004a5fcdc: cbz        x0, #0x4a5fd68
0x0000000004a5fce0: add        x1, sp, #8
0x0000000004a5fce4: mov        x0, x21
0x0000000004a5fce8: bl         #0x4a6b850
0x0000000004a5fcec: cmp        w0, #1
0x0000000004a5fcf0: b.lt       #0x4a5fd68
0x0000000004a5fcf4: mov        x21, x0
0x0000000004a5fcf8: mov        w0, #0x5ae
0x0000000004a5fcfc: bl         #0x49afb14
0x0000000004a5fd00: mov        x1, x0
0x0000000004a5fd04: ldr        x4, [sp, #8]
0x0000000004a5fd08: mov        x0, x20
0x0000000004a5fd0c: mov        w2, #-1
0x0000000004a5fd10: mov        x3, #0
0x0000000004a5fd14: mov        x5, x21
0x0000000004a5fd18: bl         #0x4a35bf4
0x0000000004a5fd1c: cbz        w0, #0x4a5fd68
0x0000000004a5fd20: mov        x0, x19
0x0000000004a5fd24: mov        x1, x20
0x0000000004a5fd28: bl         #0x4a31e58
0x0000000004a5fd2c: mov        x21, x0
0x0000000004a5fd30: b          #0x4a5fdc0
0x0000000004a5fd34: bl         #0x4934148
0x0000000004a5fd38: adrp       x0, #0x55a0000
0x0000000004a5fd3c: add        x0, x0, #0x180
0x0000000004a5fd40: adrp       x2, #0x55a0000
0x0000000004a5fd44: add        x2, x2, #0x1e1
0x0000000004a5fd48: mov        w1, #0x4cb
0x0000000004a5fd4c: bl         #0x493423c
0x0000000004a5fd50: mov        w0, #0x39
0x0000000004a5fd54: mov        w1, #0x102
0x0000000004a5fd58: movk       w1, #0xc, lsl #16
0x0000000004a5fd5c: b          #0x4a5fc70
0x0000000004a5fd60: mov        w21, #0
0x0000000004a5fd64: b          #0x4a5fdd4
0x0000000004a5fd68: bl         #0x4934148
0x0000000004a5fd6c: adrp       x21, #0x55a0000
0x0000000004a5fd70: add        x21, x21, #0x180
0x0000000004a5fd74: adrp       x2, #0x55a0000
0x0000000004a5fd78: add        x2, x2, #0x4d3
0x0000000004a5fd7c: mov        x0, x21
0x0000000004a5fd80: mov        w1, #0xa6
0x0000000004a5fd84: bl         #0x493423c
0x0000000004a5fd88: mov        w8, #0x106
0x0000000004a5fd8c: movk       w8, #8, lsl #16
0x0000000004a5fd90: sub        w1, w8, #0xfb
0x0000000004a5fd94: mov        w0, #0x39
0x0000000004a5fd98: mov        x2, #0
0x0000000004a5fd9c: bl         #0x493433c
0x0000000004a5fda0: mov        x0, x20
0x0000000004a5fda4: bl         #0x4a342a0
0x0000000004a5fda8: ldr        x0, [sp, #8]
0x0000000004a5fdac: mov        x1, x21
0x0000000004a5fdb0: mov        w2, #0xa8
0x0000000004a5fdb4: bl         #0x497ad7c
0x0000000004a5fdb8: mov        x20, #0
0x0000000004a5fdbc: mov        w21, #0
0x0000000004a5fdc0: mov        x0, x20
0x0000000004a5fdc4: bl         #0x4a342a0
0x0000000004a5fdc8: b          #0x4a5fdd0
0x0000000004a5fdcc: mov        w21, #0
0x0000000004a5fdd0: mov        x0, x19
0x0000000004a5fdd4: bl         #0x48c4894
0x0000000004a5fdd8: mov        x0, x21
0x0000000004a5fddc: ldp        x29, x30, [sp, #0x40]
0x0000000004a5fde0: ldp        x20, x19, [sp, #0x30]
0x0000000004a5fde4: ldp        x22, x21, [sp, #0x20]
0x0000000004a5fde8: ldp        x24, x23, [sp, #0x10]
0x0000000004a5fdec: add        sp, sp, #0x50
0x0000000004a5fdf0: ret        
