; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae59c4
0x0000000000ae59c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae59c8: stp        x29, x30, [sp, #0x10]
0x0000000000ae59cc: add        x29, sp, #0x10
0x0000000000ae59d0: mov        x8, x3
0x0000000000ae59d4: mov        x9, x1
0x0000000000ae59d8: and        x19, x2, #0xfffffffffffffff0
0x0000000000ae59dc: ldr        w10, [x3, #0xf0]
0x0000000000ae59e0: cmp        w10, #0xe
0x0000000000ae59e4: b.eq       #0xae5a48
0x0000000000ae59e8: cmp        w10, #0xc
0x0000000000ae59ec: b.eq       #0xae5a20
0x0000000000ae59f0: cmp        w10, #0xa
0x0000000000ae59f4: b.ne       #0xae5aa8
0x0000000000ae59f8: adrp       x10, #0xf19000
0x0000000000ae59fc: add        x10, x10, #0x6d8
0x0000000000ae5a00: lsl        x1, x19, #3
0x0000000000ae5a04: ldrb       w10, [x10, #1]
0x0000000000ae5a08: tbnz       w10, #4, #0xae5a98
0x0000000000ae5a0c: mov        x2, x9
0x0000000000ae5a10: mov        x3, x5
0x0000000000ae5a14: mov        x5, x8
0x0000000000ae5a18: bl         #0xa738f0
0x0000000000ae5a1c: b          #0xae5aa8
0x0000000000ae5a20: adrp       x10, #0xf19000
0x0000000000ae5a24: add        x10, x10, #0x6d8
0x0000000000ae5a28: lsl        x1, x19, #3
0x0000000000ae5a2c: ldrb       w10, [x10, #1]
0x0000000000ae5a30: tbnz       w10, #4, #0xae5a70
0x0000000000ae5a34: mov        x2, x9
0x0000000000ae5a38: mov        x3, x5
0x0000000000ae5a3c: mov        x5, x8
0x0000000000ae5a40: bl         #0xa74c90
0x0000000000ae5a44: b          #0xae5aa8
0x0000000000ae5a48: adrp       x10, #0xf19000
0x0000000000ae5a4c: add        x10, x10, #0x6d8
0x0000000000ae5a50: lsl        x1, x19, #3
0x0000000000ae5a54: ldrb       w10, [x10, #1]
0x0000000000ae5a58: tbnz       w10, #4, #0xae5a84
0x0000000000ae5a5c: mov        x2, x9
0x0000000000ae5a60: mov        x3, x5
0x0000000000ae5a64: mov        x5, x8
0x0000000000ae5a68: bl         #0xa761c0
0x0000000000ae5a6c: b          #0xae5aa8
0x0000000000ae5a70: mov        x2, x9
0x0000000000ae5a74: mov        x3, x5
0x0000000000ae5a78: mov        x5, x8
0x0000000000ae5a7c: bl         #0xa6f240
0x0000000000ae5a80: b          #0xae5aa8
0x0000000000ae5a84: mov        x2, x9
0x0000000000ae5a88: mov        x3, x5
0x0000000000ae5a8c: mov        x5, x8
0x0000000000ae5a90: bl         #0xa713e0
0x0000000000ae5a94: b          #0xae5aa8
0x0000000000ae5a98: mov        x2, x9
0x0000000000ae5a9c: mov        x3, x5
0x0000000000ae5aa0: mov        x5, x8
0x0000000000ae5aa4: bl         #0xa6d3c0
0x0000000000ae5aa8: mov        x0, x19
0x0000000000ae5aac: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5ab0: ldp        x20, x19, [sp], #0x20
0x0000000000ae5ab4: ret        
0x0000000000ae5ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5abc: stp        x29, x30, [sp, #0x10]
0x0000000000ae5ac0: add        x29, sp, #0x10
0x0000000000ae5ac4: mov        x8, x3
0x0000000000ae5ac8: mov        x9, x1
0x0000000000ae5acc: and        x19, x2, #0xfffffffffffffff0
0x0000000000ae5ad0: ldr        w10, [x3, #0xf0]
0x0000000000ae5ad4: cmp        w10, #0xe
0x0000000000ae5ad8: b.eq       #0xae5b3c
0x0000000000ae5adc: cmp        w10, #0xc
0x0000000000ae5ae0: b.eq       #0xae5b14
0x0000000000ae5ae4: cmp        w10, #0xa
0x0000000000ae5ae8: b.ne       #0xae5b9c
0x0000000000ae5aec: adrp       x10, #0xf19000
0x0000000000ae5af0: add        x10, x10, #0x6d8
0x0000000000ae5af4: lsl        x1, x19, #3
0x0000000000ae5af8: ldrb       w10, [x10, #1]
0x0000000000ae5afc: tbnz       w10, #4, #0xae5b8c
0x0000000000ae5b00: mov        x2, x9
0x0000000000ae5b04: mov        x3, x5
0x0000000000ae5b08: mov        x5, x8
0x0000000000ae5b0c: bl         #0xa742c0
0x0000000000ae5b10: b          #0xae5b9c
0x0000000000ae5b14: adrp       x10, #0xf19000
0x0000000000ae5b18: add        x10, x10, #0x6d8
0x0000000000ae5b1c: lsl        x1, x19, #3
0x0000000000ae5b20: ldrb       w10, [x10, #1]
0x0000000000ae5b24: tbnz       w10, #4, #0xae5b64
0x0000000000ae5b28: mov        x2, x9
0x0000000000ae5b2c: mov        x3, x5
0x0000000000ae5b30: mov        x5, x8
0x0000000000ae5b34: bl         #0xa75720
0x0000000000ae5b38: b          #0xae5b9c
0x0000000000ae5b3c: adrp       x10, #0xf19000
0x0000000000ae5b40: add        x10, x10, #0x6d8
0x0000000000ae5b44: lsl        x1, x19, #3
0x0000000000ae5b48: ldrb       w10, [x10, #1]
0x0000000000ae5b4c: tbnz       w10, #4, #0xae5b78
0x0000000000ae5b50: mov        x2, x9
0x0000000000ae5b54: mov        x3, x5
0x0000000000ae5b58: mov        x5, x8
0x0000000000ae5b5c: bl         #0xa76d20
0x0000000000ae5b60: b          #0xae5b9c
0x0000000000ae5b64: mov        x2, x9
0x0000000000ae5b68: mov        x3, x5
0x0000000000ae5b6c: mov        x5, x8
0x0000000000ae5b70: bl         #0xa70310
0x0000000000ae5b74: b          #0xae5b9c
0x0000000000ae5b78: mov        x2, x9
0x0000000000ae5b7c: mov        x3, x5
0x0000000000ae5b80: mov        x5, x8
0x0000000000ae5b84: bl         #0xa72640
0x0000000000ae5b88: b          #0xae5b9c
0x0000000000ae5b8c: mov        x2, x9
0x0000000000ae5b90: mov        x3, x5
0x0000000000ae5b94: mov        x5, x8
0x0000000000ae5b98: bl         #0xa6e300
0x0000000000ae5b9c: mov        x0, x19
0x0000000000ae5ba0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5ba4: ldp        x20, x19, [sp], #0x20
0x0000000000ae5ba8: ret        
