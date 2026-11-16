; instruction-faithful ARM64 fallback for libgloop.dylib::function_bef3c
0x00000000000bef3c: stp        x22, x21, [sp, #-0x30]!
0x00000000000bef40: stp        x20, x19, [sp, #0x10]
0x00000000000bef44: stp        x29, x30, [sp, #0x20]
0x00000000000bef48: add        x29, sp, #0x20
0x00000000000bef4c: mov        x21, x2
0x00000000000bef50: mov        x20, x1
0x00000000000bef54: mov        x19, x0
0x00000000000bef58: mov        w1, #0x400
0x00000000000bef5c: bl         #0xc7bb70
0x00000000000bef60: str        xzr, [x19, #0x1000]
0x00000000000bef64: subs       x8, x21, #1
0x00000000000bef68: b.eq       #0xbef8c
0x00000000000bef6c: mov        x9, #0
0x00000000000bef70: ldrb       w10, [x20, x9]
0x00000000000bef74: ldr        w11, [x19, x10, lsl #2]
0x00000000000bef78: add        w11, w11, #1
0x00000000000bef7c: str        w11, [x19, x10, lsl #2]
0x00000000000bef80: add        x9, x9, #0x2b
0x00000000000bef84: cmp        x9, x8
0x00000000000bef88: b.lo       #0xbef70
0x00000000000bef8c: mov        x9, #0xa0bf
0x00000000000bef90: movk       x9, #0xe82f, lsl #16
0x00000000000bef94: movk       x9, #0xfa0b, lsl #32
0x00000000000bef98: movk       x9, #0xbe82, lsl #48
0x00000000000bef9c: umulh      x8, x8, x9
0x00000000000befa0: lsr        x8, x8, #5
0x00000000000befa4: str        x8, [x19, #0x1000]
0x00000000000befa8: ldp        x29, x30, [sp, #0x20]
0x00000000000befac: ldp        x20, x19, [sp, #0x10]
0x00000000000befb0: ldp        x22, x21, [sp], #0x30
0x00000000000befb4: ret        
