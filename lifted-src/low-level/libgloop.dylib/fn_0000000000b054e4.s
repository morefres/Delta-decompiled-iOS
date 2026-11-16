; instruction-faithful ARM64 fallback for libgloop.dylib::function_b054e4
0x0000000000b054e4: tst        w1, #3
0x0000000000b054e8: ccmp       w1, #0, #4, eq
0x0000000000b054ec: cset       w0, eq
0x0000000000b054f0: ret        
0x0000000000b054f4: mov        x3, x2
0x0000000000b054f8: mov        x2, x1
0x0000000000b054fc: ldr        x1, [x0]
0x0000000000b05500: adrp       x0, #0xef7000
0x0000000000b05504: add        x0, x0, #0x288
0x0000000000b05508: b          #0xb0b830
0x0000000000b0550c: mov        x1, x0
0x0000000000b05510: adrp       x0, #0xef7000
0x0000000000b05514: add        x0, x0, #0x288
0x0000000000b05518: b          #0xb0b920
