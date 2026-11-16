; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8a04
0x0000000000ad8a04: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad8a08: stp        x22, x21, [sp, #0x10]
0x0000000000ad8a0c: stp        x20, x19, [sp, #0x20]
0x0000000000ad8a10: stp        x29, x30, [sp, #0x30]
0x0000000000ad8a14: add        x29, sp, #0x30
0x0000000000ad8a18: mov        x19, x2
0x0000000000ad8a1c: mov        x21, x1
0x0000000000ad8a20: ldr        x23, [x1, #0x150]
0x0000000000ad8a24: cbz        x23, #0xad8af4
0x0000000000ad8a28: mov        x20, x0
0x0000000000ad8a2c: ldr        x0, [x23, #8]
0x0000000000ad8a30: cbz        x0, #0xad8a8c
0x0000000000ad8a34: bl         #0xabb564
0x0000000000ad8a38: cmp        w0, #1
0x0000000000ad8a3c: b.lt       #0xad8a8c
0x0000000000ad8a40: mov        w22, #0
0x0000000000ad8a44: mov        w24, #0x38e
0x0000000000ad8a48: ldr        x0, [x23, #8]
0x0000000000ad8a4c: mov        x1, x22
0x0000000000ad8a50: bl         #0xabb578
0x0000000000ad8a54: bl         #0xa7ea2c
0x0000000000ad8a58: mov        x8, x0
0x0000000000ad8a5c: tst        w19, #0x10
0x0000000000ad8a60: ccmp       w0, w24, #0, ne
0x0000000000ad8a64: cset       w9, ne
0x0000000000ad8a68: mov        w0, #2
0x0000000000ad8a6c: cmp        w8, w20
0x0000000000ad8a70: b.eq       #0xad8b20
0x0000000000ad8a74: tbz        w9, #0, #0xad8b20
0x0000000000ad8a78: add        w22, w22, #1
0x0000000000ad8a7c: ldr        x0, [x23, #8]
0x0000000000ad8a80: bl         #0xabb564
0x0000000000ad8a84: cmp        w22, w0
0x0000000000ad8a88: b.lt       #0xad8a48
0x0000000000ad8a8c: ldr        x0, [x23]
0x0000000000ad8a90: cbz        x0, #0xad8af4
0x0000000000ad8a94: bl         #0xabb564
0x0000000000ad8a98: cmp        w0, #1
0x0000000000ad8a9c: b.lt       #0xad8aec
0x0000000000ad8aa0: mov        w21, #0
0x0000000000ad8aa4: mov        w22, #0x38e
0x0000000000ad8aa8: ldr        x0, [x23]
0x0000000000ad8aac: mov        x1, x21
0x0000000000ad8ab0: bl         #0xabb578
0x0000000000ad8ab4: bl         #0xa7ea2c
0x0000000000ad8ab8: mov        x8, x0
0x0000000000ad8abc: tst        w19, #0x10
0x0000000000ad8ac0: ccmp       w0, w22, #0, ne
0x0000000000ad8ac4: cset       w9, ne
0x0000000000ad8ac8: mov        w0, #1
0x0000000000ad8acc: cmp        w8, w20
0x0000000000ad8ad0: b.eq       #0xad8b20
0x0000000000ad8ad4: tbz        w9, #0, #0xad8b20
0x0000000000ad8ad8: add        w21, w21, #1
0x0000000000ad8adc: ldr        x0, [x23]
0x0000000000ad8ae0: bl         #0xabb564
0x0000000000ad8ae4: cmp        w21, w0
0x0000000000ad8ae8: b.lt       #0xad8aa8
0x0000000000ad8aec: mov        w0, #2
0x0000000000ad8af0: b          #0xad8b20
0x0000000000ad8af4: tbz        w19, #3, #0xad8b1c
0x0000000000ad8af8: mov        x0, x21
0x0000000000ad8afc: mov        w1, #-1
0x0000000000ad8b00: mov        w2, #0
0x0000000000ad8b04: bl         #0xacf2b8
0x0000000000ad8b08: cmp        w0, #1
0x0000000000ad8b0c: b.ne       #0xad8b1c
0x0000000000ad8b10: tbnz       w19, #2, #0xad8b1c
0x0000000000ad8b14: ldrb       w8, [x21, #0xe9]
0x0000000000ad8b18: tbnz       w8, #5, #0xad8b34
0x0000000000ad8b1c: mov        w0, #3
0x0000000000ad8b20: ldp        x29, x30, [sp, #0x30]
0x0000000000ad8b24: ldp        x20, x19, [sp, #0x20]
0x0000000000ad8b28: ldp        x22, x21, [sp, #0x10]
0x0000000000ad8b2c: ldp        x24, x23, [sp], #0x40
0x0000000000ad8b30: ret        
0x0000000000ad8b34: mov        w0, #1
0x0000000000ad8b38: b          #0xad8b20
