; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e7f0
0x0000000000b1e7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1e7f4: stp        x29, x30, [sp, #0x10]
0x0000000000b1e7f8: add        x29, sp, #0x10
0x0000000000b1e7fc: mov        x20, x1
0x0000000000b1e800: mov        x19, x0
0x0000000000b1e804: bl         #0xa14560
0x0000000000b1e808: mov        x8, x0
0x0000000000b1e80c: mov        w0, #0
0x0000000000b1e810: cbz        x19, #0xb1e890
0x0000000000b1e814: cbz        w8, #0xb1e890
0x0000000000b1e818: tst        w20, #7
0x0000000000b1e81c: b.eq       #0xb1e82c
0x0000000000b1e820: tbnz       w20, #1, #0xb1e834
0x0000000000b1e824: tbnz       w20, #0, #0xb1e850
0x0000000000b1e828: tbnz       w20, #2, #0xb1e874
0x0000000000b1e82c: mov        w0, #1
0x0000000000b1e830: b          #0xb1e890
0x0000000000b1e834: mov        x0, x19
0x0000000000b1e838: bl         #0x9e6cac
0x0000000000b1e83c: tst        w20, #1
0x0000000000b1e840: ccmp       x0, #0, #4, eq
0x0000000000b1e844: cset       w8, ne
0x0000000000b1e848: tbz        w20, #0, #0xb1e860
0x0000000000b1e84c: cbz        x0, #0xb1e860
0x0000000000b1e850: mov        x0, x19
0x0000000000b1e854: bl         #0x9e4960
0x0000000000b1e858: cmp        x0, #0
0x0000000000b1e85c: cset       w8, ne
0x0000000000b1e860: tst        w20, #4
0x0000000000b1e864: cset       w9, eq
0x0000000000b1e868: and        w0, w9, w8
0x0000000000b1e86c: tbz        w20, #2, #0xb1e890
0x0000000000b1e870: cbz        w8, #0xb1e890
0x0000000000b1e874: mov        x0, x19
0x0000000000b1e878: bl         #0xc4c68
0x0000000000b1e87c: cbz        x0, #0xb1e890
0x0000000000b1e880: mov        x0, x19
0x0000000000b1e884: bl         #0x9e4950
0x0000000000b1e888: cmp        x0, #0
0x0000000000b1e88c: cset       w0, ne
0x0000000000b1e890: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e894: ldp        x20, x19, [sp], #0x20
0x0000000000b1e898: ret        
