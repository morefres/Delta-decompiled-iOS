; instruction-faithful ARM64 fallback for libgloop.dylib::function_b279c8
0x0000000000b279c8: cbz        x1, #0xb27a94
0x0000000000b279cc: sub        sp, sp, #0x30
0x0000000000b279d0: stp        x20, x19, [sp, #0x10]
0x0000000000b279d4: stp        x29, x30, [sp, #0x20]
0x0000000000b279d8: add        x29, sp, #0x20
0x0000000000b279dc: mov        x20, x1
0x0000000000b279e0: ldr        x8, [x1]
0x0000000000b279e4: cbz        x8, #0xb27b30
0x0000000000b279e8: mov        x19, x0
0x0000000000b279ec: adrp       x1, #0xc7f000
0x0000000000b279f0: add        x1, x1, #0xe7c
0x0000000000b279f4: mov        x0, x20
0x0000000000b279f8: bl         #0xa54744
0x0000000000b279fc: cbz        x0, #0xb27a28
0x0000000000b27a00: add        x1, sp, #8
0x0000000000b27a04: bl         #0xa55a78
0x0000000000b27a08: cbz        w0, #0xb27a9c
0x0000000000b27a0c: ldr        x8, [sp, #8]
0x0000000000b27a10: sub        x9, x8, #1
0x0000000000b27a14: cmp        x9, #0x3f
0x0000000000b27a18: b.hi       #0xb27a9c
0x0000000000b27a1c: add        x0, x19, #0xf0
0x0000000000b27a20: and        w1, w8, #0xff
0x0000000000b27a24: bl         #0xaf1530
0x0000000000b27a28: adrp       x1, #0xc86000
0x0000000000b27a2c: add        x1, x1, #0xd08
0x0000000000b27a30: mov        x0, x20
0x0000000000b27a34: bl         #0xa54744
0x0000000000b27a38: cbz        x0, #0xb27a4c
0x0000000000b27a3c: ldp        x1, x2, [x0, #0x10]
0x0000000000b27a40: mov        x0, x19
0x0000000000b27a44: bl         #0xb27b44
0x0000000000b27a48: cbz        w0, #0xb27b34
0x0000000000b27a4c: adrp       x1, #0xcb6000
0x0000000000b27a50: add        x1, x1, #0x907
0x0000000000b27a54: mov        x0, x20
0x0000000000b27a58: bl         #0xa54744
0x0000000000b27a5c: cbz        x0, #0xb27ad0
0x0000000000b27a60: ldr        x2, [x0, #0x18]
0x0000000000b27a64: cmp        x2, #0x11
0x0000000000b27a68: b.lo       #0xb27ac4
0x0000000000b27a6c: bl         #0xa1b448
0x0000000000b27a70: adrp       x0, #0xcb7000
0x0000000000b27a74: add        x0, x0, #0x862
0x0000000000b27a78: adrp       x2, #0xcb7000
0x0000000000b27a7c: add        x2, x2, #0x8b1
0x0000000000b27a80: mov        w1, #0xdc
0x0000000000b27a84: bl         #0xa1b53c
0x0000000000b27a88: mov        w0, #0x39
0x0000000000b27a8c: mov        w1, #0x6f
0x0000000000b27a90: b          #0xb27b14
0x0000000000b27a94: mov        w0, #1
0x0000000000b27a98: ret        
0x0000000000b27a9c: bl         #0xa1b448
0x0000000000b27aa0: adrp       x0, #0xcb7000
0x0000000000b27aa4: add        x0, x0, #0x862
0x0000000000b27aa8: adrp       x2, #0xcb7000
0x0000000000b27aac: add        x2, x2, #0x8b1
0x0000000000b27ab0: mov        w1, #0xcb
0x0000000000b27ab4: bl         #0xa1b53c
0x0000000000b27ab8: mov        w0, #0x39
0x0000000000b27abc: mov        w1, #0x71
0x0000000000b27ac0: b          #0xb27b14
0x0000000000b27ac4: ldr        x1, [x0, #0x10]
0x0000000000b27ac8: add        x0, x19, #0xf0
0x0000000000b27acc: bl         #0xaf1540
0x0000000000b27ad0: adrp       x1, #0xc87000
0x0000000000b27ad4: add        x1, x1, #0xd45
0x0000000000b27ad8: mov        x0, x20
0x0000000000b27adc: bl         #0xa54744
0x0000000000b27ae0: cbz        x0, #0xb27b30
0x0000000000b27ae4: ldr        x2, [x0, #0x18]
0x0000000000b27ae8: cmp        x2, #0x11
0x0000000000b27aec: b.lo       #0xb27b24
0x0000000000b27af0: bl         #0xa1b448
0x0000000000b27af4: adrp       x0, #0xcb7000
0x0000000000b27af8: add        x0, x0, #0x862
0x0000000000b27afc: adrp       x2, #0xcb7000
0x0000000000b27b00: add        x2, x2, #0x8b1
0x0000000000b27b04: mov        w1, #0xe8
0x0000000000b27b08: bl         #0xa1b53c
0x0000000000b27b0c: mov        w0, #0x39
0x0000000000b27b10: mov        w1, #0x70
0x0000000000b27b14: mov        x2, #0
0x0000000000b27b18: bl         #0xa1b63c
0x0000000000b27b1c: mov        w0, #0
0x0000000000b27b20: b          #0xb27b34
0x0000000000b27b24: ldr        x1, [x0, #0x10]
0x0000000000b27b28: add        x0, x19, #0xf0
0x0000000000b27b2c: bl         #0xaf1574
0x0000000000b27b30: mov        w0, #1
0x0000000000b27b34: ldp        x29, x30, [sp, #0x20]
0x0000000000b27b38: ldp        x20, x19, [sp, #0x10]
0x0000000000b27b3c: add        sp, sp, #0x30
0x0000000000b27b40: ret        
