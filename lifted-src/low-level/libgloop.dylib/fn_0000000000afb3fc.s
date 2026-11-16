; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb3fc
0x0000000000afb3fc: cbz        w1, #0xafb41c
0x0000000000afb400: tst        w1, #3
0x0000000000afb404: b.eq       #0xafb410
0x0000000000afb408: mov        w0, #0
0x0000000000afb40c: ret        
0x0000000000afb410: mov        w8, #0x84
0x0000000000afb414: tst        w1, w8
0x0000000000afb418: b.eq       #0xafb408
0x0000000000afb41c: mov        w0, #1
0x0000000000afb420: ret        
0x0000000000afb424: mov        x3, x2
0x0000000000afb428: mov        x2, x1
0x0000000000afb42c: ldr        x1, [x0]
0x0000000000afb430: adrp       x0, #0xef1000
0x0000000000afb434: add        x0, x0, #0xb58
0x0000000000afb438: b          #0xb0b830
0x0000000000afb43c: mov        x1, x0
0x0000000000afb440: adrp       x0, #0xef1000
0x0000000000afb444: add        x0, x0, #0xb58
0x0000000000afb448: b          #0xb0b920
