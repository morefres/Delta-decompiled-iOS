; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f620
0x0000000004b1f620: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f624: stp        x29, x30, [sp, #0x10]
0x0000000004b1f628: add        x29, sp, #0x10
0x0000000004b1f62c: add        x8, x0, x1
0x0000000004b1f630: sub        x8, x8, #9
0x0000000004b1f634: sub        x19, x0, #0x10
0x0000000004b1f638: mov        x20, x8
0x0000000004b1f63c: ldrsb      w9, [x20], #0xffffffffffffffd8
0x0000000004b1f640: tbz        w9, #0x1f, #0x4b1f648
0x0000000004b1f644: bl         #0xde4b10
0x0000000004b1f648: mov        x8, x20
0x0000000004b1f64c: subs       x19, x19, #0x28
0x0000000004b1f650: b.ne       #0x4b1f63c
0x0000000004b1f654: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f658: b          #0x23884
0x0000000004b1f65c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f660: stp        x29, x30, [sp, #0x10]
0x0000000004b1f664: add        x29, sp, #0x10
0x0000000004b1f668: add        x8, x0, #0x7f
0x0000000004b1f66c: mov        x19, #-0x78
0x0000000004b1f670: mov        x20, x8
0x0000000004b1f674: ldrsb      w9, [x20], #0xffffffffffffffd8
0x0000000004b1f678: tbz        w9, #0x1f, #0x4b1f680
0x0000000004b1f67c: bl         #0xde4b10
0x0000000004b1f680: mov        x8, x20
0x0000000004b1f684: adds       x19, x19, #0x28
0x0000000004b1f688: b.ne       #0x4b1f674
0x0000000004b1f68c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f690: b          #0x23884
0x0000000004b1f694: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1f698: stp        x29, x30, [sp, #0x10]
0x0000000004b1f69c: add        x29, sp, #0x10
0x0000000004b1f6a0: bl         #0xde4b18
0x0000000004b1f6a4: ldrsb      w9, [x20], #0xffffffffffffffe0
0x0000000004b1f6a8: tbz        w9, #0x1f, #0x4b1f6b0
0x0000000004b1f6ac: bl         #0xde4b10
0x0000000004b1f6b0: mov        x8, x20
0x0000000004b1f6b4: subs       x19, x19, #0x20
0x0000000004b1f6b8: b.ne       #0x4b1f6a4
0x0000000004b1f6bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b1f6c0: b          #0x23884
