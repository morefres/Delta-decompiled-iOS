; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a740
0x0000000000a1a740: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1a744: stp        x29, x30, [sp, #0x10]
0x0000000000a1a748: add        x29, sp, #0x10
0x0000000000a1a74c: bl         #0xc7ba50
0x0000000000a1a750: ldr        w20, [x0]
0x0000000000a1a754: mov        w0, #0x40000
0x0000000000a1a758: mov        x1, #0
0x0000000000a1a75c: bl         #0xa4fb38
0x0000000000a1a760: cbz        w0, #0xa1a834
0x0000000000a1a764: adrp       x0, #0xf14000
0x0000000000a1a768: add        x0, x0, #0xda8
0x0000000000a1a76c: adrp       x1, #0xa1a000
0x0000000000a1a770: add        x1, x1, #0xe78
0x0000000000a1a774: bl         #0xa60d88
0x0000000000a1a778: mov        x8, x0
0x0000000000a1a77c: mov        x0, #0
0x0000000000a1a780: cbz        w8, #0xa1a838
0x0000000000a1a784: adrp       x8, #0xf1e000
0x0000000000a1a788: ldr        w8, [x8, #0xb54]
0x0000000000a1a78c: cbz        w8, #0xa1a838
0x0000000000a1a790: adrp       x0, #0xf1e000
0x0000000000a1a794: add        x0, x0, #0xa38
0x0000000000a1a798: bl         #0xa60760
0x0000000000a1a79c: cmn        x0, #1
0x0000000000a1a7a0: b.eq       #0xa1a834
0x0000000000a1a7a4: cbnz       x0, #0xa1a804
0x0000000000a1a7a8: adrp       x0, #0xf1e000
0x0000000000a1a7ac: add        x0, x0, #0xa38
0x0000000000a1a7b0: mov        x1, #-1
0x0000000000a1a7b4: bl         #0xa60768
0x0000000000a1a7b8: cbz        w0, #0xa1a834
0x0000000000a1a7bc: bl         #0xa1bc0c
0x0000000000a1a7c0: cbz        x0, #0xa1a824
0x0000000000a1a7c4: mov        x19, x0
0x0000000000a1a7c8: adrp       x2, #0xa1a000
0x0000000000a1a7cc: add        x2, x2, #0xeac
0x0000000000a1a7d0: mov        x0, #0
0x0000000000a1a7d4: mov        x1, #0
0x0000000000a1a7d8: bl         #0xa50868
0x0000000000a1a7dc: cbz        w0, #0xa1a81c
0x0000000000a1a7e0: adrp       x0, #0xf1e000
0x0000000000a1a7e4: add        x0, x0, #0xa38
0x0000000000a1a7e8: mov        x1, x19
0x0000000000a1a7ec: bl         #0xa60768
0x0000000000a1a7f0: cbz        w0, #0xa1a81c
0x0000000000a1a7f4: mov        w0, #2
0x0000000000a1a7f8: mov        x1, #0
0x0000000000a1a7fc: bl         #0xa4fb38
0x0000000000a1a800: mov        x0, x19
0x0000000000a1a804: mov        x19, x0
0x0000000000a1a808: bl         #0xc7ba50
0x0000000000a1a80c: mov        x8, x0
0x0000000000a1a810: mov        x0, x19
0x0000000000a1a814: str        w20, [x8]
0x0000000000a1a818: b          #0xa1a838
0x0000000000a1a81c: mov        x0, x19
0x0000000000a1a820: bl         #0xa1a250
0x0000000000a1a824: adrp       x0, #0xf1e000
0x0000000000a1a828: add        x0, x0, #0xa38
0x0000000000a1a82c: mov        x1, #0
0x0000000000a1a830: bl         #0xa60768
0x0000000000a1a834: mov        x0, #0
0x0000000000a1a838: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a83c: ldp        x20, x19, [sp], #0x20
0x0000000000a1a840: ret        
