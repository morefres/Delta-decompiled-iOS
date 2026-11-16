; instruction-faithful ARM64 fallback for libgloop.dylib::function_95aa98
0x000000000095aa98: sub        sp, sp, #0x40
0x000000000095aa9c: stp        x20, x19, [sp, #0x20]
0x000000000095aaa0: stp        x29, x30, [sp, #0x30]
0x000000000095aaa4: add        x29, sp, #0x30
0x000000000095aaa8: mov        x19, x0
0x000000000095aaac: ldr        x0, [x0, #0x100]
0x000000000095aab0: mov        x1, sp
0x000000000095aab4: bl         #0x96dd94
0x000000000095aab8: ldr        x8, [sp, #0x10]
0x000000000095aabc: ldr        x9, [sp]
0x000000000095aac0: lsl        x10, x8, #2
0x000000000095aac4: mov        w11, #0x4240
0x000000000095aac8: movk       w11, #0xf, lsl #16
0x000000000095aacc: cmp        x10, x11
0x000000000095aad0: csel       x10, x10, x11, hi
0x000000000095aad4: lsr        x8, x8, #0x3e
0x000000000095aad8: cmp        x8, #0
0x000000000095aadc: csinv      x8, x10, xzr, eq
0x000000000095aae0: adds       x8, x9, x8
0x000000000095aae4: csinv      x8, x8, xzr, lo
0x000000000095aae8: ldr        x9, [x19, #0x930]
0x000000000095aaec: adds       x10, x8, x9
0x000000000095aaf0: csinv      x10, x10, xzr, lo
0x000000000095aaf4: cmn        x9, #1
0x000000000095aaf8: csel       x0, x8, x10, eq
0x000000000095aafc: ldp        x29, x30, [sp, #0x30]
0x000000000095ab00: ldp        x20, x19, [sp, #0x20]
0x000000000095ab04: add        sp, sp, #0x40
0x000000000095ab08: ret        
