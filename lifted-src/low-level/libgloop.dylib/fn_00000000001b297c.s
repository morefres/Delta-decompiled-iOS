; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b297c
0x00000000001b297c: sub        sp, sp, #0x40
0x00000000001b2980: stp        x20, x19, [sp, #0x20]
0x00000000001b2984: stp        x29, x30, [sp, #0x30]
0x00000000001b2988: add        x29, sp, #0x30
0x00000000001b298c: adrp       x8, #0xe68000
0x00000000001b2990: ldr        x8, [x8, #0xe0]
0x00000000001b2994: ldr        x8, [x8]
0x00000000001b2998: str        x8, [sp, #0x18]
0x00000000001b299c: cmp        x1, x0
0x00000000001b29a0: b.eq       #0x1b2a4c
0x00000000001b29a4: mov        x19, x1
0x00000000001b29a8: mov        x20, x0
0x00000000001b29ac: ldr        x0, [x0, #0x18]
0x00000000001b29b0: ldr        x8, [x1, #0x18]
0x00000000001b29b4: cmp        x0, x20
0x00000000001b29b8: b.eq       #0x1b29e8
0x00000000001b29bc: cmp        x8, x19
0x00000000001b29c0: b.eq       #0x1b2a1c
0x00000000001b29c4: str        x8, [x20, #0x18]
0x00000000001b29c8: str        x0, [x19, #0x18]
0x00000000001b29cc: ldr        x8, [sp, #0x18]
0x00000000001b29d0: adrp       x9, #0xe68000
0x00000000001b29d4: ldr        x9, [x9, #0xe0]
0x00000000001b29d8: ldr        x9, [x9]
0x00000000001b29dc: cmp        x9, x8
0x00000000001b29e0: b.eq       #0x1b2a64
0x00000000001b29e4: bl         #0xc7ba98
0x00000000001b29e8: cmp        x8, x19
0x00000000001b29ec: b.eq       #0x1b2a74
0x00000000001b29f0: ldr        x8, [x0]
0x00000000001b29f4: ldr        x8, [x8, #0x18]
0x00000000001b29f8: mov        x1, x19
0x00000000001b29fc: blr        x8
0x00000000001b2a00: ldr        x0, [x20, #0x18]
0x00000000001b2a04: ldr        x8, [x0]
0x00000000001b2a08: ldr        x8, [x8, #0x20]
0x00000000001b2a0c: blr        x8
0x00000000001b2a10: ldr        x8, [x19, #0x18]
0x00000000001b2a14: str        x8, [x20, #0x18]
0x00000000001b2a18: b          #0x1b2ae8
0x00000000001b2a1c: ldr        x9, [x8]
0x00000000001b2a20: ldr        x9, [x9, #0x18]
0x00000000001b2a24: mov        x0, x8
0x00000000001b2a28: mov        x1, x20
0x00000000001b2a2c: blr        x9
0x00000000001b2a30: ldr        x0, [x19, #0x18]
0x00000000001b2a34: ldr        x8, [x0]
0x00000000001b2a38: ldr        x8, [x8, #0x20]
0x00000000001b2a3c: blr        x8
0x00000000001b2a40: ldr        x8, [x20, #0x18]
0x00000000001b2a44: str        x8, [x19, #0x18]
0x00000000001b2a48: str        x20, [x20, #0x18]
0x00000000001b2a4c: ldr        x8, [sp, #0x18]
0x00000000001b2a50: adrp       x9, #0xe68000
0x00000000001b2a54: ldr        x9, [x9, #0xe0]
0x00000000001b2a58: ldr        x9, [x9]
0x00000000001b2a5c: cmp        x9, x8
0x00000000001b2a60: b.ne       #0x1b29e4
0x00000000001b2a64: ldp        x29, x30, [sp, #0x30]
0x00000000001b2a68: ldp        x20, x19, [sp, #0x20]
0x00000000001b2a6c: add        sp, sp, #0x40
0x00000000001b2a70: ret        
0x00000000001b2a74: ldr        x8, [x0]
0x00000000001b2a78: ldr        x8, [x8, #0x18]
0x00000000001b2a7c: mov        x1, sp
0x00000000001b2a80: blr        x8
0x00000000001b2a84: ldr        x0, [x20, #0x18]
0x00000000001b2a88: ldr        x8, [x0]
0x00000000001b2a8c: ldr        x8, [x8, #0x20]
0x00000000001b2a90: blr        x8
0x00000000001b2a94: str        xzr, [x20, #0x18]
0x00000000001b2a98: ldr        x0, [x19, #0x18]
0x00000000001b2a9c: ldr        x8, [x0]
0x00000000001b2aa0: ldr        x8, [x8, #0x18]
0x00000000001b2aa4: mov        x1, x20
0x00000000001b2aa8: blr        x8
0x00000000001b2aac: ldr        x0, [x19, #0x18]
0x00000000001b2ab0: ldr        x8, [x0]
0x00000000001b2ab4: ldr        x8, [x8, #0x20]
0x00000000001b2ab8: blr        x8
0x00000000001b2abc: str        xzr, [x19, #0x18]
0x00000000001b2ac0: str        x20, [x20, #0x18]
0x00000000001b2ac4: ldr        x8, [sp]
0x00000000001b2ac8: ldr        x8, [x8, #0x18]
0x00000000001b2acc: mov        x0, sp
0x00000000001b2ad0: mov        x1, x19
0x00000000001b2ad4: blr        x8
0x00000000001b2ad8: ldr        x8, [sp]
0x00000000001b2adc: ldr        x8, [x8, #0x20]
0x00000000001b2ae0: mov        x0, sp
0x00000000001b2ae4: blr        x8
0x00000000001b2ae8: str        x19, [x19, #0x18]
0x00000000001b2aec: ldr        x8, [sp, #0x18]
0x00000000001b2af0: adrp       x9, #0xe68000
0x00000000001b2af4: ldr        x9, [x9, #0xe0]
0x00000000001b2af8: ldr        x9, [x9]
0x00000000001b2afc: cmp        x9, x8
0x00000000001b2b00: b.eq       #0x1b2a64
0x00000000001b2b04: b          #0x1b29e4
0x00000000001b2b08: cbnz       w1, #0x1b2b10
0x00000000001b2b0c: bl         #0xc7b4c8
0x00000000001b2b10: bl         #0x6138
