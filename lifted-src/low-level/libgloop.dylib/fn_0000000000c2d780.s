; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2d780
0x0000000000c2d780: sub        sp, sp, #0x80
0x0000000000c2d784: stp        x22, x21, [sp, #0x50]
0x0000000000c2d788: stp        x20, x19, [sp, #0x60]
0x0000000000c2d78c: stp        x29, x30, [sp, #0x70]
0x0000000000c2d790: add        x29, sp, #0x70
0x0000000000c2d794: mov        x19, x1
0x0000000000c2d798: mov        x20, x0
0x0000000000c2d79c: stp        x2, xzr, [sp]
0x0000000000c2d7a0: ldp        x21, x22, [x0, #8]
0x0000000000c2d7a4: add        x0, sp, #0x10
0x0000000000c2d7a8: mov        x1, x21
0x0000000000c2d7ac: mov        x2, x22
0x0000000000c2d7b0: bl         #0xbd2554
0x0000000000c2d7b4: add        x0, sp, #0x30
0x0000000000c2d7b8: mov        x1, x21
0x0000000000c2d7bc: mov        x2, x22
0x0000000000c2d7c0: bl         #0xbd2554
0x0000000000c2d7c4: mov        x2, sp
0x0000000000c2d7c8: add        x3, sp, #0x10
0x0000000000c2d7cc: add        x4, sp, #0x30
0x0000000000c2d7d0: add        x5, sp, #8
0x0000000000c2d7d4: mov        x0, x20
0x0000000000c2d7d8: mov        x1, x19
0x0000000000c2d7dc: bl         #0xc2d848
0x0000000000c2d7e0: ldr        x8, [sp, #0x30]
0x0000000000c2d7e4: cbz        x8, #0xc2d7f0
0x0000000000c2d7e8: ldr        x0, [sp, #0x38]
0x0000000000c2d7ec: bl         #0xc7bd38
0x0000000000c2d7f0: ldr        x8, [sp, #0x10]
0x0000000000c2d7f4: cbz        x8, #0xc2d800
0x0000000000c2d7f8: ldr        x0, [sp, #0x18]
0x0000000000c2d7fc: bl         #0xc7bd38
0x0000000000c2d800: ldp        x29, x30, [sp, #0x70]
0x0000000000c2d804: ldp        x20, x19, [sp, #0x60]
0x0000000000c2d808: ldp        x22, x21, [sp, #0x50]
0x0000000000c2d80c: add        sp, sp, #0x80
0x0000000000c2d810: ret        
0x0000000000c2d814: mov        x19, x0
0x0000000000c2d818: ldr        x8, [sp, #0x30]
0x0000000000c2d81c: cbz        x8, #0xc2d830
0x0000000000c2d820: ldr        x0, [sp, #0x38]
0x0000000000c2d824: bl         #0xc7bd38
0x0000000000c2d828: b          #0xc2d830
0x0000000000c2d82c: mov        x19, x0
0x0000000000c2d830: ldr        x8, [sp, #0x10]
0x0000000000c2d834: cbz        x8, #0xc2d840
0x0000000000c2d838: ldr        x0, [sp, #0x18]
0x0000000000c2d83c: bl         #0xc7bd38
0x0000000000c2d840: mov        x0, x19
0x0000000000c2d844: bl         #0xc7b4c8
0x0000000000c2d848: sub        sp, sp, #0xb0
0x0000000000c2d84c: stp        x28, x27, [sp, #0x50]
0x0000000000c2d850: stp        x26, x25, [sp, #0x60]
0x0000000000c2d854: stp        x24, x23, [sp, #0x70]
0x0000000000c2d858: stp        x22, x21, [sp, #0x80]
0x0000000000c2d85c: stp        x20, x19, [sp, #0x90]
0x0000000000c2d860: stp        x29, x30, [sp, #0xa0]
0x0000000000c2d864: add        x29, sp, #0xa0
0x0000000000c2d868: mov        w25, w1
0x0000000000c2d86c: str        x25, [sp, #0x28]
0x0000000000c2d870: mov        x8, x3
0x0000000000c2d874: ldr        x9, [x8, #0x18]!
0x0000000000c2d878: cmp        x9, x25
0x0000000000c2d87c: b.ls       #0xc2d9ec
0x0000000000c2d880: mov        x21, x3
0x0000000000c2d884: lsr        x26, x25, #5
0x0000000000c2d888: ldr        x8, [x3, #8]
0x0000000000c2d88c: ldr        w9, [x8, x26, lsl #2]
0x0000000000c2d890: mov        w10, #1
0x0000000000c2d894: lsl        w27, w10, w1
0x0000000000c2d898: orr        w10, w9, w27
0x0000000000c2d89c: str        w10, [x8, x26, lsl #2]
0x0000000000c2d8a0: tst        w9, w27
0x0000000000c2d8a4: b.ne       #0xc2d9cc
0x0000000000c2d8a8: mov        x23, x4
0x0000000000c2d8ac: ldr        x8, [x5]
0x0000000000c2d8b0: add        x8, x8, #1
0x0000000000c2d8b4: str        x8, [x5]
0x0000000000c2d8b8: ldr        x8, [x2]
0x0000000000c2d8bc: str        x8, [sp, #8]
0x0000000000c2d8c0: ldr        x8, [x0, #0x10]
0x0000000000c2d8c4: cmp        x8, x25
0x0000000000c2d8c8: stp        x2, x5, [sp, #0x18]
0x0000000000c2d8cc: b.ls       #0xc2d8e8
0x0000000000c2d8d0: ldr        x8, [x0, #8]
0x0000000000c2d8d4: add        x8, x8, x25, lsl #5
0x0000000000c2d8d8: ldr        x9, [x8]
0x0000000000c2d8dc: mov        x10, #-0x8000000000000000
0x0000000000c2d8e0: cmp        x9, x10
0x0000000000c2d8e4: b.ne       #0xc2d8f0
0x0000000000c2d8e8: mov        w28, #-1
0x0000000000c2d8ec: b          #0xc2d8f4
0x0000000000c2d8f0: ldr        w28, [x8, #0x18]
0x0000000000c2d8f4: ldp        x24, x22, [x0, #0x20]
0x0000000000c2d8f8: str        x0, [sp, #0x10]
0x0000000000c2d8fc: mov        w20, #-1
0x0000000000c2d900: mov        w19, #0x30
0x0000000000c2d904: b          #0xc2d91c
0x0000000000c2d908: ldp        x0, x2, [sp, #0x10]
0x0000000000c2d90c: mov        x3, x21
0x0000000000c2d910: mov        x4, x23
0x0000000000c2d914: ldr        x5, [sp, #0x20]
0x0000000000c2d918: bl         #0xc2d848
0x0000000000c2d91c: cmp        x22, x28
0x0000000000c2d920: b.ls       #0xc2d934
0x0000000000c2d924: madd       x8, x28, x19, x24
0x0000000000c2d928: ldr        w28, [x8, #0x20]
0x0000000000c2d92c: ldr        w1, [x8, #0x2c]
0x0000000000c2d930: b          #0xc2d94c
0x0000000000c2d934: cmp        x22, x20
0x0000000000c2d938: b.ls       #0xc2d998
0x0000000000c2d93c: madd       x8, x20, x19, x24
0x0000000000c2d940: ldp        w20, w1, [x8, #0x24]
0x0000000000c2d944: cmn        w1, #1
0x0000000000c2d948: b.eq       #0xc2d934
0x0000000000c2d94c: ldr        x9, [x21, #0x10]
0x0000000000c2d950: lsr        w8, w1, #5
0x0000000000c2d954: cmp        x9, x8
0x0000000000c2d958: b.ls       #0xc2d908
0x0000000000c2d95c: ldr        x9, [x21, #8]
0x0000000000c2d960: ldr        w9, [x9, x8, lsl #2]
0x0000000000c2d964: lsr        w9, w9, w1
0x0000000000c2d968: tbz        w9, #0, #0xc2d908
0x0000000000c2d96c: ldr        x9, [x23, #0x10]
0x0000000000c2d970: cmp        x9, x8
0x0000000000c2d974: b.ls       #0xc2d98c
0x0000000000c2d978: and        w9, w1, #0x1f
0x0000000000c2d97c: ldr        x10, [x23, #8]
0x0000000000c2d980: ldr        w8, [x10, x8, lsl #2]
0x0000000000c2d984: lsr        w8, w8, w9
0x0000000000c2d988: tbnz       w8, #0, #0xc2d91c
0x0000000000c2d98c: ldr        x0, [sp, #8]
0x0000000000c2d990: bl         #0xba57b4
0x0000000000c2d994: b          #0xc2d91c
0x0000000000c2d998: str        x25, [sp, #0x28]
0x0000000000c2d99c: mov        x8, x23
0x0000000000c2d9a0: ldr        x9, [x8, #0x18]!
0x0000000000c2d9a4: cmp        x9, x25
0x0000000000c2d9a8: b.ls       #0xc2d9ec
0x0000000000c2d9ac: ldr        x8, [x23, #8]
0x0000000000c2d9b0: ldr        w9, [x8, x26, lsl #2]
0x0000000000c2d9b4: orr        w9, w9, w27
0x0000000000c2d9b8: str        w9, [x8, x26, lsl #2]
0x0000000000c2d9bc: ldr        x9, [sp, #0x20]
0x0000000000c2d9c0: ldr        x8, [x9]
0x0000000000c2d9c4: add        x8, x8, #1
0x0000000000c2d9c8: str        x8, [x9]
0x0000000000c2d9cc: ldp        x29, x30, [sp, #0xa0]
0x0000000000c2d9d0: ldp        x20, x19, [sp, #0x90]
0x0000000000c2d9d4: ldp        x22, x21, [sp, #0x80]
0x0000000000c2d9d8: ldp        x24, x23, [sp, #0x70]
0x0000000000c2d9dc: ldp        x26, x25, [sp, #0x60]
0x0000000000c2d9e0: ldp        x28, x27, [sp, #0x50]
0x0000000000c2d9e4: add        sp, sp, #0xb0
0x0000000000c2d9e8: ret        
0x0000000000c2d9ec: add        x9, sp, #0x28
0x0000000000c2d9f0: adrp       x10, #0xbe3000
0x0000000000c2d9f4: add        x10, x10, #0x77c
0x0000000000c2d9f8: stp        x9, x10, [sp, #0x30]
0x0000000000c2d9fc: stp        x8, x10, [sp, #0x40]
0x0000000000c2da00: adrp       x0, #0xcbb000
0x0000000000c2da04: add        x0, x0, #0x28d
0x0000000000c2da08: adrp       x2, #0xf09000
0x0000000000c2da0c: add        x2, x2, #0x1a0
0x0000000000c2da10: add        x1, sp, #0x30
0x0000000000c2da14: bl         #0xc74d34
