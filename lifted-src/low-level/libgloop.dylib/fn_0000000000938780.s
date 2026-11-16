; instruction-faithful ARM64 fallback for libgloop.dylib::function_938780
0x0000000000938780: ldr        x8, [x0, #0x4f0]
0x0000000000938784: ldr        x8, [x8, #0x1c0]
0x0000000000938788: cbz        x8, #0x9387cc
0x000000000093878c: stp        x20, x19, [sp, #-0x20]!
0x0000000000938790: stp        x29, x30, [sp, #0x10]
0x0000000000938794: add        x29, sp, #0x10
0x0000000000938798: mov        x19, x0
0x000000000093879c: bl         #0xa60e40
0x00000000009387a0: ldr        x8, [x19, #0x4f0]
0x00000000009387a4: ldr        x8, [x8, #0x1c0]
0x00000000009387a8: subs       x8, x8, x0
0x00000000009387ac: csel       x8, xzr, x8, lo
0x00000000009387b0: mov        w9, #0xe1c1
0x00000000009387b4: movk       w9, #0xe4, lsl #16
0x00000000009387b8: cmp        x8, x9
0x00000000009387bc: cset       w0, lo
0x00000000009387c0: ldp        x29, x30, [sp, #0x10]
0x00000000009387c4: ldp        x20, x19, [sp], #0x20
0x00000000009387c8: ret        
0x00000000009387cc: mov        w0, #0
0x00000000009387d0: ret        
