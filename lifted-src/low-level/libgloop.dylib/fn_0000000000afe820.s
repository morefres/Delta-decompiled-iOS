; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe820
0x0000000000afe820: mov        w8, #1
0x0000000000afe824: ubfx       w9, w1, #1, #1
0x0000000000afe828: tst        w1, #1
0x0000000000afe82c: csel       w9, wzr, w9, ne
0x0000000000afe830: cmp        w1, #0
0x0000000000afe834: csel       w0, w8, w9, eq
0x0000000000afe838: ret        
0x0000000000afe83c: mov        x3, x2
0x0000000000afe840: mov        x2, x1
0x0000000000afe844: ldr        x1, [x0]
0x0000000000afe848: adrp       x0, #0xef3000
0x0000000000afe84c: add        x0, x0, #0x18
0x0000000000afe850: b          #0xb0b830
0x0000000000afe854: mov        x1, x0
0x0000000000afe858: adrp       x0, #0xef3000
0x0000000000afe85c: add        x0, x0, #0x18
0x0000000000afe860: b          #0xb0b920
