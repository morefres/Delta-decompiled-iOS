; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a6ac
0x0000000000a3a6ac: ldr        x2, [x0, #0x98]
0x0000000000a3a6b0: cbz        x2, #0xa3a6bc
0x0000000000a3a6b4: mov        x0, x1
0x0000000000a3a6b8: br         x2
0x0000000000a3a6bc: ret        
0x0000000000a3a6c0: cbz        x0, #0xa3a6d0
0x0000000000a3a6c4: ldr        x8, [x0, #0xa0]
0x0000000000a3a6c8: cmp        x8, #0
0x0000000000a3a6cc: cset       w0, ne
0x0000000000a3a6d0: ret        
0x0000000000a3a6d4: cbz        x0, #0xa3a6ec
0x0000000000a3a6d8: ldr        x3, [x0, #0xa0]
0x0000000000a3a6dc: cbz        x3, #0xa3a6ec
0x0000000000a3a6e0: mov        x0, x1
0x0000000000a3a6e4: mov        x1, x2
0x0000000000a3a6e8: br         x3
0x0000000000a3a6ec: mov        x0, #0
0x0000000000a3a6f0: ret        
0x0000000000a3a6f4: ldr        x3, [x0, #0x40]
0x0000000000a3a6f8: cbz        x3, #0xa3a708
0x0000000000a3a6fc: mov        x0, x1
0x0000000000a3a700: mov        x1, x2
0x0000000000a3a704: br         x3
0x0000000000a3a708: mov        w0, #1
0x0000000000a3a70c: ret        
0x0000000000a3a710: ldr        x3, [x0, #0x50]
0x0000000000a3a714: cbz        x3, #0xa3a724
0x0000000000a3a718: mov        x0, x1
0x0000000000a3a71c: mov        x1, x2
0x0000000000a3a720: br         x3
0x0000000000a3a724: mov        w0, #1
0x0000000000a3a728: ret        
0x0000000000a3a72c: ldr        x3, [x0, #0xb0]
0x0000000000a3a730: mov        x0, x1
0x0000000000a3a734: mov        x1, x2
0x0000000000a3a738: br         x3
0x0000000000a3a73c: ldr        x4, [x0, #0xb8]
0x0000000000a3a740: cbz        x4, #0xa3a754
0x0000000000a3a744: mov        x0, x1
0x0000000000a3a748: mov        x1, x2
0x0000000000a3a74c: mov        x2, x3
0x0000000000a3a750: br         x4
0x0000000000a3a754: mov        w0, #1
0x0000000000a3a758: ret        
0x0000000000a3a75c: ldr        x4, [x0, #0xc0]
0x0000000000a3a760: cbz        x4, #0xa3a774
0x0000000000a3a764: mov        x0, x1
0x0000000000a3a768: mov        x1, x2
0x0000000000a3a76c: mov        x2, x3
0x0000000000a3a770: br         x4
0x0000000000a3a774: mov        w0, #0
0x0000000000a3a778: ret        
0x0000000000a3a77c: ldr        x4, [x0, #0xc8]
0x0000000000a3a780: cbz        x4, #0xa3a794
0x0000000000a3a784: mov        x0, x1
0x0000000000a3a788: mov        x1, x2
0x0000000000a3a78c: mov        x2, x3
0x0000000000a3a790: br         x4
0x0000000000a3a794: mov        w0, #0
0x0000000000a3a798: ret        
0x0000000000a3a79c: ldr        x5, [x0, #0xe0]
0x0000000000a3a7a0: cbz        x5, #0xa3a7b8
0x0000000000a3a7a4: mov        x0, x1
0x0000000000a3a7a8: mov        x1, x2
0x0000000000a3a7ac: mov        x2, x3
0x0000000000a3a7b0: mov        x3, x4
0x0000000000a3a7b4: br         x5
0x0000000000a3a7b8: mov        w0, #0
0x0000000000a3a7bc: ret        
0x0000000000a3a7c0: ldr        x3, [x0, #0xf8]
0x0000000000a3a7c4: cbz        x3, #0xa3a7d4
0x0000000000a3a7c8: mov        x0, x1
0x0000000000a3a7cc: mov        x1, x2
0x0000000000a3a7d0: br         x3
0x0000000000a3a7d4: mov        x0, #0
0x0000000000a3a7d8: ret        
