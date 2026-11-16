; instruction-faithful ARM64 fallback for RobloxLib::function_4aa25f0
0x0000000004aa25f0: cbz        x1, #0x4aa2670
0x0000000004aa25f4: ldr        x8, [x1]
0x0000000004aa25f8: cbz        x8, #0x4aa2670
0x0000000004aa25fc: sub        sp, sp, #0x30
0x0000000004aa2600: stp        x20, x19, [sp, #0x10]
0x0000000004aa2604: stp        x29, x30, [sp, #0x20]
0x0000000004aa2608: add        x29, sp, #0x20
0x0000000004aa260c: mov        x20, x0
0x0000000004aa2610: mov        x19, x1
0x0000000004aa2614: bl         #0x4aa26cc
0x0000000004aa2618: cbz        w0, #0x4aa2660
0x0000000004aa261c: adrp       x1, #0x5582000
0x0000000004aa2620: add        x1, x1, #0x281
0x0000000004aa2624: mov        x0, x19
0x0000000004aa2628: bl         #0x497f090
0x0000000004aa262c: cbz        x0, #0x4aa2678
0x0000000004aa2630: add        x1, sp, #8
0x0000000004aa2634: bl         #0x49807e4
0x0000000004aa2638: cbz        w0, #0x4aa268c
0x0000000004aa263c: ldr        x9, [x20, #0x48]
0x0000000004aa2640: ldr        x8, [sp, #8]
0x0000000004aa2644: cmp        x9, x8
0x0000000004aa2648: b.eq       #0x4aa265c
0x0000000004aa264c: str        x8, [x20, #0x48]
0x0000000004aa2650: ldrb       w8, [x20, #0x6c]
0x0000000004aa2654: and        w8, w8, #0xfffffff7
0x0000000004aa2658: strb       w8, [x20, #0x6c]
0x0000000004aa265c: mov        w0, #1
0x0000000004aa2660: ldp        x29, x30, [sp, #0x20]
0x0000000004aa2664: ldp        x20, x19, [sp, #0x10]
0x0000000004aa2668: add        sp, sp, #0x30
0x0000000004aa266c: ret        
0x0000000004aa2670: mov        w0, #1
0x0000000004aa2674: ret        
0x0000000004aa2678: mov        w0, #1
0x0000000004aa267c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa2680: ldp        x20, x19, [sp, #0x10]
0x0000000004aa2684: add        sp, sp, #0x30
0x0000000004aa2688: ret        
0x0000000004aa268c: bl         #0x4934148
0x0000000004aa2690: adrp       x0, #0x55a6000
0x0000000004aa2694: add        x0, x0, #0x75
0x0000000004aa2698: adrp       x2, #0x55a6000
0x0000000004aa269c: add        x2, x2, #0xc5
0x0000000004aa26a0: mov        w1, #0x82
0x0000000004aa26a4: bl         #0x493423c
0x0000000004aa26a8: mov        w0, #0x39
0x0000000004aa26ac: mov        w1, #0x67
0x0000000004aa26b0: mov        x2, #0
0x0000000004aa26b4: bl         #0x493433c
0x0000000004aa26b8: mov        w0, #0
0x0000000004aa26bc: ldp        x29, x30, [sp, #0x20]
0x0000000004aa26c0: ldp        x20, x19, [sp, #0x10]
0x0000000004aa26c4: add        sp, sp, #0x30
0x0000000004aa26c8: ret        
