; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae79c0
0x0000000000ae79c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae79c4: stp        x20, x19, [sp, #0x10]
0x0000000000ae79c8: stp        x29, x30, [sp, #0x20]
0x0000000000ae79cc: add        x29, sp, #0x20
0x0000000000ae79d0: mov        x20, x2
0x0000000000ae79d4: mov        x21, x1
0x0000000000ae79d8: mov        x19, x0
0x0000000000ae79dc: bl         #0xa14560
0x0000000000ae79e0: cbz        w0, #0xae79f0
0x0000000000ae79e4: ldrb       w8, [x19, #0x364]
0x0000000000ae79e8: tbnz       w8, #0, #0xae7a00
0x0000000000ae79ec: mov        w0, #0
0x0000000000ae79f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae79f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae79f8: ldp        x22, x21, [sp], #0x30
0x0000000000ae79fc: ret        
0x0000000000ae7a00: mov        w0, #0
0x0000000000ae7a04: ldr        w8, [x19, #0x360]
0x0000000000ae7a08: cbz        w8, #0xae79f0
0x0000000000ae7a0c: cmp        w8, #3
0x0000000000ae7a10: b.eq       #0xae79f0
0x0000000000ae7a14: cmp        w8, #1
0x0000000000ae7a18: b.ne       #0xae7a40
0x0000000000ae7a1c: ldr        x2, [x19, #0x50]
0x0000000000ae7a20: ldr        x3, [x19, #0x368]
0x0000000000ae7a24: add        x0, x19, #0x2b0
0x0000000000ae7a28: add        x1, x19, #0x20
0x0000000000ae7a2c: bl         #0xa7b630
0x0000000000ae7a30: cmp        w0, #1
0x0000000000ae7a34: b.ne       #0xae79ec
0x0000000000ae7a38: mov        w8, #2
0x0000000000ae7a3c: str        w8, [x19, #0x360]
0x0000000000ae7a40: str        xzr, [x20]
0x0000000000ae7a44: ldr        x3, [x19, #0x370]
0x0000000000ae7a48: cbz        x3, #0xae7a8c
0x0000000000ae7a4c: ldrb       w8, [x19, #0x6c]
0x0000000000ae7a50: tbnz       w8, #1, #0xae7a6c
0x0000000000ae7a54: add        x0, x19, #0x2b0
0x0000000000ae7a58: add        x1, x19, #0x390
0x0000000000ae7a5c: mov        x2, x21
0x0000000000ae7a60: bl         #0xa7be18
0x0000000000ae7a64: cbnz       w0, #0xae7a80
0x0000000000ae7a68: b          #0xae79f0
0x0000000000ae7a6c: add        x0, x19, #0x2b0
0x0000000000ae7a70: add        x1, x19, #0x390
0x0000000000ae7a74: mov        x2, x21
0x0000000000ae7a78: bl         #0xa7bad8
0x0000000000ae7a7c: cbz        w0, #0xae79f0
0x0000000000ae7a80: ldr        x8, [x19, #0x370]
0x0000000000ae7a84: str        x8, [x20]
0x0000000000ae7a88: str        xzr, [x19, #0x370]
0x0000000000ae7a8c: ldr        x2, [x19, #0x378]
0x0000000000ae7a90: cbz        x2, #0xae7aac
0x0000000000ae7a94: add        x0, x19, #0x2b0
0x0000000000ae7a98: add        x1, x19, #0x3a0
0x0000000000ae7a9c: bl         #0xa7b8c0
0x0000000000ae7aa0: cmp        w0, #1
0x0000000000ae7aa4: b.ne       #0xae79ec
0x0000000000ae7aa8: str        xzr, [x19, #0x378]
0x0000000000ae7aac: ldrb       w8, [x19, #0x6c]
0x0000000000ae7ab0: tbnz       w8, #1, #0xae7ad0
0x0000000000ae7ab4: ldr        x2, [x19, #0x368]
0x0000000000ae7ab8: cbz        x2, #0xae79ec
0x0000000000ae7abc: add        x0, x19, #0x2b0
0x0000000000ae7ac0: add        x1, x19, #0x380
0x0000000000ae7ac4: bl         #0xa7c15c
0x0000000000ae7ac8: cbnz       w0, #0xae79ec
0x0000000000ae7acc: b          #0xae7ae8
0x0000000000ae7ad0: ldr        x2, [x19, #0x368]
0x0000000000ae7ad4: add        x0, x19, #0x2b0
0x0000000000ae7ad8: add        x1, x19, #0x380
0x0000000000ae7adc: bl         #0xa7c1f0
0x0000000000ae7ae0: cmp        w0, #1
0x0000000000ae7ae4: b.lt       #0xae79ec
0x0000000000ae7ae8: mov        w8, #3
0x0000000000ae7aec: str        w8, [x19, #0x360]
0x0000000000ae7af0: mov        w0, #1
0x0000000000ae7af4: b          #0xae79f0
