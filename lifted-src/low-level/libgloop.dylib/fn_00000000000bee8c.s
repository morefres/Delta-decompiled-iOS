; instruction-faithful ARM64 fallback for libgloop.dylib::function_bee8c
0x00000000000bee8c: stp        x22, x21, [sp, #-0x30]!
0x00000000000bee90: stp        x20, x19, [sp, #0x10]
0x00000000000bee94: stp        x29, x30, [sp, #0x20]
0x00000000000bee98: add        x29, sp, #0x20
0x00000000000bee9c: mov        x21, x2
0x00000000000beea0: mov        x20, x1
0x00000000000beea4: mov        x19, x0
0x00000000000beea8: mov        w1, #0x1008
0x00000000000beeac: bl         #0xc7bb70
0x00000000000beeb0: subs       x8, x21, #1
0x00000000000beeb4: b.eq       #0xbeee4
0x00000000000beeb8: mov        w9, #0x79b9
0x00000000000beebc: movk       w9, #0x9e37, lsl #16
0x00000000000beec0: mov        x10, x8
0x00000000000beec4: ldrh       w11, [x20], #1
0x00000000000beec8: mul        w11, w11, w9
0x00000000000beecc: lsr        w11, w11, #0x16
0x00000000000beed0: ldr        w12, [x19, w11, uxtw #2]
0x00000000000beed4: add        w12, w12, #1
0x00000000000beed8: str        w12, [x19, w11, uxtw #2]
0x00000000000beedc: subs       x10, x10, #1
0x00000000000beee0: b.ne       #0xbeec4
0x00000000000beee4: str        x8, [x19, #0x1000]
0x00000000000beee8: ldp        x29, x30, [sp, #0x20]
0x00000000000beeec: ldp        x20, x19, [sp, #0x10]
0x00000000000beef0: ldp        x22, x21, [sp], #0x30
0x00000000000beef4: ret        
