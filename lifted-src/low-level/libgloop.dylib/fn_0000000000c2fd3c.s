; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2fd3c
0x0000000000c2fd3c: sub        sp, sp, #0x50
0x0000000000c2fd40: stp        x22, x21, [sp, #0x20]
0x0000000000c2fd44: stp        x20, x19, [sp, #0x30]
0x0000000000c2fd48: stp        x29, x30, [sp, #0x40]
0x0000000000c2fd4c: add        x29, sp, #0x40
0x0000000000c2fd50: mov        x20, x1
0x0000000000c2fd54: mov        x19, x0
0x0000000000c2fd58: ldrb       w8, [x0]
0x0000000000c2fd5c: tbnz       w8, #0, #0xc2fe4c
0x0000000000c2fd60: ldaxrb     w9, [x19]
0x0000000000c2fd64: cmp        w9, w8
0x0000000000c2fd68: b.ne       #0xc2fd80
0x0000000000c2fd6c: orr        w8, w8, #1
0x0000000000c2fd70: stxrb      w10, w8, [x19]
0x0000000000c2fd74: mov        x8, x9
0x0000000000c2fd78: cbz        w10, #0xc2fd8c
0x0000000000c2fd7c: b          #0xc2fd5c
0x0000000000c2fd80: clrex      
0x0000000000c2fd84: mov        x8, x9
0x0000000000c2fd88: b          #0xc2fd5c
0x0000000000c2fd8c: ldp        x0, x8, [x20]
0x0000000000c2fd90: ldr        x8, [x8, #0x18]
0x0000000000c2fd94: adrp       x1, #0xe0c000
0x0000000000c2fd98: add        x1, x1, #0x3b6
0x0000000000c2fd9c: mov        w2, #5
0x0000000000c2fda0: blr        x8
0x0000000000c2fda4: strb       w0, [sp, #0x10]
0x0000000000c2fda8: strb       wzr, [sp, #0x11]
0x0000000000c2fdac: add        x8, x19, #8
0x0000000000c2fdb0: stp        x8, x20, [sp]
0x0000000000c2fdb4: adrp       x1, #0xe11000
0x0000000000c2fdb8: add        x1, x1, #0x314
0x0000000000c2fdbc: adrp       x4, #0xc34000
0x0000000000c2fdc0: add        x4, x4, #0x474
0x0000000000c2fdc4: add        x0, sp, #8
0x0000000000c2fdc8: mov        x3, sp
0x0000000000c2fdcc: mov        w2, #4
0x0000000000c2fdd0: bl         #0xbdd728
0x0000000000c2fdd4: ldrb       w9, [sp, #0x11]
0x0000000000c2fdd8: ldrb       w8, [sp, #0x10]
0x0000000000c2fddc: orr        w0, w9, w8
0x0000000000c2fde0: cmp        w9, #1
0x0000000000c2fde4: b.ne       #0xc2fe20
0x0000000000c2fde8: tbnz       w8, #0, #0xc2fe20
0x0000000000c2fdec: ldr        x8, [sp, #8]
0x0000000000c2fdf0: ldr        w9, [x8, #0x10]
0x0000000000c2fdf4: adrp       x10, #0xe0c000
0x0000000000c2fdf8: add        x10, x10, #0x70b
0x0000000000c2fdfc: adrp       x11, #0xe0c000
0x0000000000c2fe00: add        x11, x11, #0x73c
0x0000000000c2fe04: tst        w9, #0x800000
0x0000000000c2fe08: csel       x1, x11, x10, eq
0x0000000000c2fe0c: mov        w9, #1
0x0000000000c2fe10: cinc       x2, x9, eq
0x0000000000c2fe14: ldp        x0, x8, [x8]
0x0000000000c2fe18: ldr        x8, [x8, #0x18]
0x0000000000c2fe1c: blr        x8
0x0000000000c2fe20: ldxrb      w8, [x19]
0x0000000000c2fe24: cmp        w8, #1
0x0000000000c2fe28: b.ne       #0xc2ff98
0x0000000000c2fe2c: stlxrb     w8, wzr, [x19]
0x0000000000c2fe30: cbnz       w8, #0xc2fe20
0x0000000000c2fe34: and        w0, w0, #1
0x0000000000c2fe38: ldp        x29, x30, [sp, #0x40]
0x0000000000c2fe3c: ldp        x20, x19, [sp, #0x30]
0x0000000000c2fe40: ldp        x22, x21, [sp, #0x20]
0x0000000000c2fe44: add        sp, sp, #0x50
0x0000000000c2fe48: ret        
0x0000000000c2fe4c: ldp        x19, x22, [x20]
0x0000000000c2fe50: ldr        x21, [x22, #0x18]
0x0000000000c2fe54: adrp       x1, #0xe0c000
0x0000000000c2fe58: add        x1, x1, #0x3b6
0x0000000000c2fe5c: mov        x0, x19
0x0000000000c2fe60: mov        w2, #5
0x0000000000c2fe64: blr        x21
0x0000000000c2fe68: tbz        w0, #0, #0xc2fe74
0x0000000000c2fe6c: mov        w0, #1
0x0000000000c2fe70: b          #0xc2fe34
0x0000000000c2fe74: ldrb       w8, [x20, #0x12]
0x0000000000c2fe78: tbnz       w8, #7, #0xc2fef0
0x0000000000c2fe7c: adrp       x1, #0xe0c000
0x0000000000c2fe80: add        x1, x1, #0x739
0x0000000000c2fe84: mov        x0, x19
0x0000000000c2fe88: mov        w2, #3
0x0000000000c2fe8c: blr        x21
0x0000000000c2fe90: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2fe94: adrp       x1, #0xe11000
0x0000000000c2fe98: add        x1, x1, #0x314
0x0000000000c2fe9c: mov        x0, x19
0x0000000000c2fea0: mov        w2, #4
0x0000000000c2fea4: blr        x21
0x0000000000c2fea8: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2feac: adrp       x1, #0xe0c000
0x0000000000c2feb0: add        x1, x1, #0x700
0x0000000000c2feb4: mov        x0, x19
0x0000000000c2feb8: mov        w2, #2
0x0000000000c2febc: blr        x21
0x0000000000c2fec0: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2fec4: adrp       x1, #0xe11000
0x0000000000c2fec8: add        x1, x1, #0x260
0x0000000000c2fecc: mov        x0, x19
0x0000000000c2fed0: mov        w2, #8
0x0000000000c2fed4: blr        x21
0x0000000000c2fed8: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2fedc: adrp       x1, #0xe0c000
0x0000000000c2fee0: add        x1, x1, #0x73c
0x0000000000c2fee4: mov        x0, x19
0x0000000000c2fee8: mov        w2, #2
0x0000000000c2feec: b          #0xc2ff90
0x0000000000c2fef0: adrp       x1, #0xe0a000
0x0000000000c2fef4: add        x1, x1, #0x332
0x0000000000c2fef8: mov        x0, x19
0x0000000000c2fefc: mov        w2, #3
0x0000000000c2ff00: blr        x21
0x0000000000c2ff04: mov        x8, x0
0x0000000000c2ff08: mov        w0, #1
0x0000000000c2ff0c: tbnz       w8, #0, #0xc2fe34
0x0000000000c2ff10: strb       w0, [sp]
0x0000000000c2ff14: stp        x19, x22, [sp, #8]
0x0000000000c2ff18: mov        x8, sp
0x0000000000c2ff1c: str        x8, [sp, #0x18]
0x0000000000c2ff20: adrp       x1, #0xe11000
0x0000000000c2ff24: add        x1, x1, #0x314
0x0000000000c2ff28: add        x0, sp, #8
0x0000000000c2ff2c: mov        w2, #4
0x0000000000c2ff30: bl         #0xbdc5fc
0x0000000000c2ff34: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2ff38: adrp       x1, #0xe0c000
0x0000000000c2ff3c: add        x1, x1, #0x700
0x0000000000c2ff40: add        x0, sp, #8
0x0000000000c2ff44: mov        w2, #2
0x0000000000c2ff48: bl         #0xbdc5fc
0x0000000000c2ff4c: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2ff50: adrp       x1, #0xe11000
0x0000000000c2ff54: add        x1, x1, #0x260
0x0000000000c2ff58: add        x0, sp, #8
0x0000000000c2ff5c: mov        w2, #8
0x0000000000c2ff60: bl         #0xbdc5fc
0x0000000000c2ff64: cbnz       w0, #0xc2fe6c
0x0000000000c2ff68: adrp       x1, #0xe0a000
0x0000000000c2ff6c: add        x1, x1, #0x335
0x0000000000c2ff70: add        x0, sp, #8
0x0000000000c2ff74: mov        w2, #2
0x0000000000c2ff78: bl         #0xbdc5fc
0x0000000000c2ff7c: tbnz       w0, #0, #0xc2fe6c
0x0000000000c2ff80: adrp       x1, #0xe0c000
0x0000000000c2ff84: add        x1, x1, #0x70b
0x0000000000c2ff88: mov        x0, x19
0x0000000000c2ff8c: mov        w2, #1
0x0000000000c2ff90: blr        x21
0x0000000000c2ff94: b          #0xc2fe34
0x0000000000c2ff98: clrex      
0x0000000000c2ff9c: mov        x20, x0
0x0000000000c2ffa0: mov        x0, x19
0x0000000000c2ffa4: bl         #0xc76614
0x0000000000c2ffa8: mov        x0, x20
0x0000000000c2ffac: b          #0xc2fe34
0x0000000000c2ffb0: mov        x20, x0
0x0000000000c2ffb4: ldxrb      w8, [x19]
0x0000000000c2ffb8: cmp        w8, #1
0x0000000000c2ffbc: b.ne       #0xc2ffd0
0x0000000000c2ffc0: stlxrb     w8, wzr, [x19]
0x0000000000c2ffc4: cbnz       w8, #0xc2ffb4
0x0000000000c2ffc8: mov        x0, x20
0x0000000000c2ffcc: bl         #0xc7b4c8
0x0000000000c2ffd0: clrex      
0x0000000000c2ffd4: mov        x0, x19
0x0000000000c2ffd8: bl         #0xc76614
0x0000000000c2ffdc: b          #0xc2ffc8
0x0000000000c2ffe0: bl         #0xc75008
