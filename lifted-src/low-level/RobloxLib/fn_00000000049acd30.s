; instruction-faithful ARM64 fallback for RobloxLib::function_49acd30
0x00000000049acd30: stp        x22, x21, [sp, #-0x30]!
0x00000000049acd34: stp        x20, x19, [sp, #0x10]
0x00000000049acd38: stp        x29, x30, [sp, #0x20]
0x00000000049acd3c: add        x29, sp, #0x20
0x00000000049acd40: ldr        x20, [x0, #0x28]
0x00000000049acd44: subs       x19, x1, x20
0x00000000049acd48: b.ls       #0x49ace44
0x00000000049acd4c: ldr        x8, [x0, #0x30]
0x00000000049acd50: subs       x9, x1, x8
0x00000000049acd54: b.lo       #0x49acd9c
0x00000000049acd58: mov        x21, x1
0x00000000049acd5c: and        x9, x9, #0xfffffffffffffffc
0x00000000049acd60: add        x8, x8, x9
0x00000000049acd64: add        x8, x8, #4
0x00000000049acd68: str        x8, [x0, #0x30]
0x00000000049acd6c: mov        x22, x0
0x00000000049acd70: ldr        x0, [x0, #0x58]
0x00000000049acd74: lsl        x1, x8, #4
0x00000000049acd78: adrp       x2, #0x5588000
0x00000000049acd7c: add        x2, x2, #0x517
0x00000000049acd80: mov        w3, #0x71
0x00000000049acd84: bl         #0x497ac20
0x00000000049acd88: cbz        x0, #0x49ace4c
0x00000000049acd8c: mov        x8, x0
0x00000000049acd90: mov        x0, x22
0x00000000049acd94: str        x8, [x22, #0x58]
0x00000000049acd98: mov        x1, x21
0x00000000049acd9c: lsl        x8, x20, #4
0x00000000049acda0: ldr        x9, [x0, #0x58]
0x00000000049acda4: add        x9, x9, x8
0x00000000049acda8: ldrb       w10, [x9, #0xf]
0x00000000049acdac: ldrb       w11, [x9, #0xe]
0x00000000049acdb0: lsl        w12, w10, #0x18
0x00000000049acdb4: extr       w12, w11, w12, #0x1f
0x00000000049acdb8: strb       w12, [x9, #0x1e]
0x00000000049acdbc: ldrb       w12, [x9, #0xd]
0x00000000049acdc0: lsl        w11, w11, #0x18
0x00000000049acdc4: extr       w11, w12, w11, #0x1f
0x00000000049acdc8: strb       w11, [x9, #0x1d]
0x00000000049acdcc: ldrb       w11, [x9, #0xc]
0x00000000049acdd0: lsl        w12, w12, #0x18
0x00000000049acdd4: extr       w11, w11, w12, #0x1f
0x00000000049acdd8: strb       w11, [x9, #0x1c]
0x00000000049acddc: ldr        s0, [x9, #8]
0x00000000049acde0: ushll      v0.8h, v0.8b, #0
0x00000000049acde4: ldur       s1, [x9, #9]
0x00000000049acde8: ushll      v1.8h, v1.8b, #0
0x00000000049acdec: shl        v2.4h, v0.4h, #8
0x00000000049acdf0: orr        v1.8b, v2.8b, v1.8b
0x00000000049acdf4: ushr       v1.4h, v1.4h, #7
0x00000000049acdf8: uzp1       v1.8b, v1.8b, v0.8b
0x00000000049acdfc: str        s1, [x9, #0x18]
0x00000000049ace00: ldr        d1, [x9]
0x00000000049ace04: smov       w11, v1.b[0]
0x00000000049ace08: lsr        w11, w11, #7
0x00000000049ace0c: and        w11, w11, #0xffffff87
0x00000000049ace10: umov       w12, v0.h[0]
0x00000000049ace14: fmov       s0, w12
0x00000000049ace18: ext        v0.8b, v1.8b, v0.8b, #1
0x00000000049ace1c: ushr       v0.8b, v0.8b, #1
0x00000000049ace20: add        v1.8b, v1.8b, v1.8b
0x00000000049ace24: usra       v1.8b, v0.8b, #6
0x00000000049ace28: str        d1, [x9, #0x10]
0x00000000049ace2c: eor        w10, w11, w10, lsl #1
0x00000000049ace30: strb       w10, [x9, #0x1f]
0x00000000049ace34: add        x8, x8, #0x10
0x00000000049ace38: subs       x19, x19, #1
0x00000000049ace3c: b.ne       #0x49acda0
0x00000000049ace40: str        x1, [x0, #0x28]
0x00000000049ace44: ldr        x8, [x0, #0x58]
0x00000000049ace48: add        x0, x8, x1, lsl #4
0x00000000049ace4c: ldp        x29, x30, [sp, #0x20]
0x00000000049ace50: ldp        x20, x19, [sp, #0x10]
0x00000000049ace54: ldp        x22, x21, [sp], #0x30
0x00000000049ace58: ret        
