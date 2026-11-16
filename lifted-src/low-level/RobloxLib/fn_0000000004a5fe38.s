; instruction-faithful ARM64 fallback for RobloxLib::function_4a5fe38
0x0000000004a5fe38: sub        sp, sp, #0x50
0x0000000004a5fe3c: stp        x24, x23, [sp, #0x10]
0x0000000004a5fe40: stp        x22, x21, [sp, #0x20]
0x0000000004a5fe44: stp        x20, x19, [sp, #0x30]
0x0000000004a5fe48: stp        x29, x30, [sp, #0x40]
0x0000000004a5fe4c: add        x29, sp, #0x40
0x0000000004a5fe50: cbnz       x3, #0x4a5fe58
0x0000000004a5fe54: tbnz       w4, #1, #0x4a5fea4
0x0000000004a5fe58: bl         #0x4934148
0x0000000004a5fe5c: adrp       x0, #0x55a0000
0x0000000004a5fe60: add        x0, x0, #0x180
0x0000000004a5fe64: adrp       x2, #0x55a1000
0x0000000004a5fe68: add        x2, x2, #0xf0e
0x0000000004a5fe6c: mov        w1, #0x691
0x0000000004a5fe70: bl         #0x493423c
0x0000000004a5fe74: mov        w0, #0x39
0x0000000004a5fe78: mov        w1, #0x106
0x0000000004a5fe7c: movk       w1, #8, lsl #16
0x0000000004a5fe80: mov        x2, #0
0x0000000004a5fe84: bl         #0x493433c
0x0000000004a5fe88: mov        w0, #0
0x0000000004a5fe8c: ldp        x29, x30, [sp, #0x40]
0x0000000004a5fe90: ldp        x20, x19, [sp, #0x30]
0x0000000004a5fe94: ldp        x22, x21, [sp, #0x20]
0x0000000004a5fe98: ldp        x24, x23, [sp, #0x10]
0x0000000004a5fe9c: add        sp, sp, #0x50
0x0000000004a5fea0: ret        
0x0000000004a5fea4: cbz        x2, #0x4a5ff44
0x0000000004a5fea8: mov        x23, x5
0x0000000004a5feac: mov        x20, x6
0x0000000004a5feb0: mov        x21, x2
0x0000000004a5feb4: mov        x22, x0
0x0000000004a5feb8: ldr        x0, [x0]
0x0000000004a5febc: bl         #0x4a380ac
0x0000000004a5fec0: cbz        x0, #0x4a5ff70
0x0000000004a5fec4: mov        x19, x0
0x0000000004a5fec8: cbz        x23, #0x4a5fee0
0x0000000004a5fecc: mov        x1, x23
0x0000000004a5fed0: add        x0, x22, #0x18
0x0000000004a5fed4: mov        x2, x20
0x0000000004a5fed8: bl         #0x4987778
0x0000000004a5fedc: cbz        w0, #0x4a5ffdc
0x0000000004a5fee0: str        xzr, [sp, #8]
0x0000000004a5fee4: bl         #0x4a34294
0x0000000004a5fee8: mov        x20, x0
0x0000000004a5feec: cbz        x0, #0x4a5ff78
0x0000000004a5fef0: add        x1, sp, #8
0x0000000004a5fef4: mov        x0, x21
0x0000000004a5fef8: bl         #0x4a6b850
0x0000000004a5fefc: cmp        w0, #1
0x0000000004a5ff00: b.lt       #0x4a5ff78
0x0000000004a5ff04: mov        x21, x0
0x0000000004a5ff08: mov        w0, #0x5ae
0x0000000004a5ff0c: bl         #0x49afb14
0x0000000004a5ff10: mov        x1, x0
0x0000000004a5ff14: ldr        x4, [sp, #8]
0x0000000004a5ff18: mov        x0, x20
0x0000000004a5ff1c: mov        w2, #-1
0x0000000004a5ff20: mov        x3, #0
0x0000000004a5ff24: mov        x5, x21
0x0000000004a5ff28: bl         #0x4a35bf4
0x0000000004a5ff2c: cbz        w0, #0x4a5ff78
0x0000000004a5ff30: mov        x0, x19
0x0000000004a5ff34: mov        x1, x20
0x0000000004a5ff38: bl         #0x49b4d04
0x0000000004a5ff3c: mov        x21, x0
0x0000000004a5ff40: b          #0x4a5ffd0
0x0000000004a5ff44: bl         #0x4934148
0x0000000004a5ff48: adrp       x0, #0x55a0000
0x0000000004a5ff4c: add        x0, x0, #0x180
0x0000000004a5ff50: adrp       x2, #0x55a0000
0x0000000004a5ff54: add        x2, x2, #0x1e1
0x0000000004a5ff58: mov        w1, #0x4cb
0x0000000004a5ff5c: bl         #0x493423c
0x0000000004a5ff60: mov        w0, #0x39
0x0000000004a5ff64: mov        w1, #0x102
0x0000000004a5ff68: movk       w1, #0xc, lsl #16
0x0000000004a5ff6c: b          #0x4a5fe80
0x0000000004a5ff70: mov        w21, #0
0x0000000004a5ff74: b          #0x4a5ffe4
0x0000000004a5ff78: bl         #0x4934148
0x0000000004a5ff7c: adrp       x21, #0x55a0000
0x0000000004a5ff80: add        x21, x21, #0x180
0x0000000004a5ff84: adrp       x2, #0x55a0000
0x0000000004a5ff88: add        x2, x2, #0x4d3
0x0000000004a5ff8c: mov        x0, x21
0x0000000004a5ff90: mov        w1, #0xa6
0x0000000004a5ff94: bl         #0x493423c
0x0000000004a5ff98: mov        w8, #0x106
0x0000000004a5ff9c: movk       w8, #8, lsl #16
0x0000000004a5ffa0: sub        w1, w8, #0xfb
0x0000000004a5ffa4: mov        w0, #0x39
0x0000000004a5ffa8: mov        x2, #0
0x0000000004a5ffac: bl         #0x493433c
0x0000000004a5ffb0: mov        x0, x20
0x0000000004a5ffb4: bl         #0x4a342a0
0x0000000004a5ffb8: ldr        x0, [sp, #8]
0x0000000004a5ffbc: mov        x1, x21
0x0000000004a5ffc0: mov        w2, #0xa8
0x0000000004a5ffc4: bl         #0x497ad7c
0x0000000004a5ffc8: mov        x20, #0
0x0000000004a5ffcc: mov        w21, #0
0x0000000004a5ffd0: mov        x0, x20
0x0000000004a5ffd4: bl         #0x4a342a0
0x0000000004a5ffd8: b          #0x4a5ffe0
0x0000000004a5ffdc: mov        w21, #0
0x0000000004a5ffe0: mov        x0, x19
0x0000000004a5ffe4: bl         #0x48c4894
0x0000000004a5ffe8: mov        x0, x21
0x0000000004a5ffec: ldp        x29, x30, [sp, #0x40]
0x0000000004a5fff0: ldp        x20, x19, [sp, #0x30]
0x0000000004a5fff4: ldp        x22, x21, [sp, #0x20]
0x0000000004a5fff8: ldp        x24, x23, [sp, #0x10]
0x0000000004a5fffc: add        sp, sp, #0x50
0x0000000004a60000: ret        
