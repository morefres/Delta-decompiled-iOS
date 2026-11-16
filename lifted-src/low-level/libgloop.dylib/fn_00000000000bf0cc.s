; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf0cc
0x00000000000bf0cc: stp        x22, x21, [sp, #-0x30]!
0x00000000000bf0d0: stp        x20, x19, [sp, #0x10]
0x00000000000bf0d4: stp        x29, x30, [sp, #0x20]
0x00000000000bf0d8: add        x29, sp, #0x20
0x00000000000bf0dc: mov        x21, x2
0x00000000000bf0e0: mov        x20, x1
0x00000000000bf0e4: mov        x19, x0
0x00000000000bf0e8: mov        w1, #0x1008
0x00000000000bf0ec: bl         #0xc7bb70
0x00000000000bf0f0: subs       x8, x21, #1
0x00000000000bf0f4: b.eq       #0xbf128
0x00000000000bf0f8: mov        x9, #0
0x00000000000bf0fc: mov        w10, #0x79b9
0x00000000000bf100: movk       w10, #0x9e37, lsl #16
0x00000000000bf104: ldrh       w11, [x20, x9]
0x00000000000bf108: mul        w11, w11, w10
0x00000000000bf10c: lsr        w11, w11, #0x16
0x00000000000bf110: ldr        w12, [x19, w11, uxtw #2]
0x00000000000bf114: add        w12, w12, #1
0x00000000000bf118: str        w12, [x19, w11, uxtw #2]
0x00000000000bf11c: add        x9, x9, #5
0x00000000000bf120: cmp        x9, x8
0x00000000000bf124: b.lo       #0xbf104
0x00000000000bf128: mov        x9, #-0x3333333333333334
0x00000000000bf12c: movk       x9, #0xcccd
0x00000000000bf130: umulh      x8, x8, x9
0x00000000000bf134: lsr        x8, x8, #2
0x00000000000bf138: str        x8, [x19, #0x1000]
0x00000000000bf13c: ldp        x29, x30, [sp, #0x20]
0x00000000000bf140: ldp        x20, x19, [sp, #0x10]
0x00000000000bf144: ldp        x22, x21, [sp], #0x30
0x00000000000bf148: ret        
