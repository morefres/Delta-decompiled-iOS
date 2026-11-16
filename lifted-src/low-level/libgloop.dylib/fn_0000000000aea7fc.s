; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea7fc
0x0000000000aea7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea800: stp        x29, x30, [sp, #0x10]
0x0000000000aea804: add        x29, sp, #0x10
0x0000000000aea808: mov        x19, x0
0x0000000000aea80c: bl         #0xa14560
0x0000000000aea810: cbz        w0, #0xaea860
0x0000000000aea814: adrp       x1, #0xcb2000
0x0000000000aea818: add        x1, x1, #0x68e
0x0000000000aea81c: mov        w0, #0x1d8
0x0000000000aea820: mov        w2, #0x3a
0x0000000000aea824: bl         #0xa50b7c
0x0000000000aea828: mov        x20, x0
0x0000000000aea82c: cbz        x0, #0xaea864
0x0000000000aea830: mov        w0, #0xc0
0x0000000000aea834: bl         #0xaeb53c
0x0000000000aea838: mov        x6, x0
0x0000000000aea83c: mov        x0, x20
0x0000000000aea840: mov        w1, #0xc0
0x0000000000aea844: mov        w2, #8
0x0000000000aea848: mov        w3, #0x80
0x0000000000aea84c: mov        w4, #4
0x0000000000aea850: mov        x5, #0
0x0000000000aea854: mov        x7, x19
0x0000000000aea858: bl         #0xb4113c
0x0000000000aea85c: b          #0xaea864
0x0000000000aea860: mov        x20, #0
0x0000000000aea864: mov        x0, x20
0x0000000000aea868: ldp        x29, x30, [sp, #0x10]
0x0000000000aea86c: ldp        x20, x19, [sp], #0x20
0x0000000000aea870: ret        
