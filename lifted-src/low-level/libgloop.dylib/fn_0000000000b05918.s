; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05918
0x0000000000b05918: sub        sp, sp, #0x50
0x0000000000b0591c: stp        x24, x23, [sp, #0x10]
0x0000000000b05920: stp        x22, x21, [sp, #0x20]
0x0000000000b05924: stp        x20, x19, [sp, #0x30]
0x0000000000b05928: stp        x29, x30, [sp, #0x40]
0x0000000000b0592c: add        x29, sp, #0x40
0x0000000000b05930: cbz        x3, #0xb05980
0x0000000000b05934: bl         #0xa1b448
0x0000000000b05938: adrp       x0, #0xcb3000
0x0000000000b0593c: add        x0, x0, #0x11f
0x0000000000b05940: adrp       x2, #0xcb5000
0x0000000000b05944: add        x2, x2, #0x612
0x0000000000b05948: mov        w1, #0x6b6
0x0000000000b0594c: bl         #0xa1b53c
0x0000000000b05950: mov        w0, #0x39
0x0000000000b05954: mov        w1, #0x106
0x0000000000b05958: movk       w1, #8, lsl #16
0x0000000000b0595c: mov        x2, #0
0x0000000000b05960: bl         #0xa1b63c
0x0000000000b05964: mov        w0, #0
0x0000000000b05968: ldp        x29, x30, [sp, #0x40]
0x0000000000b0596c: ldp        x20, x19, [sp, #0x30]
0x0000000000b05970: ldp        x22, x21, [sp, #0x20]
0x0000000000b05974: ldp        x24, x23, [sp, #0x10]
0x0000000000b05978: add        sp, sp, #0x50
0x0000000000b0597c: ret        
0x0000000000b05980: tbnz       w4, #0, #0xb05a00
0x0000000000b05984: tbz        w4, #1, #0xb05934
0x0000000000b05988: cbz        x2, #0xb05aa0
0x0000000000b0598c: mov        x19, x1
0x0000000000b05990: mov        x23, x5
0x0000000000b05994: mov        x21, x6
0x0000000000b05998: mov        x22, x0
0x0000000000b0599c: mov        x20, x2
0x0000000000b059a0: mov        x0, x2
0x0000000000b059a4: mov        w1, #0xf000
0x0000000000b059a8: bl         #0xa96830
0x0000000000b059ac: cmp        w0, #1, lsl #12
0x0000000000b059b0: b.ne       #0xb05acc
0x0000000000b059b4: ldr        x0, [x22]
0x0000000000b059b8: mov        x1, x19
0x0000000000b059bc: bl         #0xae22e0
0x0000000000b059c0: mov        x19, x0
0x0000000000b059c4: cbz        x0, #0xb05ae8
0x0000000000b059c8: cbz        x23, #0xb059e0
0x0000000000b059cc: mov        x1, x23
0x0000000000b059d0: add        x0, x22, #0x18
0x0000000000b059d4: mov        x2, x21
0x0000000000b059d8: bl         #0xa5b9c8
0x0000000000b059dc: cbz        w0, #0xb05ae8
0x0000000000b059e0: mov        x1, x22
0x0000000000b059e4: ldr        x5, [x22, #0x10]
0x0000000000b059e8: stp        xzr, xzr, [sp]
0x0000000000b059ec: adrp       x0, #0xb07000
0x0000000000b059f0: add        x0, x0, #0x774
0x0000000000b059f4: adrp       x2, #0xcb3000
0x0000000000b059f8: add        x2, x2, #0x577
0x0000000000b059fc: b          #0xb05a80
0x0000000000b05a00: cbz        x2, #0xb05aa0
0x0000000000b05a04: mov        x19, x1
0x0000000000b05a08: mov        x23, x5
0x0000000000b05a0c: mov        x21, x6
0x0000000000b05a10: mov        x22, x0
0x0000000000b05a14: mov        x20, x2
0x0000000000b05a18: mov        x0, x2
0x0000000000b05a1c: mov        w1, #0xf000
0x0000000000b05a20: bl         #0xa96830
0x0000000000b05a24: cmp        w0, #1, lsl #12
0x0000000000b05a28: b.ne       #0xb05acc
0x0000000000b05a2c: ldr        x0, [x22]
0x0000000000b05a30: mov        x1, x19
0x0000000000b05a34: bl         #0xae22e0
0x0000000000b05a38: mov        x19, x0
0x0000000000b05a3c: cbz        x0, #0xb05ae8
0x0000000000b05a40: cbz        x23, #0xb05a58
0x0000000000b05a44: mov        x1, x23
0x0000000000b05a48: add        x0, x22, #0x18
0x0000000000b05a4c: mov        x2, x21
0x0000000000b05a50: bl         #0xa5b9c8
0x0000000000b05a54: cbz        w0, #0xb05ae8
0x0000000000b05a58: mov        x1, x22
0x0000000000b05a5c: add        x8, x22, #0x18
0x0000000000b05a60: ldr        x5, [x22, #0x10]
0x0000000000b05a64: adrp       x9, #0xa5c000
0x0000000000b05a68: add        x9, x9, #0x3c
0x0000000000b05a6c: stp        x9, x8, [sp]
0x0000000000b05a70: adrp       x0, #0xb07000
0x0000000000b05a74: add        x0, x0, #0x770
0x0000000000b05a78: adrp       x2, #0xcb3000
0x0000000000b05a7c: add        x2, x2, #0x4c4
0x0000000000b05a80: mov        x3, x19
0x0000000000b05a84: mov        x4, x20
0x0000000000b05a88: mov        x6, #0
0x0000000000b05a8c: mov        w7, #0
0x0000000000b05a90: bl         #0xa81530
0x0000000000b05a94: cmp        w0, #0
0x0000000000b05a98: cset       w20, gt
0x0000000000b05a9c: b          #0xb05aec
0x0000000000b05aa0: bl         #0xa1b448
0x0000000000b05aa4: adrp       x0, #0xcb3000
0x0000000000b05aa8: add        x0, x0, #0x11f
0x0000000000b05aac: adrp       x2, #0xcb3000
0x0000000000b05ab0: add        x2, x2, #0x180
0x0000000000b05ab4: mov        w1, #0x4be
0x0000000000b05ab8: bl         #0xa1b53c
0x0000000000b05abc: mov        w0, #0x39
0x0000000000b05ac0: mov        w1, #0x102
0x0000000000b05ac4: movk       w1, #0xc, lsl #16
0x0000000000b05ac8: b          #0xb0595c
0x0000000000b05acc: bl         #0xa1b448
0x0000000000b05ad0: adrp       x0, #0xcb3000
0x0000000000b05ad4: add        x0, x0, #0x11f
0x0000000000b05ad8: adrp       x2, #0xcb3000
0x0000000000b05adc: add        x2, x2, #0x180
0x0000000000b05ae0: mov        w1, #0x4ca
0x0000000000b05ae4: b          #0xb0594c
0x0000000000b05ae8: mov        w20, #0
0x0000000000b05aec: mov        x0, x19
0x0000000000b05af0: bl         #0x9b87a8
0x0000000000b05af4: mov        x0, x20
0x0000000000b05af8: b          #0xb05968
