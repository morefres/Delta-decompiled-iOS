; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a058
0x000000000019a058: sub        sp, sp, #0x20
0x000000000019a05c: stp        x29, x30, [sp, #0x10]
0x000000000019a060: add        x29, sp, #0x10
0x000000000019a064: mov        x8, #-0x5555555555555556
0x000000000019a068: movk       x8, #0x2aa, lsl #48
0x000000000019a06c: mov        x9, sp
0x000000000019a070: str        x9, [sp, #8]
0x000000000019a074: add        x9, sp, #8
0x000000000019a078: str        x9, [sp]
0x000000000019a07c: cmp        x1, x8
0x000000000019a080: b.hi       #0x19a0c8
0x000000000019a084: ldr        x9, [x0, #0x10]
0x000000000019a088: ldr        x10, [x0]
0x000000000019a08c: sub        x9, x9, x10
0x000000000019a090: asr        x9, x9, #5
0x000000000019a094: mov        x10, #-0x5555555555555556
0x000000000019a098: movk       x10, #0xaaab
0x000000000019a09c: mul        x9, x9, x10
0x000000000019a0a0: lsl        x10, x9, #1
0x000000000019a0a4: cmp        x10, x1
0x000000000019a0a8: csel       x10, x10, x1, hi
0x000000000019a0ac: mov        x11, #0x5555555555555555
0x000000000019a0b0: movk       x11, #0x155, lsl #48
0x000000000019a0b4: cmp        x9, x11
0x000000000019a0b8: csel       x0, x10, x8, lo
0x000000000019a0bc: ldp        x29, x30, [sp, #0x10]
0x000000000019a0c0: add        sp, sp, #0x20
0x000000000019a0c4: ret        
0x000000000019a0c8: bl         #0xca34
