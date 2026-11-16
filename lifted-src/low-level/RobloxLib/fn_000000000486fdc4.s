; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tls_configure
0x000000000486fdc4: sub        sp, sp, #0x40
0x000000000486fdc8: stp        x20, x19, [sp, #0x20]
0x000000000486fdcc: stp        x29, x30, [sp, #0x30]
0x000000000486fdd0: add        x29, sp, #0x30
0x000000000486fdd4: mov        x19, x0
0x000000000486fdd8: ldr        x0, [x0]
0x000000000486fddc: cbz        x0, #0x486fe10
0x000000000486fde0: ldr        w8, [x0]
0x000000000486fde4: cbz        w8, #0x486fea4
0x000000000486fde8: tbz        w8, #7, #0x486fe10
0x000000000486fdec: bl         #0x4864e50
0x000000000486fdf0: cbz        x0, #0x486fe10
0x000000000486fdf4: mov        x20, x0
0x000000000486fdf8: ldr        x0, [x19]
0x000000000486fdfc: mov        w1, #0x7b
0x000000000486fe00: mov        w2, #0x304
0x000000000486fe04: mov        x3, #0
0x000000000486fe08: bl         #0x4830fc4
0x000000000486fe0c: cbnz       x0, #0x486febc
0x000000000486fe10: bl         #0x4934148
0x000000000486fe14: adrp       x0, #0x5575000
0x000000000486fe18: add        x0, x0, #0xb84
0x000000000486fe1c: adrp       x2, #0x5575000
0x000000000486fe20: add        x2, x2, #0xbaa
0x000000000486fe24: mov        w1, #0x2ca
0x000000000486fe28: bl         #0x493423c
0x000000000486fe2c: adrp       x20, #0x549c000
0x000000000486fe30: add        x20, x20, #0x594
0x000000000486fe34: mov        w8, #1
0x000000000486fe38: stp        x8, x20, [sp, #8]
0x000000000486fe3c: str        x8, [sp]
0x000000000486fe40: adrp       x2, #0x5575000
0x000000000486fe44: add        x2, x2, #0xc20
0x000000000486fe48: mov        w0, #0x14
0x000000000486fe4c: mov        w1, #0x189
0x000000000486fe50: bl         #0x493433c
0x000000000486fe54: ldr        w8, [x19, #0x7c]
0x000000000486fe58: cbz        w8, #0x486fe90
0x000000000486fe5c: ldr        x0, [x19, #0x90]
0x000000000486fe60: bl         #0x4934ef0
0x000000000486fe64: mov        w8, #1
0x000000000486fe68: stp        x8, x20, [x19, #0x98]
0x000000000486fe6c: ldrb       w8, [x19, #0xa8]
0x000000000486fe70: orr        w8, w8, #2
0x000000000486fe74: strb       w8, [x19, #0xa8]
0x000000000486fe78: bl         #0x493465c
0x000000000486fe7c: mov        w0, #0
0x000000000486fe80: ldp        x29, x30, [sp, #0x30]
0x000000000486fe84: ldp        x20, x19, [sp, #0x20]
0x000000000486fe88: add        sp, sp, #0x40
0x000000000486fe8c: ret        
0x000000000486fe90: mov        w0, #0
0x000000000486fe94: ldp        x29, x30, [sp, #0x30]
0x000000000486fe98: ldp        x20, x19, [sp, #0x20]
0x000000000486fe9c: add        sp, sp, #0x40
0x000000000486fea0: ret        
0x000000000486fea4: mov        x20, x0
0x000000000486fea8: mov        w1, #0x7b
0x000000000486feac: mov        w2, #0x304
0x000000000486feb0: mov        x3, #0
0x000000000486feb4: bl         #0x4830fc4
0x000000000486feb8: cbz        x0, #0x486fe10
0x000000000486febc: bl         #0x48cdd9c
0x000000000486fec0: bl         #0x48c4888
0x000000000486fec4: cbz        x0, #0x486ff60
0x000000000486fec8: mov        x1, x0
0x000000000486fecc: ldr        x0, [x19]
0x000000000486fed0: mov        x2, x1
0x000000000486fed4: bl         #0x4831f88
0x000000000486fed8: ldr        x0, [x19]
0x000000000486fedc: mov        w1, #0x100000
0x000000000486fee0: bl         #0x4839f0c
0x000000000486fee4: adrp       x1, #0x604b000
0x000000000486fee8: add        x1, x1, #0xfc8
0x000000000486feec: mov        x0, x20
0x000000000486fef0: mov        x2, x19
0x000000000486fef4: bl         #0x487bbf4
0x000000000486fef8: ldr        x8, [x20, #0x880]
0x000000000486fefc: ldr        w9, [x19, #0x78]
0x000000000486ff00: cmp        w9, #0
0x000000000486ff04: cset       w2, ne
0x000000000486ff08: adrp       x9, #0x4870000
0x000000000486ff0c: add        x9, x9, #0x54
0x000000000486ff10: stp        x9, x19, [sp]
0x000000000486ff14: adrp       x5, #0x4870000
0x000000000486ff18: add        x5, x5, #0x2c
0x000000000486ff1c: adrp       x6, #0x4870000
0x000000000486ff20: add        x6, x6, #0x50
0x000000000486ff24: add        x1, x8, #0x80
0x000000000486ff28: mov        x0, #0
0x000000000486ff2c: mov        w3, #0x39
0x000000000486ff30: mov        w4, #0x4a0
0x000000000486ff34: mov        x7, x19
0x000000000486ff38: bl         #0x488998c
0x000000000486ff3c: cbz        w0, #0x486fe80
0x000000000486ff40: ldr        x8, [x20, #0x160]
0x000000000486ff44: orr        x8, x8, #0x2000
0x000000000486ff48: str        x8, [x20, #0x160]
0x000000000486ff4c: mov        w0, #1
0x000000000486ff50: ldp        x29, x30, [sp, #0x30]
0x000000000486ff54: ldp        x20, x19, [sp, #0x20]
0x000000000486ff58: add        sp, sp, #0x40
0x000000000486ff5c: ret        
0x000000000486ff60: bl         #0x4934148
0x000000000486ff64: adrp       x0, #0x5575000
0x000000000486ff68: add        x0, x0, #0xb84
0x000000000486ff6c: adrp       x2, #0x5575000
0x000000000486ff70: add        x2, x2, #0xbaa
0x000000000486ff74: mov        w1, #0x2ce
0x000000000486ff78: b          #0x486fe28
