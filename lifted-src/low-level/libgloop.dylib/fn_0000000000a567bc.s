; instruction-faithful ARM64 fallback for libgloop.dylib::function_a567bc
0x0000000000a567bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a567c0: mov        x29, sp
0x0000000000a567c4: cbz        x0, #0xa567f8
0x0000000000a567c8: cbz        x1, #0xa567f8
0x0000000000a567cc: ldr        w8, [x0, #8]
0x0000000000a567d0: cmp        w8, w3
0x0000000000a567d4: b.ne       #0xa56824
0x0000000000a567d8: cbz        x2, #0xa567e4
0x0000000000a567dc: ldr        x8, [x0, #0x18]
0x0000000000a567e0: str        x8, [x2]
0x0000000000a567e4: ldr        x8, [x0, #0x10]
0x0000000000a567e8: str        x8, [x1]
0x0000000000a567ec: mov        w0, #1
0x0000000000a567f0: ldp        x29, x30, [sp], #0x10
0x0000000000a567f4: ret        
0x0000000000a567f8: bl         #0xa1b448
0x0000000000a567fc: adrp       x0, #0xc99000
0x0000000000a56800: add        x0, x0, #0xaf1
0x0000000000a56804: adrp       x2, #0xc99000
0x0000000000a56808: add        x2, x2, #0xcf1
0x0000000000a5680c: mov        w1, #0x681
0x0000000000a56810: bl         #0xa1b53c
0x0000000000a56814: mov        w0, #0xf
0x0000000000a56818: mov        w1, #0x102
0x0000000000a5681c: movk       w1, #0xc, lsl #16
0x0000000000a56820: b          #0xa56848
0x0000000000a56824: bl         #0xa1b448
0x0000000000a56828: adrp       x0, #0xc99000
0x0000000000a5682c: add        x0, x0, #0xaf1
0x0000000000a56830: adrp       x2, #0xc99000
0x0000000000a56834: add        x2, x2, #0xcf1
0x0000000000a56838: mov        w1, #0x685
0x0000000000a5683c: bl         #0xa1b53c
0x0000000000a56840: mov        w0, #0xf
0x0000000000a56844: mov        w1, #0x81
0x0000000000a56848: mov        x2, #0
0x0000000000a5684c: bl         #0xa1b63c
0x0000000000a56850: mov        w0, #0
0x0000000000a56854: ldp        x29, x30, [sp], #0x10
0x0000000000a56858: ret        
