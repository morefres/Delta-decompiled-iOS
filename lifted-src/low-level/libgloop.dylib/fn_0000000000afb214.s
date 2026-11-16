; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb214
0x0000000000afb214: cbz        w1, #0xafb234
0x0000000000afb218: tst        w1, #3
0x0000000000afb21c: b.eq       #0xafb228
0x0000000000afb220: mov        w0, #0
0x0000000000afb224: ret        
0x0000000000afb228: mov        w8, #0x84
0x0000000000afb22c: tst        w1, w8
0x0000000000afb230: b.eq       #0xafb220
0x0000000000afb234: mov        w0, #1
0x0000000000afb238: ret        
0x0000000000afb23c: mov        x3, x2
0x0000000000afb240: mov        x2, x1
0x0000000000afb244: ldr        x1, [x0]
0x0000000000afb248: adrp       x0, #0xef1000
0x0000000000afb24c: add        x0, x0, #0x9f8
0x0000000000afb250: b          #0xb0b830
0x0000000000afb254: mov        x1, x0
0x0000000000afb258: adrp       x0, #0xef1000
0x0000000000afb25c: add        x0, x0, #0x9f8
0x0000000000afb260: b          #0xb0b920
