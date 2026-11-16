; instruction-faithful ARM64 fallback for RobloxLib::_bn_set_static_words
0x00000000048db30c: str        x1, [x0]
0x00000000048db310: stp        w2, w2, [x0, #8]
0x00000000048db314: ldr        w8, [x0, #0x14]
0x00000000048db318: orr        w8, w8, #2
0x00000000048db31c: stp        wzr, w8, [x0, #0x10]
0x00000000048db320: b          #0x48dc90c
