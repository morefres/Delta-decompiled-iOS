; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5e6e0
0x0000000000c5e6e0: sub        sp, sp, #0x50
0x0000000000c5e6e4: stp        x24, x23, [sp, #0x10]
0x0000000000c5e6e8: stp        x22, x21, [sp, #0x20]
0x0000000000c5e6ec: stp        x20, x19, [sp, #0x30]
0x0000000000c5e6f0: stp        x29, x30, [sp, #0x40]
0x0000000000c5e6f4: add        x29, sp, #0x40
0x0000000000c5e6f8: mov        x20, x1
0x0000000000c5e6fc: mov        x21, x0
0x0000000000c5e700: adrp       x0, #0xf17000
0x0000000000c5e704: add        x0, x0, #0x3c8
0x0000000000c5e708: ldr        x8, [x0]
0x0000000000c5e70c: blr        x8
0x0000000000c5e710: ldr        x8, [x0]
0x0000000000c5e714: cbnz       x8, #0xc5e7a8
0x0000000000c5e718: mov        x19, x0
0x0000000000c5e71c: mov        x8, #-1
0x0000000000c5e720: mov        x22, x0
0x0000000000c5e724: str        x8, [x22], #8
0x0000000000c5e728: adrp       x0, #0xf17000
0x0000000000c5e72c: add        x0, x0, #0x3e0
0x0000000000c5e730: ldr        x8, [x0]
0x0000000000c5e734: blr        x8
0x0000000000c5e738: ldrb       w8, [x0]
0x0000000000c5e73c: mov        w9, #1
0x0000000000c5e740: strb       w9, [x0]
0x0000000000c5e744: tbnz       w8, #0, #0xc5e758
0x0000000000c5e748: adrp       x0, #0xc5e000
0x0000000000c5e74c: add        x0, x0, #0x7dc
0x0000000000c5e750: mov        x1, #0
0x0000000000c5e754: bl         #0xc7baf8
0x0000000000c5e758: ldr        x23, [x19, #0x18]
0x0000000000c5e75c: ldr        x8, [x19, #8]
0x0000000000c5e760: cmp        x23, x8
0x0000000000c5e764: b.ne       #0xc5e770
0x0000000000c5e768: mov        x0, x22
0x0000000000c5e76c: bl         #0xc7ab98
0x0000000000c5e770: ldr        x8, [x19, #0x10]
0x0000000000c5e774: add        x8, x8, x23, lsl #4
0x0000000000c5e778: stp        x21, x20, [x8]
0x0000000000c5e77c: add        x8, x23, #1
0x0000000000c5e780: str        x8, [x19, #0x18]
0x0000000000c5e784: ldr        x8, [x19]
0x0000000000c5e788: add        x8, x8, #1
0x0000000000c5e78c: str        x8, [x19]
0x0000000000c5e790: ldp        x29, x30, [sp, #0x40]
0x0000000000c5e794: ldp        x20, x19, [sp, #0x30]
0x0000000000c5e798: ldp        x22, x21, [sp, #0x20]
0x0000000000c5e79c: ldp        x24, x23, [sp, #0x10]
0x0000000000c5e7a0: add        sp, sp, #0x50
0x0000000000c5e7a4: ret        
0x0000000000c5e7a8: adrp       x1, #0xe0f000
0x0000000000c5e7ac: add        x1, x1, #0xcde
0x0000000000c5e7b0: add        x0, sp, #0xf
0x0000000000c5e7b4: mov        w2, #0xab
0x0000000000c5e7b8: bl         #0xc40a68
0x0000000000c5e7bc: str        x0, [sp]
0x0000000000c5e7c0: mov        x0, sp
0x0000000000c5e7c4: bl         #0xc40b04
0x0000000000c5e7c8: bl         #0xc77bb8
0x0000000000c5e7cc: ldr        x8, [x19]
0x0000000000c5e7d0: add        x8, x8, #1
0x0000000000c5e7d4: str        x8, [x19]
0x0000000000c5e7d8: bl         #0xc7b4c8
