; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b5dc
0x0000000004b5b5dc: sub        sp, sp, #0x60
0x0000000004b5b5e0: stp        x24, x23, [sp, #0x20]
0x0000000004b5b5e4: stp        x22, x21, [sp, #0x30]
0x0000000004b5b5e8: stp        x20, x19, [sp, #0x40]
0x0000000004b5b5ec: stp        x29, x30, [sp, #0x50]
0x0000000004b5b5f0: add        x29, sp, #0x50
0x0000000004b5b5f4: mov        x19, x3
0x0000000004b5b5f8: mov        x23, x2
0x0000000004b5b5fc: mov        x22, x1
0x0000000004b5b600: mov        x21, x0
0x0000000004b5b604: ldr        x8, [x0]
0x0000000004b5b608: adrp       x24, #0x505d000
0x0000000004b5b60c: add        x24, x24, #0x678
0x0000000004b5b610: cmp        x8, #0
0x0000000004b5b614: csel       x8, x24, x8, eq
0x0000000004b5b618: ldr        x9, [x8, #0x10]
0x0000000004b5b61c: ldr        w8, [x8, #0x18]
0x0000000004b5b620: cmp        w8, #8
0x0000000004b5b624: csel       x0, x24, x9, lo
0x0000000004b5b628: bl         #0x4b59028
0x0000000004b5b62c: mov        x20, x0
0x0000000004b5b630: ldr        x8, [x21]
0x0000000004b5b634: cmp        x8, #0
0x0000000004b5b638: csel       x8, x24, x8, eq
0x0000000004b5b63c: ldr        x9, [x8, #0x10]
0x0000000004b5b640: ldr        w8, [x8, #0x18]
0x0000000004b5b644: cmp        w8, #8
0x0000000004b5b648: csel       x2, x24, x9, lo
0x0000000004b5b64c: add        x3, sp, #0x18
0x0000000004b5b650: mov        x1, x23
0x0000000004b5b654: bl         #0x43812ac
0x0000000004b5b658: cbz        x0, #0x4b5b7c4
0x0000000004b5b65c: mov        x8, x0
0x0000000004b5b660: mov        w0, #0
0x0000000004b5b664: ldrb       w9, [x20, #0x2c]
0x0000000004b5b668: cbz        w9, #0x4b5b7c4
0x0000000004b5b66c: ldrb       w9, [x20, #0x2d]
0x0000000004b5b670: cbz        w9, #0x4b5b7c4
0x0000000004b5b674: str        xzr, [sp, #0x10]
0x0000000004b5b678: str        wzr, [sp, #0xc]
0x0000000004b5b67c: ldr        x2, [sp, #0x18]
0x0000000004b5b680: add        x3, sp, #0x14
0x0000000004b5b684: add        x4, sp, #0x10
0x0000000004b5b688: add        x5, sp, #0xc
0x0000000004b5b68c: mov        x0, x8
0x0000000004b5b690: mov        x1, x23
0x0000000004b5b694: bl         #0x4381324
0x0000000004b5b698: cbz        w0, #0x4b5b7c4
0x0000000004b5b69c: ldr        x8, [x21, #8]
0x0000000004b5b6a0: cmp        x8, #0
0x0000000004b5b6a4: csel       x9, x24, x8, eq
0x0000000004b5b6a8: ldr        w10, [x9, #0x18]
0x0000000004b5b6ac: ldp        w11, w8, [sp, #0x10]
0x0000000004b5b6b0: subs       w12, w10, w8
0x0000000004b5b6b4: ccmp       w12, w11, #0, hs
0x0000000004b5b6b8: b.lo       #0x4b5b7c0
0x0000000004b5b6bc: ldr        w12, [sp, #0xc]
0x0000000004b5b6c0: cmp        w12, #0x12
0x0000000004b5b6c4: b.eq       #0x4b5b7b8
0x0000000004b5b6c8: cmp        w12, #0x11
0x0000000004b5b6cc: b.ne       #0x4b5b7c0
0x0000000004b5b6d0: cmp        w11, #9
0x0000000004b5b6d4: b.lo       #0x4b5b7c0
0x0000000004b5b6d8: ldr        x9, [x9, #0x10]
0x0000000004b5b6dc: cmp        w10, #4
0x0000000004b5b6e0: csel       x9, x24, x9, lo
0x0000000004b5b6e4: add        x8, x9, x8
0x0000000004b5b6e8: ldrsb      x9, [x8, #2]
0x0000000004b5b6ec: ldp        x10, x11, [x22, #0x28]
0x0000000004b5b6f0: mul        x9, x10, x9
0x0000000004b5b6f4: ldrsb      x12, [x8, #3]
0x0000000004b5b6f8: mul        x12, x11, x12
0x0000000004b5b6fc: ldrb       w13, [x8, #1]
0x0000000004b5b700: mul        x10, x10, x13
0x0000000004b5b704: ldrb       w8, [x8]
0x0000000004b5b708: mneg       x8, x11, x8
0x0000000004b5b70c: ldr        s0, [x21, #0x10]
0x0000000004b5b710: fmov       d1, x10
0x0000000004b5b714: mov        v1.d[1], x8
0x0000000004b5b718: ucvtf      s0, s0
0x0000000004b5b71c: fmov       d2, x9
0x0000000004b5b720: mov        v2.d[1], x12
0x0000000004b5b724: shrn       v2.2s, v2.2d, #0x10
0x0000000004b5b728: shrn2      v2.4s, v1.2d, #0x10
0x0000000004b5b72c: ldrb       w8, [x20, #0x2c]
0x0000000004b5b730: fmov       s1, w8
0x0000000004b5b734: ldrb       w8, [x20, #0x2d]
0x0000000004b5b738: mov        v1.s[1], w8
0x0000000004b5b73c: ucvtf      v1.2s, v1.2s
0x0000000004b5b740: dup        v0.4s, v0.s[0]
0x0000000004b5b744: mov        v1.d[1], v1.d[0]
0x0000000004b5b748: fdiv       v0.4s, v0.4s, v1.4s
0x0000000004b5b74c: scvtf      v1.4s, v2.4s
0x0000000004b5b750: fmul       v0.4s, v0.4s, v1.4s
0x0000000004b5b754: fcmge      v1.4s, v0.4s, #0.0
0x0000000004b5b758: mvn        v1.16b, v1.16b
0x0000000004b5b75c: sshll2     v2.2d, v1.4s, #0
0x0000000004b5b760: sshll      v1.2d, v1.2s, #0
0x0000000004b5b764: fcvtl2     v3.2d, v0.4s
0x0000000004b5b768: fcvtl      v0.2d, v0.2s
0x0000000004b5b76c: fmov       v4.2d, #0.50000000
0x0000000004b5b770: fadd       v5.2d, v0.2d, v4.2d
0x0000000004b5b774: fadd       v4.2d, v3.2d, v4.2d
0x0000000004b5b778: frintm     v4.2d, v4.2d
0x0000000004b5b77c: frintm     v5.2d, v5.2d
0x0000000004b5b780: fmov       v6.2d, #-0.50000000
0x0000000004b5b784: fadd       v0.2d, v0.2d, v6.2d
0x0000000004b5b788: fadd       v3.2d, v3.2d, v6.2d
0x0000000004b5b78c: frintp     v3.2d, v3.2d
0x0000000004b5b790: frintp     v0.2d, v0.2d
0x0000000004b5b794: bif        v0.16b, v5.16b, v1.16b
0x0000000004b5b798: mov        v1.16b, v2.16b
0x0000000004b5b79c: bsl        v1.16b, v3.16b, v4.16b
0x0000000004b5b7a0: fcvtzs     v1.2d, v1.2d
0x0000000004b5b7a4: fcvtzs     v0.2d, v0.2d
0x0000000004b5b7a8: uzp1       v0.4s, v0.4s, v1.4s
0x0000000004b5b7ac: str        q0, [x19]
0x0000000004b5b7b0: mov        w0, #1
0x0000000004b5b7b4: b          #0x4b5b7c4
0x0000000004b5b7b8: cmp        w11, #0xc
0x0000000004b5b7bc: b.hs       #0x4b5b6d8
0x0000000004b5b7c0: mov        w0, #0
0x0000000004b5b7c4: ldp        x29, x30, [sp, #0x50]
0x0000000004b5b7c8: ldp        x20, x19, [sp, #0x40]
0x0000000004b5b7cc: ldp        x22, x21, [sp, #0x30]
0x0000000004b5b7d0: ldp        x24, x23, [sp, #0x20]
0x0000000004b5b7d4: add        sp, sp, #0x60
0x0000000004b5b7d8: ret        
