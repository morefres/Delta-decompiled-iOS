; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bea04
0x00000000003bea04: sub        sp, sp, #0x20
0x00000000003bea08: stp        x29, x30, [sp, #0x10]
0x00000000003bea0c: add        x29, sp, #0x10
0x00000000003bea10: mov        x8, sp
0x00000000003bea14: str        x8, [sp, #8]
0x00000000003bea18: add        x8, sp, #8
0x00000000003bea1c: str        x8, [sp]
0x00000000003bea20: ldr        x10, [x0]
0x00000000003bea24: ldp        w8, w9, [x10]
0x00000000003bea28: mul        w8, w9, w8
0x00000000003bea2c: ldr        x9, [x0, #0x18]
0x00000000003bea30: ldr        w10, [x10, #0xc]
0x00000000003bea34: cmp        w10, #3
0x00000000003bea38: b.ne       #0x3bea54
0x00000000003bea3c: cbz        w8, #0x3bec00
0x00000000003bea40: cmp        w8, #1
0x00000000003bea44: b.ne       #0x3beb30
0x00000000003bea48: mov        w11, #0
0x00000000003bea4c: mov        x10, x9
0x00000000003bea50: b          #0x3beb78
0x00000000003bea54: adrp       x0, #0xf17000
0x00000000003bea58: add        x0, x0, #0x2f0
0x00000000003bea5c: ldr        x10, [x0]
0x00000000003bea60: blr        x10
0x00000000003bea64: ldr        w10, [x0]
0x00000000003bea68: adrp       x0, #0xf17000
0x00000000003bea6c: add        x0, x0, #0x2d8
0x00000000003bea70: ldr        x11, [x0]
0x00000000003bea74: blr        x11
0x00000000003bea78: adrp       x11, #0xf1d000
0x00000000003bea7c: add        x11, x11, #0xec4
0x00000000003bea80: cmp        w10, #0
0x00000000003bea84: csel       x10, x11, x0, eq
0x00000000003bea88: ldr        w10, [x10]
0x00000000003bea8c: cbz        w10, #0x3beb18
0x00000000003bea90: cbz        w8, #0x3bec00
0x00000000003bea94: add        x9, x9, #1
0x00000000003bea98: b          #0x3beab4
0x00000000003bea9c: ldrb       w11, [x9, #1]
0x00000000003beaa0: sturb      w11, [x9, #-1]
0x00000000003beaa4: strb       w10, [x9, #1]
0x00000000003beaa8: add        x9, x9, #4
0x00000000003beaac: subs       w8, w8, #1
0x00000000003beab0: b.eq       #0x3bec00
0x00000000003beab4: ldrb       w11, [x9, #2]
0x00000000003beab8: ldurb      w10, [x9, #-1]
0x00000000003beabc: cbz        w11, #0x3bea9c
0x00000000003beac0: lsr        w12, w11, #1
0x00000000003beac4: ldrb       w13, [x9, #1]
0x00000000003beac8: sub        w14, w12, w13
0x00000000003beacc: add        w13, w14, w13, lsl #8
0x00000000003bead0: and        w13, w13, #0xffff
0x00000000003bead4: udiv       w13, w13, w11
0x00000000003bead8: sturb      w13, [x9, #-1]
0x00000000003beadc: ldrb       w13, [x9]
0x00000000003beae0: sub        w14, w12, w13
0x00000000003beae4: add        w13, w14, w13, lsl #8
0x00000000003beae8: and        w13, w13, #0xffff
0x00000000003beaec: udiv       w13, w13, w11
0x00000000003beaf0: strb       w13, [x9]
0x00000000003beaf4: sub        w12, w12, w10
0x00000000003beaf8: add        w10, w12, w10, lsl #8
0x00000000003beafc: and        w10, w10, #0xffff
0x00000000003beb00: udiv       w10, w10, w11
0x00000000003beb04: strb       w10, [x9, #1]
0x00000000003beb08: add        x9, x9, #4
0x00000000003beb0c: subs       w8, w8, #1
0x00000000003beb10: b.ne       #0x3beab4
0x00000000003beb14: b          #0x3bec00
0x00000000003beb18: cbz        w8, #0x3bec00
0x00000000003beb1c: cmp        w8, #1
0x00000000003beb20: b.ne       #0x3beb9c
0x00000000003beb24: mov        w11, #0
0x00000000003beb28: mov        x10, x9
0x00000000003beb2c: b          #0x3bebe0
0x00000000003beb30: and        x11, x8, #0xfffffffe
0x00000000003beb34: add        x10, x11, x11, lsl #1
0x00000000003beb38: add        x10, x9, x10
0x00000000003beb3c: add        x9, x9, #2
0x00000000003beb40: mov        x12, x11
0x00000000003beb44: ldurb      w13, [x9, #-2]
0x00000000003beb48: ldrb       w14, [x9, #1]
0x00000000003beb4c: ldrb       w15, [x9]
0x00000000003beb50: ldrb       w16, [x9, #3]
0x00000000003beb54: sturb      w15, [x9, #-2]
0x00000000003beb58: strb       w16, [x9, #1]
0x00000000003beb5c: strb       w13, [x9]
0x00000000003beb60: strb       w14, [x9, #3]
0x00000000003beb64: add        x9, x9, #6
0x00000000003beb68: subs       x12, x12, #2
0x00000000003beb6c: b.ne       #0x3beb44
0x00000000003beb70: cmp        x11, x8
0x00000000003beb74: b.eq       #0x3bec00
0x00000000003beb78: sub        w8, w8, w11
0x00000000003beb7c: ldrb       w9, [x10]
0x00000000003beb80: ldrb       w11, [x10, #2]
0x00000000003beb84: strb       w11, [x10]
0x00000000003beb88: strb       w9, [x10, #2]
0x00000000003beb8c: add        x10, x10, #3
0x00000000003beb90: subs       w8, w8, #1
0x00000000003beb94: b.ne       #0x3beb7c
0x00000000003beb98: b          #0x3bec00
0x00000000003beb9c: and        x11, x8, #0xfffffffe
0x00000000003beba0: add        x10, x9, x11, lsl #2
0x00000000003beba4: add        x9, x9, #4
0x00000000003beba8: mov        x12, x11
0x00000000003bebac: ldurb      w13, [x9, #-4]
0x00000000003bebb0: ldrb       w14, [x9]
0x00000000003bebb4: ldurb      w15, [x9, #-2]
0x00000000003bebb8: ldrb       w16, [x9, #2]
0x00000000003bebbc: sturb      w15, [x9, #-4]
0x00000000003bebc0: strb       w16, [x9]
0x00000000003bebc4: sturb      w13, [x9, #-2]
0x00000000003bebc8: strb       w14, [x9, #2]
0x00000000003bebcc: add        x9, x9, #8
0x00000000003bebd0: subs       x12, x12, #2
0x00000000003bebd4: b.ne       #0x3bebac
0x00000000003bebd8: cmp        x11, x8
0x00000000003bebdc: b.eq       #0x3bec00
0x00000000003bebe0: sub        w8, w8, w11
0x00000000003bebe4: ldrb       w9, [x10]
0x00000000003bebe8: ldrb       w11, [x10, #2]
0x00000000003bebec: strb       w11, [x10]
0x00000000003bebf0: strb       w9, [x10, #2]
0x00000000003bebf4: add        x10, x10, #4
0x00000000003bebf8: subs       w8, w8, #1
0x00000000003bebfc: b.ne       #0x3bebe4
0x00000000003bec00: ldp        x29, x30, [sp, #0x10]
0x00000000003bec04: add        sp, sp, #0x20
0x00000000003bec08: ret        
