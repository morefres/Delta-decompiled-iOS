; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e084
0x0000000004b5e084: ldrb       w8, [x0, #4]
0x0000000004b5e088: cbz        w8, #0x4b5e168
0x0000000004b5e08c: mov        w13, #0
0x0000000004b5e090: add        x11, x0, #5
0x0000000004b5e094: madd       w12, w8, w1, w8
0x0000000004b5e098: add        x9, x11, x12
0x0000000004b5e09c: add        x10, x12, #5
0x0000000004b5e0a0: mov        x14, x8
0x0000000004b5e0a4: ldrb       w15, [x0, x10]
0x0000000004b5e0a8: orr        w13, w15, w13, lsl #8
0x0000000004b5e0ac: add        x10, x10, #1
0x0000000004b5e0b0: subs       w14, w14, #1
0x0000000004b5e0b4: b.ne       #0x4b5e0a4
0x0000000004b5e0b8: mul        w15, w8, w1
0x0000000004b5e0bc: add        x10, x11, x15
0x0000000004b5e0c0: add        x15, x15, #5
0x0000000004b5e0c4: mov        x16, x8
0x0000000004b5e0c8: ldrb       w17, [x0, x15]
0x0000000004b5e0cc: orr        w14, w17, w14, lsl #8
0x0000000004b5e0d0: add        x15, x15, #1
0x0000000004b5e0d4: subs       w16, w16, #1
0x0000000004b5e0d8: b.ne       #0x4b5e0c8
0x0000000004b5e0dc: cmp        w13, w14
0x0000000004b5e0e0: b.lo       #0x4b5e168
0x0000000004b5e0e4: mov        w13, #0
0x0000000004b5e0e8: add        x12, x12, #5
0x0000000004b5e0ec: mov        x14, x8
0x0000000004b5e0f0: ldrb       w15, [x0, x12]
0x0000000004b5e0f4: orr        w13, w15, w13, lsl #8
0x0000000004b5e0f8: add        x12, x12, #1
0x0000000004b5e0fc: subs       w14, w14, #1
0x0000000004b5e100: b.ne       #0x4b5e0f0
0x0000000004b5e104: mov        w12, #0
0x0000000004b5e108: ldr        w14, [x0]
0x0000000004b5e10c: rev        w14, w14
0x0000000004b5e110: mul        w14, w14, w8
0x0000000004b5e114: add        x11, x11, x14
0x0000000004b5e118: mov        x14, x8
0x0000000004b5e11c: ldrb       w15, [x11], #1
0x0000000004b5e120: orr        w12, w15, w12, lsl #8
0x0000000004b5e124: subs       w14, w14, #1
0x0000000004b5e128: b.ne       #0x4b5e11c
0x0000000004b5e12c: cmp        w13, w12
0x0000000004b5e130: b.hi       #0x4b5e168
0x0000000004b5e134: mov        w11, #0
0x0000000004b5e138: mov        x12, x8
0x0000000004b5e13c: ldrb       w13, [x9], #1
0x0000000004b5e140: orr        w11, w13, w11, lsl #8
0x0000000004b5e144: subs       w12, w12, #1
0x0000000004b5e148: b.ne       #0x4b5e13c
0x0000000004b5e14c: mov        w9, #0
0x0000000004b5e150: ldrb       w12, [x10], #1
0x0000000004b5e154: orr        w9, w12, w9, lsl #8
0x0000000004b5e158: subs       w8, w8, #1
0x0000000004b5e15c: b.ne       #0x4b5e150
0x0000000004b5e160: sub        w0, w11, w9
0x0000000004b5e164: ret        
0x0000000004b5e168: mov        w0, #0
0x0000000004b5e16c: ret        
