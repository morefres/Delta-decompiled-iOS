; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb938
0x0000000000afb938: cbz        w1, #0xafb950
0x0000000000afb93c: tbnz       w1, #0, #0xafb950
0x0000000000afb940: tbnz       w1, #1, #0xafb958
0x0000000000afb944: mov        w8, #0x84
0x0000000000afb948: tst        w1, w8
0x0000000000afb94c: b.eq       #0xafb958
0x0000000000afb950: mov        w0, #1
0x0000000000afb954: ret        
0x0000000000afb958: mov        w0, #0
0x0000000000afb95c: ret        
0x0000000000afb960: mov        x3, x2
0x0000000000afb964: mov        x2, x1
0x0000000000afb968: ldr        x1, [x0]
0x0000000000afb96c: adrp       x0, #0xef3000
0x0000000000afb970: add        x0, x0, #0x18
0x0000000000afb974: b          #0xb0b830
0x0000000000afb978: mov        x1, x0
0x0000000000afb97c: adrp       x0, #0xef3000
0x0000000000afb980: add        x0, x0, #0x18
0x0000000000afb984: b          #0xb0b920
