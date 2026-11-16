; instruction-faithful ARM64 fallback for libgloop.dylib::function_af64
0x000000000000af64: sub        sp, sp, #0x10
0x000000000000af68: mov        x8, sp
0x000000000000af6c: str        x8, [sp, #8]
0x000000000000af70: add        x8, sp, #8
0x000000000000af74: str        x8, [sp]
0x000000000000af78: ldr        w8, [x1, #8]
0x000000000000af7c: cbz        w8, #0xafb0
0x000000000000af80: ldr        x9, [x1]
0x000000000000af84: mov        w0, #0x9dc5
0x000000000000af88: movk       w0, #0x811c, lsl #16
0x000000000000af8c: mov        w10, #0x193
0x000000000000af90: movk       w10, #0x100, lsl #16
0x000000000000af94: ldrb       w11, [x9], #1
0x000000000000af98: eor        w11, w0, w11
0x000000000000af9c: mul        w0, w11, w10
0x000000000000afa0: subs       x8, x8, #1
0x000000000000afa4: b.ne       #0xaf94
0x000000000000afa8: add        sp, sp, #0x10
0x000000000000afac: ret        
0x000000000000afb0: mov        w0, #0x9dc5
0x000000000000afb4: movk       w0, #0x811c, lsl #16
0x000000000000afb8: add        sp, sp, #0x10
0x000000000000afbc: ret        
