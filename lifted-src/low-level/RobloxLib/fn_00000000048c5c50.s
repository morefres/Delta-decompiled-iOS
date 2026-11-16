; instruction-faithful ARM64 fallback for RobloxLib::function_48c5c50
0x00000000048c5c50: stp        x22, x21, [sp, #-0x30]!
0x00000000048c5c54: stp        x20, x19, [sp, #0x10]
0x00000000048c5c58: stp        x29, x30, [sp, #0x20]
0x00000000048c5c5c: add        x29, sp, #0x20
0x00000000048c5c60: mov        x19, x0
0x00000000048c5c64: bic        w8, w1, w1, asr #31
0x00000000048c5c68: cmp        w8, w2
0x00000000048c5c6c: csel       w8, w8, w2, lt
0x00000000048c5c70: add        w21, w8, #1
0x00000000048c5c74: adrp       x20, #0x521a000
0x00000000048c5c78: add        x20, x20, #0xc0f
0x00000000048c5c7c: subs       w21, w21, #1
0x00000000048c5c80: b.eq       #0x48c5cac
0x00000000048c5c84: mov        x0, x19
0x00000000048c5c88: mov        x1, x20
0x00000000048c5c8c: bl         #0x48c55b0
0x00000000048c5c90: cmp        w0, #1
0x00000000048c5c94: b.eq       #0x48c5c7c
0x00000000048c5c98: mov        w0, #0
0x00000000048c5c9c: ldp        x29, x30, [sp, #0x20]
0x00000000048c5ca0: ldp        x20, x19, [sp, #0x10]
0x00000000048c5ca4: ldp        x22, x21, [sp], #0x30
0x00000000048c5ca8: ret        
0x00000000048c5cac: mov        w0, #1
0x00000000048c5cb0: ldp        x29, x30, [sp, #0x20]
0x00000000048c5cb4: ldp        x20, x19, [sp, #0x10]
0x00000000048c5cb8: ldp        x22, x21, [sp], #0x30
0x00000000048c5cbc: ret        
