; instruction-faithful ARM64 fallback for RobloxLib::function_4af8620
0x0000000004af8620: ldp        x8, x9, [x0]
0x0000000004af8624: cmp        x8, #0
0x0000000004af8628: cset       w8, eq
0x0000000004af862c: cmp        x9, #0
0x0000000004af8630: cset       w9, eq
0x0000000004af8634: eor        w8, w8, w9
0x0000000004af8638: tbz        w8, #0, #0x4af8644
0x0000000004af863c: mov        x0, #0
0x0000000004af8640: ret        
0x0000000004af8644: sub        sp, sp, #0x40
0x0000000004af8648: stp        x20, x19, [sp, #0x20]
0x0000000004af864c: stp        x29, x30, [sp, #0x30]
0x0000000004af8650: add        x29, sp, #0x30
0x0000000004af8654: mov        x19, x0
0x0000000004af8658: ldr        q0, [x0]
0x0000000004af865c: str        q0, [sp]
0x0000000004af8660: ldr        x8, [x0, #0x10]
0x0000000004af8664: str        x8, [sp, #0x10]
0x0000000004af8668: mov        x1, sp
0x0000000004af866c: mov        w0, #0x76c8
0x0000000004af8670: movk       w0, #1, lsl #16
0x0000000004af8674: bl         #0x4ab16bc
0x0000000004af8678: cbz        x0, #0x4af86f0
0x0000000004af867c: mov        w8, #0x76c0
0x0000000004af8680: movk       w8, #1, lsl #16
0x0000000004af8684: ldr        x9, [x19, #0x10]
0x0000000004af8688: mov        w10, #0x7590
0x0000000004af868c: add        x10, x0, x10
0x0000000004af8690: ldr        q0, [x19]
0x0000000004af8694: mov        w11, #0x75a8
0x0000000004af8698: str        q0, [x0, x11]
0x0000000004af869c: str        x9, [x0, #0x75b8]
0x0000000004af86a0: mov        w9, #0x75d0
0x0000000004af86a4: add        x9, x0, x9
0x0000000004af86a8: str        xzr, [x0, #0x74d8]
0x0000000004af86ac: stp        wzr, wzr, [x10, #0x5c]
0x0000000004af86b0: str        xzr, [x0, #0x7630]
0x0000000004af86b4: mov        w11, #0x7604
0x0000000004af86b8: add        x11, x0, x11
0x0000000004af86bc: stur       xzr, [x10, #0xc4]
0x0000000004af86c0: str        xzr, [x0, x8]
0x0000000004af86c4: str        xzr, [x0, #0x75f8]
0x0000000004af86c8: str        xzr, [x10]
0x0000000004af86cc: str        xzr, [x0, #0x75d0]
0x0000000004af86d0: movi       v0.16b, #0
0x0000000004af86d4: stur       q0, [x9, #8]
0x0000000004af86d8: str        q0, [x11]
0x0000000004af86dc: str        wzr, [x11, #0x10]
0x0000000004af86e0: mov        w8, #1
0x0000000004af86e4: movk       w8, #0x800, lsl #16
0x0000000004af86e8: str        x8, [x0, #0x7620]
0x0000000004af86ec: str        wzr, [x10, #0x70]
0x0000000004af86f0: ldp        x29, x30, [sp, #0x30]
0x0000000004af86f4: ldp        x20, x19, [sp, #0x20]
0x0000000004af86f8: add        sp, sp, #0x40
0x0000000004af86fc: ret        
