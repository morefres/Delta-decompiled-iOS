; instruction-faithful ARM64 fallback for RobloxLib::function_48ed2b4
0x00000000048ed2b4: stp        x22, x21, [sp, #-0x30]!
0x00000000048ed2b8: stp        x20, x19, [sp, #0x10]
0x00000000048ed2bc: stp        x29, x30, [sp, #0x20]
0x00000000048ed2c0: add        x29, sp, #0x20
0x00000000048ed2c4: mov        x19, x2
0x00000000048ed2c8: mov        x8, x1
0x00000000048ed2cc: mov        x20, x0
0x00000000048ed2d0: adrp       x1, #0x5220000
0x00000000048ed2d4: add        x1, x1, #0x992
0x00000000048ed2d8: mov        x0, x8
0x00000000048ed2dc: bl         #0x48ccd04
0x00000000048ed2e0: cbz        x0, #0x48ed318
0x00000000048ed2e4: mov        x21, x0
0x00000000048ed2e8: mov        x0, x20
0x00000000048ed2ec: mov        x1, x21
0x00000000048ed2f0: mov        x2, x19
0x00000000048ed2f4: bl         #0x48ec268
0x00000000048ed2f8: mov        x19, x0
0x00000000048ed2fc: mov        x0, x21
0x00000000048ed300: bl         #0x48c4894
0x00000000048ed304: mov        x0, x19
0x00000000048ed308: ldp        x29, x30, [sp, #0x20]
0x00000000048ed30c: ldp        x20, x19, [sp, #0x10]
0x00000000048ed310: ldp        x22, x21, [sp], #0x30
0x00000000048ed314: ret        
0x00000000048ed318: bl         #0x4933574
0x00000000048ed31c: cmp        w0, #0
0x00000000048ed320: mov        w8, #0x7fffffff
0x00000000048ed324: mov        w9, #0x7fffff
0x00000000048ed328: csel       w8, w9, w8, ge
0x00000000048ed32c: and        w19, w8, w0
0x00000000048ed330: bl         #0x4934148
0x00000000048ed334: adrp       x0, #0x557c000
0x00000000048ed338: add        x0, x0, #0x4d
0x00000000048ed33c: adrp       x2, #0x557c000
0x00000000048ed340: add        x2, x2, #0x116
0x00000000048ed344: cmp        w19, #0x80
0x00000000048ed348: b.ne       #0x48ed360
0x00000000048ed34c: mov        w1, #0xb3
0x00000000048ed350: bl         #0x493423c
0x00000000048ed354: mov        w0, #0xe
0x00000000048ed358: mov        w1, #0x72
0x00000000048ed35c: b          #0x48ed374
0x00000000048ed360: mov        w1, #0xb5
0x00000000048ed364: bl         #0x493423c
0x00000000048ed368: mov        w0, #0xe
0x00000000048ed36c: mov        w1, #2
0x00000000048ed370: movk       w1, #8, lsl #16
0x00000000048ed374: mov        x2, #0
0x00000000048ed378: bl         #0x493433c
0x00000000048ed37c: mov        w0, #0
0x00000000048ed380: ldp        x29, x30, [sp, #0x20]
0x00000000048ed384: ldp        x20, x19, [sp, #0x10]
0x00000000048ed388: ldp        x22, x21, [sp], #0x30
0x00000000048ed38c: ret        
