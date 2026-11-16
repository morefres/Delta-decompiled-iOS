; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d550
0x0000000004b4d550: stp        x28, x27, [sp, #-0x60]!
0x0000000004b4d554: stp        x26, x25, [sp, #0x10]
0x0000000004b4d558: stp        x24, x23, [sp, #0x20]
0x0000000004b4d55c: stp        x22, x21, [sp, #0x30]
0x0000000004b4d560: stp        x20, x19, [sp, #0x40]
0x0000000004b4d564: stp        x29, x30, [sp, #0x50]
0x0000000004b4d568: add        x29, sp, #0x50
0x0000000004b4d56c: cmp        x0, x1
0x0000000004b4d570: b.eq       #0x4b4d6f0
0x0000000004b4d574: mov        x19, x1
0x0000000004b4d578: mov        x20, x0
0x0000000004b4d57c: bl         #0x3b0dc3c
0x0000000004b4d580: ldr        w8, [x19]
0x0000000004b4d584: cbz        w8, #0x4b4d6f0
0x0000000004b4d588: mov        x0, x19
0x0000000004b4d58c: bl         #0xe9834
0x0000000004b4d590: mov        x21, x0
0x0000000004b4d594: ldr        w9, [x20, #4]
0x0000000004b4d598: cmp        w0, w9
0x0000000004b4d59c: b.hi       #0x4b4d5b4
0x0000000004b4d5a0: ldr        w8, [x19]
0x0000000004b4d5a4: add        w10, w21, w8, lsr #1
0x0000000004b4d5a8: cmp        w9, #0x16
0x0000000004b4d5ac: ccmp       w10, w9, #2, hs
0x0000000004b4d5b0: b.hs       #0x4b4d5e8
0x0000000004b4d5b4: mov        x0, x20
0x0000000004b4d5b8: bl         #0x3b1832c
0x0000000004b4d5bc: str        wzr, [x20]
0x0000000004b4d5c0: ldr        w8, [x19]
0x0000000004b4d5c4: add        w1, w21, w8, lsr #2
0x0000000004b4d5c8: str        w1, [x20, #4]
0x0000000004b4d5cc: mov        x0, x20
0x0000000004b4d5d0: bl         #0x15089ec
0x0000000004b4d5d4: stp        xzr, x0, [x20, #8]
0x0000000004b4d5d8: mov        x0, x20
0x0000000004b4d5dc: mov        w1, #0
0x0000000004b4d5e0: bl         #0x3b1846c
0x0000000004b4d5e4: ldr        w8, [x19]
0x0000000004b4d5e8: str        w8, [x20]
0x0000000004b4d5ec: cbz        w21, #0x4b4d68c
0x0000000004b4d5f0: mov        x22, #0
0x0000000004b4d5f4: mov        x23, #0
0x0000000004b4d5f8: ldr        x8, [x19, #8]
0x0000000004b4d5fc: ldr        w9, [x19, #0x1c]
0x0000000004b4d600: mov        w10, #1
0x0000000004b4d604: lsl        x9, x10, x9
0x0000000004b4d608: add        x8, x8, x9, lsl #2
0x0000000004b4d60c: ldr        w9, [x8, #0x10]
0x0000000004b4d610: add        x8, x8, x9, lsl #3
0x0000000004b4d614: add        x24, x8, #0x18
0x0000000004b4d618: mov        w8, #0xc8
0x0000000004b4d61c: umull      x25, w21, w8
0x0000000004b4d620: ubfx       x8, x23, #6, #0x1a
0x0000000004b4d624: ldr        x8, [x24, x8, lsl #3]
0x0000000004b4d628: lsr        x8, x8, x23
0x0000000004b4d62c: tbnz       w8, #0, #0x4b4d67c
0x0000000004b4d630: ldr        x8, [x20, #0x10]
0x0000000004b4d634: add        x26, x8, x22
0x0000000004b4d638: ldr        x8, [x19, #0x10]
0x0000000004b4d63c: add        x27, x8, x22
0x0000000004b4d640: ldr        w8, [x27]
0x0000000004b4d644: str        w8, [x26]
0x0000000004b4d648: ldur       q0, [x27, #8]
0x0000000004b4d64c: ldr        w8, [x27, #0x18]
0x0000000004b4d650: str        w8, [x26, #0x18]
0x0000000004b4d654: stur       q0, [x26, #8]
0x0000000004b4d658: add        x0, x26, #0x20
0x0000000004b4d65c: add        x1, x27, #0x20
0x0000000004b4d660: mov        w2, #0x98
0x0000000004b4d664: bl         #0x4b98ee4
0x0000000004b4d668: add        x0, x26, #0xb8
0x0000000004b4d66c: add        x1, x27, #0xb8
0x0000000004b4d670: bl         #0x3b0de00
0x0000000004b4d674: ldr        x8, [x27, #0xc0]
0x0000000004b4d678: str        x8, [x26, #0xc0]
0x0000000004b4d67c: add        x23, x23, #1
0x0000000004b4d680: add        x22, x22, #0xc8
0x0000000004b4d684: cmp        x25, x22
0x0000000004b4d688: b.ne       #0x4b4d620
0x0000000004b4d68c: ldr        w9, [x20, #4]
0x0000000004b4d690: ldr        w8, [x19, #4]
0x0000000004b4d694: cmp        w9, w8
0x0000000004b4d698: b.ne       #0x4b4d70c
0x0000000004b4d69c: cbz        w9, #0x4b4d6f0
0x0000000004b4d6a0: ldr        x0, [x20, #8]
0x0000000004b4d6a4: ldr        w8, [x20, #0x1c]
0x0000000004b4d6a8: mov        w10, #1
0x0000000004b4d6ac: lsl        x10, x10, x8
0x0000000004b4d6b0: add        x10, x0, x10, lsl #2
0x0000000004b4d6b4: add        w9, w9, #0x3f
0x0000000004b4d6b8: mov        w11, #4
0x0000000004b4d6bc: lsl        x8, x11, x8
0x0000000004b4d6c0: ldr        w10, [x10, #0x10]
0x0000000004b4d6c4: add        w9, w10, w9, lsr #6
0x0000000004b4d6c8: add        x8, x8, w9, uxtw #3
0x0000000004b4d6cc: ldr        x1, [x19, #8]
0x0000000004b4d6d0: add        x2, x8, #0x18
0x0000000004b4d6d4: ldp        x29, x30, [sp, #0x50]
0x0000000004b4d6d8: ldp        x20, x19, [sp, #0x40]
0x0000000004b4d6dc: ldp        x22, x21, [sp, #0x30]
0x0000000004b4d6e0: ldp        x24, x23, [sp, #0x20]
0x0000000004b4d6e4: ldp        x26, x25, [sp, #0x10]
0x0000000004b4d6e8: ldp        x28, x27, [sp], #0x60
0x0000000004b4d6ec: b          #0x4b98ee4
0x0000000004b4d6f0: ldp        x29, x30, [sp, #0x50]
0x0000000004b4d6f4: ldp        x20, x19, [sp, #0x40]
0x0000000004b4d6f8: ldp        x22, x21, [sp, #0x30]
0x0000000004b4d6fc: ldp        x24, x23, [sp, #0x20]
0x0000000004b4d700: ldp        x26, x25, [sp, #0x10]
0x0000000004b4d704: ldp        x28, x27, [sp], #0x60
0x0000000004b4d708: ret        
0x0000000004b4d70c: ldr        w8, [x19, #0x1c]
0x0000000004b4d710: cbz        w9, #0x4b4d84c
0x0000000004b4d714: ldr        x9, [x20, #8]
0x0000000004b4d718: ldr        w10, [x20, #0x1c]
0x0000000004b4d71c: mov        w11, #1
0x0000000004b4d720: lsl        x10, x11, x10
0x0000000004b4d724: add        x25, x9, x10, lsl #2
0x0000000004b4d728: add        x24, x25, #0x18
0x0000000004b4d72c: ldr        w9, [x25, #0x10]
0x0000000004b4d730: add        x22, x24, x9, lsl #3
0x0000000004b4d734: ldr        x9, [x19, #8]
0x0000000004b4d738: lsl        x8, x11, x8
0x0000000004b4d73c: add        x8, x9, x8, lsl #2
0x0000000004b4d740: ldr        w9, [x8, #0x10]
0x0000000004b4d744: add        x9, x8, x9, lsl #3
0x0000000004b4d748: add        x23, x9, #0x18
0x0000000004b4d74c: ldr        w9, [x8]
0x0000000004b4d750: stp        w9, w21, [x25]
0x0000000004b4d754: adrp       x9, #0x6912000
0x0000000004b4d758: add        x9, x9, #0xd80
0x0000000004b4d75c: ldrb       w9, [x9]
0x0000000004b4d760: cmp        w9, #1
0x0000000004b4d764: b.ne       #0x4b4d780
0x0000000004b4d768: adrp       x9, #0x61b3000
0x0000000004b4d76c: add        x9, x9, #0xea0
0x0000000004b4d770: ldrb       w9, [x9]
0x0000000004b4d774: tbz        w9, #0, #0x4b4d780
0x0000000004b4d778: ldr        w8, [x8, #8]
0x0000000004b4d77c: str        w8, [x25, #8]
0x0000000004b4d780: lsr        w26, w21, #6
0x0000000004b4d784: and        w27, w21, #0x3f
0x0000000004b4d788: ubfiz      x2, x26, #3, #0x20
0x0000000004b4d78c: mov        x0, x22
0x0000000004b4d790: mov        x1, x23
0x0000000004b4d794: bl         #0x4b98ee4
0x0000000004b4d798: mov        x8, x27
0x0000000004b4d79c: cbz        w8, #0x4b4d7bc
0x0000000004b4d7a0: mov        x9, #-1
0x0000000004b4d7a4: lsl        x8, x9, x8
0x0000000004b4d7a8: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b4d7ac: orr        x8, x9, x8
0x0000000004b4d7b0: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b4d7b4: and        x8, x9, x8
0x0000000004b4d7b8: str        x8, [x22, w26, uxtw #3]
0x0000000004b4d7bc: ldr        w8, [x25, #0xc]
0x0000000004b4d7c0: add        x8, x24, x8, lsl #3
0x0000000004b4d7c4: add        w10, w21, #0x41
0x0000000004b4d7c8: cmp        w10, #0x40
0x0000000004b4d7cc: b.lo       #0x4b4d804
0x0000000004b4d7d0: mov        x9, #0
0x0000000004b4d7d4: lsr        w10, w10, #6
0x0000000004b4d7d8: mov        x11, #-1
0x0000000004b4d7dc: ldr        x12, [x22, x9, lsl #3]
0x0000000004b4d7e0: cbnz       x12, #0x4b4d7f8
0x0000000004b4d7e4: lsl        x12, x11, x9
0x0000000004b4d7e8: ubfx       x13, x9, #6, #0x1a
0x0000000004b4d7ec: ldr        x14, [x8, x13, lsl #3]
0x0000000004b4d7f0: add        x12, x14, x12
0x0000000004b4d7f4: str        x12, [x8, x13, lsl #3]
0x0000000004b4d7f8: add        x9, x9, #1
0x0000000004b4d7fc: cmp        x10, x9
0x0000000004b4d800: b.ne       #0x4b4d7dc
0x0000000004b4d804: mov        x9, #0
0x0000000004b4d808: add        w10, w21, #0x3f
0x0000000004b4d80c: lsr        w10, w10, #6
0x0000000004b4d810: add        w10, w10, #0x41
0x0000000004b4d814: lsr        w10, w10, #6
0x0000000004b4d818: mov        x11, #-1
0x0000000004b4d81c: ldr        x12, [x8, x9, lsl #3]
0x0000000004b4d820: cbnz       x12, #0x4b4d838
0x0000000004b4d824: lsl        x12, x11, x9
0x0000000004b4d828: ubfx       x13, x9, #6, #0x1a
0x0000000004b4d82c: ldr        x14, [x24, x13, lsl #3]
0x0000000004b4d830: add        x12, x14, x12
0x0000000004b4d834: str        x12, [x24, x13, lsl #3]
0x0000000004b4d838: add        x9, x9, #1
0x0000000004b4d83c: cmp        x10, x9
0x0000000004b4d840: b.ne       #0x4b4d81c
0x0000000004b4d844: ldr        w8, [x19, #0x1c]
0x0000000004b4d848: b          #0x4b4d84c
0x0000000004b4d84c: ldr        w9, [x20, #0x1c]
0x0000000004b4d850: cmp        w9, w8
0x0000000004b4d854: b.ne       #0x4b4d86c
0x0000000004b4d858: ldr        x0, [x20, #8]
0x0000000004b4d85c: ldr        x1, [x19, #8]
0x0000000004b4d860: mov        w9, #4
0x0000000004b4d864: lsl        x2, x9, x8
0x0000000004b4d868: b          #0x4b4d6d4
0x0000000004b4d86c: mov        x0, x20
0x0000000004b4d870: ldp        x29, x30, [sp, #0x50]
0x0000000004b4d874: ldp        x20, x19, [sp, #0x40]
0x0000000004b4d878: ldp        x22, x21, [sp, #0x30]
0x0000000004b4d87c: ldp        x24, x23, [sp, #0x20]
0x0000000004b4d880: ldp        x26, x25, [sp, #0x10]
0x0000000004b4d884: ldp        x28, x27, [sp], #0x60
0x0000000004b4d888: b          #0x3b18e04
