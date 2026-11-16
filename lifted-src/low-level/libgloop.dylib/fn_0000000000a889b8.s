; instruction-faithful ARM64 fallback for libgloop.dylib::function_a889b8
0x0000000000a889b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a889bc: stp        x20, x19, [sp, #0x10]
0x0000000000a889c0: stp        x29, x30, [sp, #0x20]
0x0000000000a889c4: add        x29, sp, #0x20
0x0000000000a889c8: mov        x20, x2
0x0000000000a889cc: mov        x21, x1
0x0000000000a889d0: mov        x19, x0
0x0000000000a889d4: ldr        x0, [x0, #0x18]
0x0000000000a889d8: bl         #0xa7ea2c
0x0000000000a889dc: cmp        w21, #2
0x0000000000a889e0: b.eq       #0xa88a44
0x0000000000a889e4: cmp        w21, #1
0x0000000000a889e8: b.ne       #0xa88a70
0x0000000000a889ec: cmp        w0, #0x16
0x0000000000a889f0: b.ne       #0xa88a98
0x0000000000a889f4: ldr        x8, [x19, #0x20]
0x0000000000a889f8: cbz        x8, #0xa88b00
0x0000000000a889fc: str        w20, [x19, #0x14]
0x0000000000a88a00: lsl        x9, x20, #0x20
0x0000000000a88a04: cbz        x9, #0xa88ae0
0x0000000000a88a08: sxtw       x20, w20
0x0000000000a88a0c: ldr        x8, [x8, #0x28]
0x0000000000a88a10: ldr        x0, [x8, #0x18]
0x0000000000a88a14: bl         #0xa7ea2c
0x0000000000a88a18: cmp        w0, #0x15
0x0000000000a88a1c: b.ne       #0xa88b28
0x0000000000a88a20: ldr        x8, [x19, #0x20]
0x0000000000a88a24: ldr        x8, [x8, #0x28]
0x0000000000a88a28: ldr        x0, [x8, #0x20]
0x0000000000a88a2c: bl         #0x9b3c74
0x0000000000a88a30: ldr        x8, [x19, #0x20]
0x0000000000a88a34: ldr        x8, [x8, #0x28]
0x0000000000a88a38: str        xzr, [x8, #0x20]
0x0000000000a88a3c: mov        x0, x20
0x0000000000a88a40: b          #0xa88ae4
0x0000000000a88a44: cmp        w0, #0x16
0x0000000000a88a48: b.ne       #0xa88ab4
0x0000000000a88a4c: ldr        x8, [x19, #0x20]
0x0000000000a88a50: cbz        x8, #0xa88af4
0x0000000000a88a54: ldr        x8, [x8, #0x28]
0x0000000000a88a58: cbz        x8, #0xa88af4
0x0000000000a88a5c: ldr        x8, [x8, #0x20]
0x0000000000a88a60: cmp        x8, #0
0x0000000000a88a64: cset       w0, eq
0x0000000000a88a68: str        w0, [x19, #0x14]
0x0000000000a88a6c: b          #0xa88ae4
0x0000000000a88a70: bl         #0xa1b448
0x0000000000a88a74: adrp       x0, #0xca7000
0x0000000000a88a78: add        x0, x0, #0x242
0x0000000000a88a7c: adrp       x2, #0xca7000
0x0000000000a88a80: add        x2, x2, #0x259
0x0000000000a88a84: mov        w1, #0x42
0x0000000000a88a88: bl         #0xa1b53c
0x0000000000a88a8c: mov        w0, #0x21
0x0000000000a88a90: mov        w1, #0x6e
0x0000000000a88a94: b          #0xa88ad8
0x0000000000a88a98: bl         #0xa1b448
0x0000000000a88a9c: adrp       x0, #0xca7000
0x0000000000a88aa0: add        x0, x0, #0x242
0x0000000000a88aa4: adrp       x2, #0xca7000
0x0000000000a88aa8: add        x2, x2, #0x259
0x0000000000a88aac: mov        w1, #0x2d
0x0000000000a88ab0: b          #0xa88acc
0x0000000000a88ab4: bl         #0xa1b448
0x0000000000a88ab8: adrp       x0, #0xca7000
0x0000000000a88abc: add        x0, x0, #0x242
0x0000000000a88ac0: adrp       x2, #0xca7000
0x0000000000a88ac4: add        x2, x2, #0x259
0x0000000000a88ac8: mov        w1, #0x3c
0x0000000000a88acc: bl         #0xa1b53c
0x0000000000a88ad0: mov        w0, #0x21
0x0000000000a88ad4: mov        w1, #0x68
0x0000000000a88ad8: mov        x2, #0
0x0000000000a88adc: bl         #0xa1b63c
0x0000000000a88ae0: mov        x0, #0
0x0000000000a88ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000a88ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000a88aec: ldp        x22, x21, [sp], #0x30
0x0000000000a88af0: ret        
0x0000000000a88af4: mov        w0, #1
0x0000000000a88af8: str        w0, [x19, #0x14]
0x0000000000a88afc: b          #0xa88ae4
0x0000000000a88b00: bl         #0xa1b448
0x0000000000a88b04: adrp       x0, #0xca7000
0x0000000000a88b08: add        x0, x0, #0x242
0x0000000000a88b0c: adrp       x2, #0xca7000
0x0000000000a88b10: add        x2, x2, #0x259
0x0000000000a88b14: mov        w1, #0x20
0x0000000000a88b18: bl         #0xa1b53c
0x0000000000a88b1c: mov        w0, #0x21
0x0000000000a88b20: mov        w1, #0x7a
0x0000000000a88b24: b          #0xa88ad8
0x0000000000a88b28: mov        x0, x20
0x0000000000a88b2c: b          #0xa88ae4
