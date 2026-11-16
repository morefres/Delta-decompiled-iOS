; instruction-faithful ARM64 fallback for libgloop.dylib::function_29e6c
0x0000000000029e6c: sub        sp, sp, #0x10
0x0000000000029e70: mov        x8, sp
0x0000000000029e74: str        x8, [sp, #8]
0x0000000000029e78: add        x8, sp, #8
0x0000000000029e7c: str        x8, [sp]
0x0000000000029e80: ldrb       w8, [x0, #0xf0]
0x0000000000029e84: tbnz       w8, #0, #0x29f1c
0x0000000000029e88: ldp        x8, x9, [x0, #0x90]
0x0000000000029e8c: cmp        x8, x9
0x0000000000029e90: b.eq       #0x29f1c
0x0000000000029e94: ldr        x10, [x0, #0x30]
0x0000000000029e98: b          #0x29eb0
0x0000000000029e9c: str        w14, [x10, x11, lsl #2]
0x0000000000029ea0: str        w12, [x8, #4]
0x0000000000029ea4: add        x8, x8, #8
0x0000000000029ea8: cmp        x8, x9
0x0000000000029eac: b.eq       #0x29f1c
0x0000000000029eb0: ldr        w11, [x8]
0x0000000000029eb4: ldr        w13, [x10, x11, lsl #2]
0x0000000000029eb8: add        w12, w11, w13, asr #16
0x0000000000029ebc: add        w12, w12, #1
0x0000000000029ec0: ldr        w14, [x10, w12, uxtw #2]
0x0000000000029ec4: and        w15, w14, #0xff
0x0000000000029ec8: cmp        w15, #0x17
0x0000000000029ecc: b.ne       #0x29ef0
0x0000000000029ed0: asr        w16, w14, #0x10
0x0000000000029ed4: tbnz       w16, #0x1f, #0x29ef0
0x0000000000029ed8: add        w12, w12, w16
0x0000000000029edc: add        w12, w12, #1
0x0000000000029ee0: ldr        w14, [x10, w12, uxtw #2]
0x0000000000029ee4: and        w15, w14, #0xff
0x0000000000029ee8: cmp        w15, #0x17
0x0000000000029eec: b.eq       #0x29ed0
0x0000000000029ef0: and        w16, w13, #0xff
0x0000000000029ef4: cmp        w16, #0x17
0x0000000000029ef8: ccmp       w15, #0x16, #0, eq
0x0000000000029efc: b.eq       #0x29e9c
0x0000000000029f00: mvn        w14, w11
0x0000000000029f04: add        w14, w12, w14
0x0000000000029f08: cmp        w14, w14, sxth
0x0000000000029f0c: b.ne       #0x29ea0
0x0000000000029f10: bfi        w13, w14, #0x10, #0x10
0x0000000000029f14: mov        x14, x13
0x0000000000029f18: b          #0x29e9c
0x0000000000029f1c: add        sp, sp, #0x10
0x0000000000029f20: ret        
