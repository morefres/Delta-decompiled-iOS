; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb120
0x0000000000afb120: tst        w1, #3
0x0000000000afb124: ccmp       w1, #0, #4, eq
0x0000000000afb128: cset       w0, eq
0x0000000000afb12c: ret        
0x0000000000afb130: mov        x3, x2
0x0000000000afb134: mov        x2, x1
0x0000000000afb138: ldr        x1, [x0]
0x0000000000afb13c: adrp       x0, #0xef7000
0x0000000000afb140: add        x0, x0, #0x288
0x0000000000afb144: b          #0xb0b830
0x0000000000afb148: mov        x1, x0
0x0000000000afb14c: adrp       x0, #0xef7000
0x0000000000afb150: add        x0, x0, #0x288
0x0000000000afb154: b          #0xb0b920
