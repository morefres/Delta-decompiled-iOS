; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5764
0x0000000004aa5764: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa5768: stp        x22, x21, [sp, #0x10]
0x0000000004aa576c: stp        x20, x19, [sp, #0x20]
0x0000000004aa5770: stp        x29, x30, [sp, #0x30]
0x0000000004aa5774: add        x29, sp, #0x30
0x0000000004aa5778: ldr        x22, [x0, #0x58]
0x0000000004aa577c: subs       x23, x3, x22
0x0000000004aa5780: b.lo       #0x4aa57f4
0x0000000004aa5784: mov        x20, x2
0x0000000004aa5788: mov        x19, x1
0x0000000004aa578c: mov        x21, x0
0x0000000004aa5790: ldr        x9, [x0, #0x38]
0x0000000004aa5794: cbz        x9, #0x4aa57d0
0x0000000004aa5798: ldr        x8, [x21, #0xb0]
0x0000000004aa579c: ldrb       w10, [x21, #0x6c]
0x0000000004aa57a0: ubfx       w4, w10, #1, #1
0x0000000004aa57a4: mov        x0, x20
0x0000000004aa57a8: mov        x1, x19
0x0000000004aa57ac: mov        x2, x3
0x0000000004aa57b0: mov        x3, x8
0x0000000004aa57b4: blr        x9
0x0000000004aa57b8: mov        w0, #1
0x0000000004aa57bc: ldp        x29, x30, [sp, #0x30]
0x0000000004aa57c0: ldp        x20, x19, [sp, #0x20]
0x0000000004aa57c4: ldp        x22, x21, [sp, #0x10]
0x0000000004aa57c8: ldp        x24, x23, [sp], #0x40
0x0000000004aa57cc: ret        
0x0000000004aa57d0: mov        x24, #0
0x0000000004aa57d4: ldr        x8, [x21, #0x30]
0x0000000004aa57d8: ldr        x2, [x21, #0xb0]
0x0000000004aa57dc: add        x0, x20, x24
0x0000000004aa57e0: add        x1, x19, x24
0x0000000004aa57e4: blr        x8
0x0000000004aa57e8: add        x24, x24, x22
0x0000000004aa57ec: cmp        x24, x23
0x0000000004aa57f0: b.ls       #0x4aa57d4
0x0000000004aa57f4: mov        w0, #1
0x0000000004aa57f8: ldp        x29, x30, [sp, #0x30]
0x0000000004aa57fc: ldp        x20, x19, [sp, #0x20]
0x0000000004aa5800: ldp        x22, x21, [sp, #0x10]
0x0000000004aa5804: ldp        x24, x23, [sp], #0x40
0x0000000004aa5808: ret        
