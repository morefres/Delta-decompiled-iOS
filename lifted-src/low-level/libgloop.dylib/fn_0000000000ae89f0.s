; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae89f0
0x0000000000ae89f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae89f4: stp        x29, x30, [sp, #0x10]
0x0000000000ae89f8: add        x29, sp, #0x10
0x0000000000ae89fc: mov        x20, x1
0x0000000000ae8a00: mov        x19, x0
0x0000000000ae8a04: adrp       x1, #0xc96000
0x0000000000ae8a08: add        x1, x1, #0xc42
0x0000000000ae8a0c: mov        x0, x20
0x0000000000ae8a10: bl         #0xa54744
0x0000000000ae8a14: cbz        x0, #0xae8a48
0x0000000000ae8a18: ldr        w8, [x0, #8]
0x0000000000ae8a1c: cmp        w8, #5
0x0000000000ae8a20: b.ne       #0xae8a48
0x0000000000ae8a24: ldrb       w8, [x19, #4]
0x0000000000ae8a28: tbz        w8, #0, #0xae8a90
0x0000000000ae8a2c: ldr        x2, [x0, #0x18]
0x0000000000ae8a30: ldr        x8, [x19, #0x10]
0x0000000000ae8a34: cmp        x2, x8
0x0000000000ae8a38: b.ne       #0xae8a90
0x0000000000ae8a3c: add        x1, x19, #0x28
0x0000000000ae8a40: bl         #0xa56140
0x0000000000ae8a44: cbz        w0, #0xae8a90
0x0000000000ae8a48: adrp       x1, #0xc97000
0x0000000000ae8a4c: add        x1, x1, #0x9ae
0x0000000000ae8a50: mov        x0, x20
0x0000000000ae8a54: bl         #0xa54744
0x0000000000ae8a58: cbz        x0, #0xae8a68
0x0000000000ae8a5c: ldr        x1, [x19, #0x10]
0x0000000000ae8a60: bl         #0xa55a7c
0x0000000000ae8a64: cbz        w0, #0xae8a98
0x0000000000ae8a68: adrp       x1, #0xc96000
0x0000000000ae8a6c: add        x1, x1, #0xbd1
0x0000000000ae8a70: mov        x0, x20
0x0000000000ae8a74: bl         #0xa54744
0x0000000000ae8a78: cbz        x0, #0xae8a88
0x0000000000ae8a7c: ldr        x1, [x19, #8]
0x0000000000ae8a80: bl         #0xa55a7c
0x0000000000ae8a84: cbz        w0, #0xae8aa0
0x0000000000ae8a88: mov        w0, #1
0x0000000000ae8a8c: b          #0xae8ad4
0x0000000000ae8a90: mov        w19, #0xa1
0x0000000000ae8a94: b          #0xae8aa4
0x0000000000ae8a98: mov        w19, #0xa7
0x0000000000ae8a9c: b          #0xae8aa4
0x0000000000ae8aa0: mov        w19, #0xac
0x0000000000ae8aa4: bl         #0xa1b448
0x0000000000ae8aa8: adrp       x0, #0xcb2000
0x0000000000ae8aac: add        x0, x0, #0x520
0x0000000000ae8ab0: adrp       x2, #0xcb2000
0x0000000000ae8ab4: add        x2, x2, #0x567
0x0000000000ae8ab8: mov        x1, x19
0x0000000000ae8abc: bl         #0xa1b53c
0x0000000000ae8ac0: mov        w0, #0x39
0x0000000000ae8ac4: mov        w1, #0x68
0x0000000000ae8ac8: mov        x2, #0
0x0000000000ae8acc: bl         #0xa1b63c
0x0000000000ae8ad0: mov        w0, #0
0x0000000000ae8ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8ad8: ldp        x20, x19, [sp], #0x20
0x0000000000ae8adc: ret        
