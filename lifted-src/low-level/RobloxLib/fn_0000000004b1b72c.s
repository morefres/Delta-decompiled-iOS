; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b72c
0x0000000004b1b72c: adrp       x8, #0x5fa8000
0x0000000004b1b730: add        x8, x8, #0x478
0x0000000004b1b734: ldr        x8, [x8]
0x0000000004b1b738: adrp       x9, #0x5fa8000
0x0000000004b1b73c: add        x9, x9, #0x3f8
0x0000000004b1b740: ldr        x9, [x9]
0x0000000004b1b744: adrp       x10, #0x5fa8000
0x0000000004b1b748: add        x10, x10, #0x470
0x0000000004b1b74c: ldr        x10, [x10]
0x0000000004b1b750: cmp        x0, x8
0x0000000004b1b754: ccmp       x0, x9, #4, ne
0x0000000004b1b758: ccmp       x0, x10, #4, ne
0x0000000004b1b75c: b.ne       #0x4b1b76c
0x0000000004b1b760: mov        x8, #0
0x0000000004b1b764: mov        w9, #0x400000
0x0000000004b1b768: b          #0x4b1b810
0x0000000004b1b76c: adrp       x8, #0x5fa8000
0x0000000004b1b770: add        x8, x8, #0x510
0x0000000004b1b774: ldr        x8, [x8]
0x0000000004b1b778: cmp        x0, x8
0x0000000004b1b77c: b.eq       #0x4b1b7d8
0x0000000004b1b780: adrp       x8, #0x5fa8000
0x0000000004b1b784: add        x8, x8, #0x428
0x0000000004b1b788: ldr        x8, [x8]
0x0000000004b1b78c: cmp        x0, x8
0x0000000004b1b790: b.eq       #0x4b1b7e4
0x0000000004b1b794: adrp       x8, #0x5fa8000
0x0000000004b1b798: add        x8, x8, #0x460
0x0000000004b1b79c: ldr        x8, [x8]
0x0000000004b1b7a0: cmp        x0, x8
0x0000000004b1b7a4: b.eq       #0x4b1b7f0
0x0000000004b1b7a8: adrp       x8, #0x5fa8000
0x0000000004b1b7ac: add        x8, x8, #0x410
0x0000000004b1b7b0: ldr        x8, [x8]
0x0000000004b1b7b4: cmp        x0, x8
0x0000000004b1b7b8: b.eq       #0x4b1b7fc
0x0000000004b1b7bc: adrp       x8, #0x601d000
0x0000000004b1b7c0: add        x8, x8, #0x640
0x0000000004b1b7c4: ldr        x8, [x8]
0x0000000004b1b7c8: cmp        x0, x8
0x0000000004b1b7cc: b.eq       #0x4b1b808
0x0000000004b1b7d0: mov        w0, #0
0x0000000004b1b7d4: ret        
0x0000000004b1b7d8: mov        x8, #0
0x0000000004b1b7dc: mov        w9, #0x300000
0x0000000004b1b7e0: b          #0x4b1b810
0x0000000004b1b7e4: mov        x8, #0
0x0000000004b1b7e8: mov        w9, #0x180000
0x0000000004b1b7ec: b          #0x4b1b810
0x0000000004b1b7f0: mov        x8, #0
0x0000000004b1b7f4: mov        w9, #0x20000000
0x0000000004b1b7f8: b          #0x4b1b810
0x0000000004b1b7fc: mov        x8, #0
0x0000000004b1b800: mov        w9, #0x40000000
0x0000000004b1b804: b          #0x4b1b810
0x0000000004b1b808: mov        x8, #0
0x0000000004b1b80c: mov        w9, #0x2000000
0x0000000004b1b810: stp        x9, x8, [x1]
0x0000000004b1b814: mov        w0, #1
0x0000000004b1b818: ret        
