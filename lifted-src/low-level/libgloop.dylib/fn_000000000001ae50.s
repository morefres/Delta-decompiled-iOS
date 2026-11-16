; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae50
0x000000000001ae50: sub        sp, sp, #0x20
0x000000000001ae54: stp        x29, x30, [sp, #0x10]
0x000000000001ae58: add        x29, sp, #0x10
0x000000000001ae5c: mov        x8, #0xc71c
0x000000000001ae60: movk       x8, #0x1c71, lsl #16
0x000000000001ae64: movk       x8, #0x71c7, lsl #32
0x000000000001ae68: movk       x8, #0x71c, lsl #48
0x000000000001ae6c: mov        x9, sp
0x000000000001ae70: str        x9, [sp, #8]
0x000000000001ae74: add        x9, sp, #8
0x000000000001ae78: str        x9, [sp]
0x000000000001ae7c: cmp        x1, x8
0x000000000001ae80: b.hi       #0x1aed8
0x000000000001ae84: ldr        x9, [x0, #0x10]
0x000000000001ae88: ldr        x10, [x0]
0x000000000001ae8c: sub        x9, x9, x10
0x000000000001ae90: asr        x9, x9, #2
0x000000000001ae94: mov        x10, #0x8e39
0x000000000001ae98: movk       x10, #0x38e3, lsl #16
0x000000000001ae9c: movk       x10, #0xe38e, lsl #32
0x000000000001aea0: movk       x10, #0x8e38, lsl #48
0x000000000001aea4: mul        x9, x9, x10
0x000000000001aea8: lsl        x10, x9, #1
0x000000000001aeac: cmp        x10, x1
0x000000000001aeb0: csel       x10, x10, x1, hi
0x000000000001aeb4: mov        x11, #0xe38e
0x000000000001aeb8: movk       x11, #0x8e38, lsl #16
0x000000000001aebc: movk       x11, #0x38e3, lsl #32
0x000000000001aec0: movk       x11, #0x38e, lsl #48
0x000000000001aec4: cmp        x9, x11
0x000000000001aec8: csel       x0, x10, x8, lo
0x000000000001aecc: ldp        x29, x30, [sp, #0x10]
0x000000000001aed0: add        sp, sp, #0x20
0x000000000001aed4: ret        
0x000000000001aed8: bl         #0xca34
