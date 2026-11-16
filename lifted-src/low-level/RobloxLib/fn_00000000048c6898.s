; instruction-faithful ARM64 fallback for RobloxLib::function_48c6898
0x00000000048c6898: stp        x20, x19, [sp, #-0x20]!
0x00000000048c689c: stp        x29, x30, [sp, #0x10]
0x00000000048c68a0: add        x29, sp, #0x10
0x00000000048c68a4: mov        x19, x3
0x00000000048c68a8: mov        w8, #0x7fffffff
0x00000000048c68ac: cmp        x2, x8
0x00000000048c68b0: csel       x2, x2, x8, lo
0x00000000048c68b4: ldr        x8, [x0, #8]
0x00000000048c68b8: ldr        x8, [x8, #0x18]
0x00000000048c68bc: blr        x8
0x00000000048c68c0: bic        w8, w0, w0, asr #31
0x00000000048c68c4: cmp        w0, #1
0x00000000048c68c8: csinc      w0, w0, wzr, lt
0x00000000048c68cc: str        x8, [x19]
0x00000000048c68d0: ldp        x29, x30, [sp, #0x10]
0x00000000048c68d4: ldp        x20, x19, [sp], #0x20
0x00000000048c68d8: ret        
