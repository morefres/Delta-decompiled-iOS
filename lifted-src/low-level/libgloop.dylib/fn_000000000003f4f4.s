; instruction-faithful ARM64 fallback for libgloop.dylib::function_3f4f4
0x000000000003f4f4: adrp       x8, #0xf0c000
0x000000000003f4f8: ldr        w8, [x8, #0xbd8]
0x000000000003f4fc: ldr        w9, [x0, #8]
0x000000000003f500: cbz        x0, #0x3f510
0x000000000003f504: cmp        w9, w8
0x000000000003f508: b.ne       #0x3f510
0x000000000003f50c: ret        
0x000000000003f510: adrp       x10, #0xf0c000
0x000000000003f514: ldr        w10, [x10, #0xb18]
0x000000000003f518: adrp       x11, #0xf0c000
0x000000000003f51c: ldr        w11, [x11, #0xc18]
0x000000000003f520: b          #0x3f538
0x000000000003f524: ldr        x0, [x0, #0x20]
0x000000000003f528: ldr        w9, [x0, #8]
0x000000000003f52c: cmp        x0, #0
0x000000000003f530: ccmp       w9, w8, #0, ne
0x000000000003f534: b.eq       #0x3f50c
0x000000000003f538: cmp        w9, w10
0x000000000003f53c: b.eq       #0x3f524
0x000000000003f540: cmp        w9, w11
0x000000000003f544: b.eq       #0x3f524
0x000000000003f548: mov        x0, #0
0x000000000003f54c: ret        
