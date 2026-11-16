; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ed6c
0x000000000001ed6c: sub        sp, sp, #0x20
0x000000000001ed70: stp        x29, x30, [sp, #0x10]
0x000000000001ed74: add        x29, sp, #0x10
0x000000000001ed78: mov        x8, #0x6666666666666666
0x000000000001ed7c: movk       x8, #0x666, lsl #48
0x000000000001ed80: mov        x9, sp
0x000000000001ed84: str        x9, [sp, #8]
0x000000000001ed88: add        x9, sp, #8
0x000000000001ed8c: str        x9, [sp]
0x000000000001ed90: cmp        x1, x8
0x000000000001ed94: b.hi       #0x1eddc
0x000000000001ed98: ldr        x9, [x0, #0x10]
0x000000000001ed9c: ldr        x10, [x0]
0x000000000001eda0: sub        x9, x9, x10
0x000000000001eda4: asr        x9, x9, #3
0x000000000001eda8: mov        x10, #-0x3333333333333334
0x000000000001edac: movk       x10, #0xcccd
0x000000000001edb0: mul        x9, x9, x10
0x000000000001edb4: lsl        x10, x9, #1
0x000000000001edb8: cmp        x10, x1
0x000000000001edbc: csel       x10, x10, x1, hi
0x000000000001edc0: mov        x11, #0x3333333333333333
0x000000000001edc4: movk       x11, #0x333, lsl #48
0x000000000001edc8: cmp        x9, x11
0x000000000001edcc: csel       x0, x10, x8, lo
0x000000000001edd0: ldp        x29, x30, [sp, #0x10]
0x000000000001edd4: add        sp, sp, #0x20
0x000000000001edd8: ret        
0x000000000001eddc: bl         #0xca34
