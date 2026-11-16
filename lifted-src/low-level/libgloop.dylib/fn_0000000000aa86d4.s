; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa86d4
0x0000000000aa86d4: ldr        x10, [x0, #0xa0]
0x0000000000aa86d8: ldr        x8, [x1, #0xa0]
0x0000000000aa86dc: cmp        x10, x8
0x0000000000aa86e0: b.eq       #0xaa86ec
0x0000000000aa86e4: mov        w0, #0
0x0000000000aa86e8: ret        
0x0000000000aa86ec: tst        w2, #3
0x0000000000aa86f0: b.eq       #0xaa8754
0x0000000000aa86f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa86f8: mov        x29, sp
0x0000000000aa86fc: tbz        w2, #1, #0xaa8728
0x0000000000aa8700: ldr        x8, [x0, #0x80]
0x0000000000aa8704: cbz        x8, #0xaa8728
0x0000000000aa8708: ldr        x9, [x1, #0x80]
0x0000000000aa870c: cbz        x9, #0xaa8728
0x0000000000aa8710: ldr        w2, [x10, #0x30]
0x0000000000aa8714: mov        x0, x8
0x0000000000aa8718: mov        x1, x9
0x0000000000aa871c: bl         #0xc7bf00
0x0000000000aa8720: cbnz       w0, #0xaa8748
0x0000000000aa8724: b          #0xaa875c
0x0000000000aa8728: tbz        w2, #0, #0xaa8748
0x0000000000aa872c: ldr        w8, [x0, #0x98]
0x0000000000aa8730: cbz        w8, #0xaa8748
0x0000000000aa8734: ldr        w8, [x1, #0x98]
0x0000000000aa8738: cbz        w8, #0xaa8748
0x0000000000aa873c: ldr        w2, [x10, #0x30]
0x0000000000aa8740: bl         #0xa4baa0
0x0000000000aa8744: cbz        w0, #0xaa875c
0x0000000000aa8748: mov        w0, #0
0x0000000000aa874c: ldp        x29, x30, [sp], #0x10
0x0000000000aa8750: ret        
0x0000000000aa8754: mov        w0, #1
0x0000000000aa8758: ret        
0x0000000000aa875c: mov        w0, #1
0x0000000000aa8760: ldp        x29, x30, [sp], #0x10
0x0000000000aa8764: ret        
