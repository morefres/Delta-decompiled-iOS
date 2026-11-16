; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6a74
0x00000000000b6a74: stp        x22, x21, [sp, #-0x30]!
0x00000000000b6a78: stp        x20, x19, [sp, #0x10]
0x00000000000b6a7c: stp        x29, x30, [sp, #0x20]
0x00000000000b6a80: add        x29, sp, #0x20
0x00000000000b6a84: mov        x21, x2
0x00000000000b6a88: mov        x19, x1
0x00000000000b6a8c: mov        x20, x0
0x00000000000b6a90: add        w1, w1, #1
0x00000000000b6a94: bl         #0xbed8c
0x00000000000b6a98: lsr        w8, w0, w21
0x00000000000b6a9c: cmp        w8, #2
0x00000000000b6aa0: b.hs       #0xb6ab4
0x00000000000b6aa4: ldp        x29, x30, [sp, #0x20]
0x00000000000b6aa8: ldp        x20, x19, [sp, #0x10]
0x00000000000b6aac: ldp        x22, x21, [sp], #0x30
0x00000000000b6ab0: ret        
0x00000000000b6ab4: clz        w8, w8
0x00000000000b6ab8: eor        w2, w8, #0x1f
0x00000000000b6abc: mov        x0, x20
0x00000000000b6ac0: mov        x1, x19
0x00000000000b6ac4: mov        w3, #1
0x00000000000b6ac8: ldp        x29, x30, [sp, #0x20]
0x00000000000b6acc: ldp        x20, x19, [sp, #0x10]
0x00000000000b6ad0: ldp        x22, x21, [sp], #0x30
0x00000000000b6ad4: b          #0xbea70
