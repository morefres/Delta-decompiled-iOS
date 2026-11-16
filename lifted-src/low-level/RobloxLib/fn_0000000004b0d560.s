; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d560
0x0000000004b0d560: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0d564: stp        x29, x30, [sp, #0x10]
0x0000000004b0d568: add        x29, sp, #0x10
0x0000000004b0d56c: mov        x20, x1
0x0000000004b0d570: mov        x19, x0
0x0000000004b0d574: bl         #0x4b0ce54
0x0000000004b0d578: ldr        x9, [x20, #0x10]
0x0000000004b0d57c: cbz        x9, #0x4b0d5e0
0x0000000004b0d580: mov        x10, #0
0x0000000004b0d584: ldr        w8, [x20, #0xa8]
0x0000000004b0d588: ldr        w11, [x19, #0xa8]
0x0000000004b0d58c: sub        w8, w8, w11
0x0000000004b0d590: ldr        x11, [x20, #8]
0x0000000004b0d594: ldr        x12, [x19, #8]
0x0000000004b0d598: ldr        w13, [x11], #4
0x0000000004b0d59c: ldr        w14, [x12, w8, uxtw #2]
0x0000000004b0d5a0: sub        x10, x10, x13
0x0000000004b0d5a4: add        x13, x10, x14
0x0000000004b0d5a8: str        w13, [x12, w8, uxtw #2]
0x0000000004b0d5ac: asr        x10, x13, #0x3f
0x0000000004b0d5b0: add        w8, w8, #1
0x0000000004b0d5b4: subs       x9, x9, #1
0x0000000004b0d5b8: b.ne       #0x4b0d598
0x0000000004b0d5bc: tbz        x13, #0x3f, #0x4b0d5e0
0x0000000004b0d5c0: ldr        x9, [x19, #8]
0x0000000004b0d5c4: ldr        w10, [x9, w8, uxtw #2]
0x0000000004b0d5c8: mov        x11, #-1
0x0000000004b0d5cc: adds       x11, x11, x10
0x0000000004b0d5d0: mov        w10, w11
0x0000000004b0d5d4: asr        x11, x11, #0x3f
0x0000000004b0d5d8: b.mi       #0x4b0d5cc
0x0000000004b0d5dc: str        w10, [x9, w8, uxtw #2]
0x0000000004b0d5e0: mov        x0, x19
0x0000000004b0d5e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b0d5e8: ldp        x20, x19, [sp], #0x20
0x0000000004b0d5ec: b          #0x4b0d298
0x0000000004b0d5f0: ldr        x8, [x0, #0x10]
0x0000000004b0d5f4: cbz        x8, #0x4b0d674
0x0000000004b0d5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0d5fc: stp        x29, x30, [sp, #0x10]
0x0000000004b0d600: add        x29, sp, #0x10
0x0000000004b0d604: mov        x19, x0
0x0000000004b0d608: mov        x9, #0
0x0000000004b0d60c: mov        x20, #0
0x0000000004b0d610: mov        w10, w1
0x0000000004b0d614: ldr        x11, [x0, #8]
0x0000000004b0d618: ldr        w12, [x11, x9, lsl #2]
0x0000000004b0d61c: umaddl     x12, w12, w10, x20
0x0000000004b0d620: str        w12, [x11, x9, lsl #2]
0x0000000004b0d624: lsr        x20, x12, #0x20
0x0000000004b0d628: add        x9, x9, #1
0x0000000004b0d62c: cmp        x8, x9
0x0000000004b0d630: b.ne       #0x4b0d618
0x0000000004b0d634: cbz        x20, #0x4b0d66c
0x0000000004b0d638: add        x1, x8, #1
0x0000000004b0d63c: ldr        x9, [x19, #0x18]
0x0000000004b0d640: cmp        x9, x1
0x0000000004b0d644: b.hs       #0x4b0d660
0x0000000004b0d648: ldr        x8, [x19]
0x0000000004b0d64c: ldr        x8, [x8]
0x0000000004b0d650: mov        x0, x19
0x0000000004b0d654: blr        x8
0x0000000004b0d658: ldr        x8, [x19, #0x10]
0x0000000004b0d65c: add        x1, x8, #1
0x0000000004b0d660: ldr        x9, [x19, #8]
0x0000000004b0d664: str        x1, [x19, #0x10]
0x0000000004b0d668: str        w20, [x9, x8, lsl #2]
0x0000000004b0d66c: ldp        x29, x30, [sp, #0x10]
0x0000000004b0d670: ldp        x20, x19, [sp], #0x20
0x0000000004b0d674: ret        
