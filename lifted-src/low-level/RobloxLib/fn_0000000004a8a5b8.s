; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a5b8
0x0000000004a8a5b8: cbz        x1, #0x4a8a654
0x0000000004a8a5bc: sub        sp, sp, #0x30
0x0000000004a8a5c0: stp        x20, x19, [sp, #0x10]
0x0000000004a8a5c4: stp        x29, x30, [sp, #0x20]
0x0000000004a8a5c8: add        x29, sp, #0x20
0x0000000004a8a5cc: mov        x20, x1
0x0000000004a8a5d0: ldr        x8, [x1]
0x0000000004a8a5d4: cbz        x8, #0x4a8a65c
0x0000000004a8a5d8: mov        x19, x0
0x0000000004a8a5dc: adrp       x1, #0x5581000
0x0000000004a8a5e0: add        x1, x1, #0x8b7
0x0000000004a8a5e4: mov        x0, x20
0x0000000004a8a5e8: bl         #0x497f090
0x0000000004a8a5ec: cbz        x0, #0x4a8a5fc
0x0000000004a8a5f0: add        x1, x19, #0x40
0x0000000004a8a5f4: bl         #0x497f124
0x0000000004a8a5f8: cbz        w0, #0x4a8a660
0x0000000004a8a5fc: adrp       x1, #0x5212000
0x0000000004a8a600: add        x1, x1, #0x97f
0x0000000004a8a604: mov        x0, x20
0x0000000004a8a608: bl         #0x497f090
0x0000000004a8a60c: cbz        x0, #0x4a8a674
0x0000000004a8a610: str        xzr, [sp, #8]
0x0000000004a8a614: add        x1, sp, #8
0x0000000004a8a618: bl         #0x49807e4
0x0000000004a8a61c: cbz        w0, #0x4a8a7f8
0x0000000004a8a620: ldr        x8, [sp, #8]
0x0000000004a8a624: cmp        x8, #0x200, lsl #12
0x0000000004a8a628: b.lo       #0x4a8a670
0x0000000004a8a62c: bl         #0x4934148
0x0000000004a8a630: adrp       x0, #0x55a4000
0x0000000004a8a634: add        x0, x0, #0x579
0x0000000004a8a638: adrp       x2, #0x55a4000
0x0000000004a8a63c: add        x2, x2, #0x5d5
0x0000000004a8a640: mov        w1, #0x1da
0x0000000004a8a644: bl         #0x493423c
0x0000000004a8a648: mov        w0, #0x39
0x0000000004a8a64c: mov        w1, #0xd9
0x0000000004a8a650: b          #0x4a8a7f0
0x0000000004a8a654: mov        w0, #1
0x0000000004a8a658: ret        
0x0000000004a8a65c: mov        w0, #1
0x0000000004a8a660: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a664: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a668: add        sp, sp, #0x30
0x0000000004a8a66c: ret        
0x0000000004a8a670: str        x8, [x19, #0x28]
0x0000000004a8a674: adrp       x1, #0x5213000
0x0000000004a8a678: add        x1, x1, #0x112
0x0000000004a8a67c: mov        x0, x20
0x0000000004a8a680: bl         #0x497f090
0x0000000004a8a684: cbz        x0, #0x4a8a698
0x0000000004a8a688: ldp        x1, x2, [x0, #0x10]
0x0000000004a8a68c: mov        x0, x19
0x0000000004a8a690: bl         #0x4a8a994
0x0000000004a8a694: cbz        w0, #0x4a8a660
0x0000000004a8a698: adrp       x1, #0x5228000
0x0000000004a8a69c: add        x1, x1, #0x5aa
0x0000000004a8a6a0: mov        x0, x20
0x0000000004a8a6a4: bl         #0x497f090
0x0000000004a8a6a8: cbz        x0, #0x4a8a6e0
0x0000000004a8a6ac: ldr        x2, [x0, #0x18]
0x0000000004a8a6b0: cmp        x2, #0x201
0x0000000004a8a6b4: b.lo       #0x4a8a6f4
0x0000000004a8a6b8: bl         #0x4934148
0x0000000004a8a6bc: adrp       x0, #0x55a4000
0x0000000004a8a6c0: add        x0, x0, #0x579
0x0000000004a8a6c4: adrp       x2, #0x55a4000
0x0000000004a8a6c8: add        x2, x2, #0x5d5
0x0000000004a8a6cc: mov        w1, #0x1f1
0x0000000004a8a6d0: bl         #0x493423c
0x0000000004a8a6d4: mov        w0, #0x39
0x0000000004a8a6d8: mov        w1, #0x6f
0x0000000004a8a6dc: b          #0x4a8a7f0
0x0000000004a8a6e0: mov        w0, #1
0x0000000004a8a6e4: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a6e8: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a6ec: add        sp, sp, #0x30
0x0000000004a8a6f0: ret        
0x0000000004a8a6f4: ldr        x1, [x0, #0x10]
0x0000000004a8a6f8: cbz        x1, #0x4a8a7b4
0x0000000004a8a6fc: cmp        x2, #0x1f
0x0000000004a8a700: mov        w8, #1
0x0000000004a8a704: cinc       w8, w8, hi
0x0000000004a8a708: cmp        x2, #0
0x0000000004a8a70c: csel       w8, wzr, w8, eq
0x0000000004a8a710: cmp        w8, #1
0x0000000004a8a714: csinc      w8, w8, wzr, hi
0x0000000004a8a718: add        x9, x2, x8
0x0000000004a8a71c: add        x20, x9, #1
0x0000000004a8a720: cmp        x20, #0x204
0x0000000004a8a724: b.hi       #0x4a8a7cc
0x0000000004a8a728: add        x9, x19, #0x2e4
0x0000000004a8a72c: strb       w8, [x9]
0x0000000004a8a730: lsl        w10, w2, #3
0x0000000004a8a734: strb       w10, [x9, x8]
0x0000000004a8a738: subs       x10, x8, #1
0x0000000004a8a73c: b.eq       #0x4a8a790
0x0000000004a8a740: lsr        x11, x2, #5
0x0000000004a8a744: strb       w11, [x9, x10]
0x0000000004a8a748: subs       x10, x8, #2
0x0000000004a8a74c: b.eq       #0x4a8a790
0x0000000004a8a750: strb       wzr, [x9, x10]
0x0000000004a8a754: subs       x10, x8, #3
0x0000000004a8a758: b.eq       #0x4a8a790
0x0000000004a8a75c: strb       wzr, [x9, x10]
0x0000000004a8a760: subs       x10, x8, #4
0x0000000004a8a764: b.eq       #0x4a8a790
0x0000000004a8a768: strb       wzr, [x9, x10]
0x0000000004a8a76c: subs       x10, x8, #5
0x0000000004a8a770: b.eq       #0x4a8a790
0x0000000004a8a774: strb       wzr, [x9, x10]
0x0000000004a8a778: subs       x10, x8, #6
0x0000000004a8a77c: b.eq       #0x4a8a790
0x0000000004a8a780: strb       wzr, [x9, x10]
0x0000000004a8a784: subs       x10, x8, #7
0x0000000004a8a788: b.eq       #0x4a8a790
0x0000000004a8a78c: strb       wzr, [x9, x10]
0x0000000004a8a790: add        x8, x9, x8
0x0000000004a8a794: add        x0, x8, #1
0x0000000004a8a798: bl         #0x4b98ee4
0x0000000004a8a79c: str        x20, [x19, #0x38]
0x0000000004a8a7a0: mov        w0, #1
0x0000000004a8a7a4: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a7a8: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a7ac: add        sp, sp, #0x30
0x0000000004a8a7b0: ret        
0x0000000004a8a7b4: str        xzr, [x19, #0x38]
0x0000000004a8a7b8: mov        w0, #1
0x0000000004a8a7bc: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a7c0: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a7c4: add        sp, sp, #0x30
0x0000000004a8a7c8: ret        
0x0000000004a8a7cc: bl         #0x4934148
0x0000000004a8a7d0: adrp       x0, #0x55a4000
0x0000000004a8a7d4: add        x0, x0, #0x579
0x0000000004a8a7d8: adrp       x2, #0x55a4000
0x0000000004a8a7dc: add        x2, x2, #0x5ba
0x0000000004a8a7e0: mov        w1, #0x23f
0x0000000004a8a7e4: bl         #0x493423c
0x0000000004a8a7e8: mov        w0, #0x39
0x0000000004a8a7ec: mov        w1, #0xca
0x0000000004a8a7f0: mov        x2, #0
0x0000000004a8a7f4: bl         #0x493433c
0x0000000004a8a7f8: mov        w0, #0
0x0000000004a8a7fc: ldp        x29, x30, [sp, #0x20]
0x0000000004a8a800: ldp        x20, x19, [sp, #0x10]
0x0000000004a8a804: add        sp, sp, #0x30
0x0000000004a8a808: ret        
