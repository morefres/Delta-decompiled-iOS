; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8bb4
0x0000000004ab8bb4: sub        sp, sp, #0x40
0x0000000004ab8bb8: stp        x20, x19, [sp, #0x20]
0x0000000004ab8bbc: stp        x29, x30, [sp, #0x30]
0x0000000004ab8bc0: add        x29, sp, #0x30
0x0000000004ab8bc4: mov        x19, x0
0x0000000004ab8bc8: mov        w20, #2
0x0000000004ab8bcc: add        x8, sp, #4
0x0000000004ab8bd0: mov        x0, x1
0x0000000004ab8bd4: mov        x1, #-1
0x0000000004ab8bd8: mov        x2, x19
0x0000000004ab8bdc: mov        w3, #2
0x0000000004ab8be0: bl         #0x4ab6370
0x0000000004ab8be4: ldp        w8, w9, [sp, #4]
0x0000000004ab8be8: ldr        w10, [sp, #0xc]
0x0000000004ab8bec: ldr        w11, [sp, #0x1c]
0x0000000004ab8bf0: sub        w11, w11, #6
0x0000000004ab8bf4: cmp        w8, #0xf
0x0000000004ab8bf8: ccmn       w11, #3, #0, hs
0x0000000004ab8bfc: mov        w8, #4
0x0000000004ab8c00: lsl        x9, x8, x9
0x0000000004ab8c04: lsl        x11, x20, x10
0x0000000004ab8c08: add        x11, x11, #0x3f
0x0000000004ab8c0c: and        x11, x11, #0xffffffffffffffc0
0x0000000004ab8c10: csel       x11, xzr, x11, lo
0x0000000004ab8c14: lsl        x8, x8, x10
0x0000000004ab8c18: add        x10, x19, #7
0x0000000004ab8c1c: and        x10, x10, #0xfffffffffffffff8
0x0000000004ab8c20: add        x9, x10, x9
0x0000000004ab8c24: add        x8, x9, x8
0x0000000004ab8c28: mov        w9, #0x39e0
0x0000000004ab8c2c: add        x8, x8, x9
0x0000000004ab8c30: add        x0, x8, x11
0x0000000004ab8c34: ldp        x29, x30, [sp, #0x30]
0x0000000004ab8c38: ldp        x20, x19, [sp, #0x20]
0x0000000004ab8c3c: add        sp, sp, #0x40
0x0000000004ab8c40: ret        
