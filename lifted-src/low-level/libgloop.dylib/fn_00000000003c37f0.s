; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c37f0
0x00000000003c37f0: stp        x22, x21, [sp, #-0x30]!
0x00000000003c37f4: stp        x20, x19, [sp, #0x10]
0x00000000003c37f8: stp        x29, x30, [sp, #0x20]
0x00000000003c37fc: add        x29, sp, #0x20
0x00000000003c3800: mov        x19, x2
0x00000000003c3804: mov        x20, x1
0x00000000003c3808: mov        x21, x0
0x00000000003c380c: bl         #0x3b5eec
0x00000000003c3810: cmp        w0, #0
0x00000000003c3814: mul        w8, w20, w21
0x00000000003c3818: eor        w9, w19, #0x7fffffff
0x00000000003c381c: ccmp       w9, w8, #8, ne
0x00000000003c3820: cset       w0, ge
0x00000000003c3824: ldp        x29, x30, [sp, #0x20]
0x00000000003c3828: ldp        x20, x19, [sp, #0x10]
0x00000000003c382c: ldp        x22, x21, [sp], #0x30
0x00000000003c3830: ret        
