; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce120
0x00000000001ce120: sub        sp, sp, #0x10
0x00000000001ce124: mov        x8, sp
0x00000000001ce128: str        x8, [sp, #8]
0x00000000001ce12c: add        x8, sp, #8
0x00000000001ce130: str        x8, [sp]
0x00000000001ce134: ldrb       w8, [x1, #1]
0x00000000001ce138: cmp        w8, #0xa
0x00000000001ce13c: b.ne       #0x1ce1dc
0x00000000001ce140: ldrb       w8, [x1, #3]
0x00000000001ce144: cmp        w8, #1
0x00000000001ce148: b.ne       #0x1ce1dc
0x00000000001ce14c: ldr        x8, [x1, #0x30]
0x00000000001ce150: ldr        x10, [x1, #0x18]
0x00000000001ce154: cmp        x8, x10
0x00000000001ce158: b.eq       #0x1ce1dc
0x00000000001ce15c: mov        w11, #0
0x00000000001ce160: mov        w9, #8
0x00000000001ce164: b          #0x1ce18c
0x00000000001ce168: ldr        x10, [x0, #8]
0x00000000001ce16c: ldr        x10, [x10]
0x00000000001ce170: str        x10, [x12]
0x00000000001ce174: str        w9, [x12, #0xc]
0x00000000001ce178: ldr        x10, [x1, #0x18]
0x00000000001ce17c: mov        w11, #1
0x00000000001ce180: sub        x8, x8, #0x30
0x00000000001ce184: cmp        x8, x10
0x00000000001ce188: b.eq       #0x1ce1dc
0x00000000001ce18c: ldr        x12, [x8, #8]
0x00000000001ce190: ldr        w13, [x12, #0xc]
0x00000000001ce194: cmp        w13, #8
0x00000000001ce198: b.ne       #0x1ce180
0x00000000001ce19c: ldr        x13, [x12]
0x00000000001ce1a0: ldr        x14, [x0]
0x00000000001ce1a4: ldr        x14, [x14]
0x00000000001ce1a8: cmp        x13, x14
0x00000000001ce1ac: b.ne       #0x1ce180
0x00000000001ce1b0: tbnz       w11, #0, #0x1ce168
0x00000000001ce1b4: ldrb       w10, [x1]
0x00000000001ce1b8: tbz        w10, #2, #0x1ce168
0x00000000001ce1bc: ldr        x11, [x1, #0x38]
0x00000000001ce1c0: and        w10, w10, #0xfffffffb
0x00000000001ce1c4: strb       w10, [x1]
0x00000000001ce1c8: ldr        x10, [x11, #0x20]
0x00000000001ce1cc: str        x10, [x1, #0x28]
0x00000000001ce1d0: str        x1, [x11, #0x20]
0x00000000001ce1d4: ldr        x12, [x8, #8]
0x00000000001ce1d8: b          #0x1ce168
0x00000000001ce1dc: mov        w0, #0
0x00000000001ce1e0: add        sp, sp, #0x10
0x00000000001ce1e4: ret        
