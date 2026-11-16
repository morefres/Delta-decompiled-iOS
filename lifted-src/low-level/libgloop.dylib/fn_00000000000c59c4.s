; instruction-faithful ARM64 fallback for libgloop.dylib::function_c59c4
0x00000000000c59c4: sub        sp, sp, #0xb0
0x00000000000c59c8: stp        x28, x27, [sp, #0x50]
0x00000000000c59cc: stp        x26, x25, [sp, #0x60]
0x00000000000c59d0: stp        x24, x23, [sp, #0x70]
0x00000000000c59d4: stp        x22, x21, [sp, #0x80]
0x00000000000c59d8: stp        x20, x19, [sp, #0x90]
0x00000000000c59dc: stp        x29, x30, [sp, #0xa0]
0x00000000000c59e0: add        x29, sp, #0xa0
0x00000000000c59e4: mov        x19, x7
0x00000000000c59e8: mov        x21, x5
0x00000000000c59ec: mov        x27, x4
0x00000000000c59f0: mov        x26, x1
0x00000000000c59f4: mov        x22, x0
0x00000000000c59f8: add        x8, sp, #0x30
0x00000000000c59fc: stp        x8, x4, [sp, #0x38]
0x00000000000c5a00: add        x8, sp, #0x38
0x00000000000c5a04: stp        x2, x8, [sp, #0x28]
0x00000000000c5a08: str        x3, [sp, #0x48]
0x00000000000c5a0c: cbz        x7, #0xc5a28
0x00000000000c5a10: mov        x0, x19
0x00000000000c5a14: bl         #0xc4c68
0x00000000000c5a18: mov        x21, x0
0x00000000000c5a1c: mov        x0, x19
0x00000000000c5a20: bl         #0xc4bd0
0x00000000000c5a24: mov        x6, x0
0x00000000000c5a28: stp        x6, x21, [sp, #8]
0x00000000000c5a2c: str        wzr, [sp, #0x24]
0x00000000000c5a30: mov        w21, #0x7598
0x00000000000c5a34: mov        w8, #5
0x00000000000c5a38: adrp       x23, #0xe78000
0x00000000000c5a3c: add        x23, x23, #0xe98
0x00000000000c5a40: mov        w24, #0xd2a5
0x00000000000c5a44: movk       w24, #0x184, lsl #16
0x00000000000c5a48: str        x26, [sp, #0x18]
0x00000000000c5a4c: ldr        w20, [x22, x21]
0x00000000000c5a50: cmp        w20, #0
0x00000000000c5a54: csinc      x21, x8, xzr, eq
0x00000000000c5a58: b          #0xc5a5c
0x00000000000c5a5c: cmp        x27, x21
0x00000000000c5a60: b.lo       #0xc5b74
0x00000000000c5a64: cmp        x27, #4
0x00000000000c5a68: b.lo       #0xc5acc
0x00000000000c5a6c: cbnz       w20, #0xc5acc
0x00000000000c5a70: ldr        x28, [sp, #0x48]
0x00000000000c5a74: ldr        w8, [x28]
0x00000000000c5a78: cmp        w24, w8, lsr #4
0x00000000000c5a7c: b.ne       #0xc5ab0
0x00000000000c5a80: mov        x0, x28
0x00000000000c5a84: mov        x1, x27
0x00000000000c5a88: bl         #0xc6018
0x00000000000c5a8c: cmn        x0, #0x78
0x00000000000c5a90: b.hi       #0xc5ab8
0x00000000000c5a94: add        x8, x28, x0
0x00000000000c5a98: sub        x27, x27, x0
0x00000000000c5a9c: stp        x27, x8, [sp, #0x40]
0x00000000000c5aa0: adrp       x8, #0xe78000
0x00000000000c5aa4: add        x8, x8, #0xe80
0x00000000000c5aa8: ldr        x8, [x8]
0x00000000000c5aac: br         x8
0x00000000000c5ab0: ldr        x8, [x23]
0x00000000000c5ab4: br         x8
0x00000000000c5ab8: mov        x25, x0
0x00000000000c5abc: adrp       x8, #0xe78000
0x00000000000c5ac0: add        x8, x8, #0xf18
0x00000000000c5ac4: ldr        x8, [x8]
0x00000000000c5ac8: br         x8
0x00000000000c5acc: ldr        x20, [sp, #0x28]
0x00000000000c5ad0: mov        w21, #0x7598
0x00000000000c5ad4: mov        x0, x22
0x00000000000c5ad8: cbz        x19, #0xc5af4
0x00000000000c5adc: mov        x1, x19
0x00000000000c5ae0: bl         #0xc6048
0x00000000000c5ae4: mov        x27, x0
0x00000000000c5ae8: cmn        x0, #0x77
0x00000000000c5aec: b.lo       #0xc5b08
0x00000000000c5af0: b          #0xc5b88
0x00000000000c5af4: ldp        x2, x1, [sp, #8]
0x00000000000c5af8: bl         #0xc5f34
0x00000000000c5afc: mov        x27, x0
0x00000000000c5b00: cmn        x0, #0x78
0x00000000000c5b04: b.hi       #0xc5b88
0x00000000000c5b08: mov        x0, x22
0x00000000000c5b0c: mov        x1, x26
0x00000000000c5b10: mov        x2, x20
0x00000000000c5b14: bl         #0xc6f3c
0x00000000000c5b18: add        x3, sp, #0x48
0x00000000000c5b1c: add        x4, sp, #0x40
0x00000000000c5b20: mov        x0, x22
0x00000000000c5b24: mov        x1, x26
0x00000000000c5b28: mov        x2, x20
0x00000000000c5b2c: bl         #0xc4d90
0x00000000000c5b30: mov        x27, x0
0x00000000000c5b34: bl         #0x77eec
0x00000000000c5b38: cmp        w0, #0xa
0x00000000000c5b3c: cset       w8, eq
0x00000000000c5b40: ldr        w9, [sp, #0x24]
0x00000000000c5b44: and        w8, w8, w9
0x00000000000c5b48: tbnz       w8, #0, #0xc5bb4
0x00000000000c5b4c: cmn        x27, #0x78
0x00000000000c5b50: b.hi       #0xc5b88
0x00000000000c5b54: add        x26, x26, x27
0x00000000000c5b58: sub        x20, x20, x27
0x00000000000c5b5c: str        x20, [sp, #0x28]
0x00000000000c5b60: mov        w8, #1
0x00000000000c5b64: str        w8, [sp, #0x24]
0x00000000000c5b68: ldr        x27, [sp, #0x40]
0x00000000000c5b6c: mov        w8, #5
0x00000000000c5b70: b          #0xc5a4c
0x00000000000c5b74: mov        x8, #-0x48
0x00000000000c5b78: ldr        x9, [sp, #0x18]
0x00000000000c5b7c: sub        x9, x26, x9
0x00000000000c5b80: cmp        x27, #0
0x00000000000c5b84: csel       x27, x8, x9, ne
0x00000000000c5b88: mov        x25, x27
0x00000000000c5b8c: b          #0xc5b90
0x00000000000c5b90: mov        x0, x25
0x00000000000c5b94: ldp        x29, x30, [sp, #0xa0]
0x00000000000c5b98: ldp        x20, x19, [sp, #0x90]
0x00000000000c5b9c: ldp        x22, x21, [sp, #0x80]
0x00000000000c5ba0: ldp        x24, x23, [sp, #0x70]
0x00000000000c5ba4: ldp        x26, x25, [sp, #0x60]
0x00000000000c5ba8: ldp        x28, x27, [sp, #0x50]
0x00000000000c5bac: add        sp, sp, #0xb0
0x00000000000c5bb0: ret        
0x00000000000c5bb4: mov        x25, #-0x48
0x00000000000c5bb8: b          #0xc5b90
