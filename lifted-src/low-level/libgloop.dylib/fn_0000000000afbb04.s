; instruction-faithful ARM64 fallback for libgloop.dylib::function_afbb04
0x0000000000afbb04: tst        w1, #3
0x0000000000afbb08: ccmp       w1, #0, #4, eq
0x0000000000afbb0c: cset       w0, eq
0x0000000000afbb10: ret        
0x0000000000afbb14: mov        x3, x2
0x0000000000afbb18: mov        x2, x1
0x0000000000afbb1c: ldr        x1, [x0]
0x0000000000afbb20: adrp       x0, #0xef7000
0x0000000000afbb24: add        x0, x0, #0x288
0x0000000000afbb28: b          #0xb0b830
0x0000000000afbb2c: mov        x1, x0
0x0000000000afbb30: adrp       x0, #0xef7000
0x0000000000afbb34: add        x0, x0, #0x288
0x0000000000afbb38: b          #0xb0b920
