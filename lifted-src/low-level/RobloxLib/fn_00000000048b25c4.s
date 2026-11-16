; instruction-faithful ARM64 fallback for RobloxLib::function_48b25c4
0x00000000048b25c4: sub        sp, sp, #0x90
0x00000000048b25c8: stp        x29, x30, [sp, #0x80]
0x00000000048b25cc: add        x29, sp, #0x80
0x00000000048b25d0: stur       x1, [x29, #-8]
0x00000000048b25d4: ldr        w9, [x0, #4]
0x00000000048b25d8: cmp        w9, #0x17
0x00000000048b25dc: b.ne       #0x48b2648
0x00000000048b25e0: mov        x8, x0
0x00000000048b25e4: add        x0, sp, #0x40
0x00000000048b25e8: mov        x1, x8
0x00000000048b25ec: bl         #0x48b0ea8
0x00000000048b25f0: cbz        w0, #0x48b2648
0x00000000048b25f4: sub        x0, x29, #8
0x00000000048b25f8: add        x1, sp, #8
0x00000000048b25fc: bl         #0x497d304
0x00000000048b2600: cbz        x0, #0x48b2648
0x00000000048b2604: add        x0, sp, #4
0x00000000048b2608: mov        x1, sp
0x00000000048b260c: add        x2, sp, #8
0x00000000048b2610: add        x3, sp, #0x40
0x00000000048b2614: bl         #0x497d5e4
0x00000000048b2618: cbz        w0, #0x48b2648
0x00000000048b261c: ldp        w9, w8, [sp]
0x00000000048b2620: mov        w10, #1
0x00000000048b2624: cmp        w9, #0
0x00000000048b2628: orr        w9, w8, w9
0x00000000048b262c: asr        w9, w9, #0x1f
0x00000000048b2630: csel       w9, w10, w9, gt
0x00000000048b2634: cmp        w8, #0
0x00000000048b2638: csel       w0, w10, w9, gt
0x00000000048b263c: ldp        x29, x30, [sp, #0x80]
0x00000000048b2640: add        sp, sp, #0x90
0x00000000048b2644: ret        
0x00000000048b2648: mov        w0, #-2
0x00000000048b264c: ldp        x29, x30, [sp, #0x80]
0x00000000048b2650: add        sp, sp, #0x90
0x00000000048b2654: ret        
