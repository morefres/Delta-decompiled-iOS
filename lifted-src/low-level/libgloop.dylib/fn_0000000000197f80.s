; instruction-faithful ARM64 fallback for libgloop.dylib::function_197f80
0x0000000000197f80: cmp        x0, x1
0x0000000000197f84: b.eq       #0x197fbc
0x0000000000197f88: add        x8, x0, #1
0x0000000000197f8c: adrp       x9, #0xcc5000
0x0000000000197f90: add        x9, x9, #0x36c
0x0000000000197f94: ldurb      w10, [x8, #-1]
0x0000000000197f98: ldrb       w11, [x2], #1
0x0000000000197f9c: ldrb       w10, [x9, x10]
0x0000000000197fa0: ldrb       w11, [x9, x11]
0x0000000000197fa4: cmp        w10, w11
0x0000000000197fa8: cset       w0, eq
0x0000000000197fac: ccmp       x8, x1, #4, eq
0x0000000000197fb0: add        x8, x8, #1
0x0000000000197fb4: b.ne       #0x197f94
0x0000000000197fb8: ret        
0x0000000000197fbc: mov        w0, #1
0x0000000000197fc0: ret        
0x0000000000197fc4: mov        w1, #1
0x0000000000197fc8: mov        w2, #8
0x0000000000197fcc: b          #0x4e14
0x0000000000197fd0: ret        
0x0000000000197fd4: mov        w1, #1
0x0000000000197fd8: mov        w2, #8
0x0000000000197fdc: b          #0x4e14
0x0000000000197fe0: mov        w1, #1
0x0000000000197fe4: mov        w2, #8
0x0000000000197fe8: b          #0x4e14
0x0000000000197fec: ldr        x8, [x1]
0x0000000000197ff0: adrp       x9, #0xe7c000
0x0000000000197ff4: add        x9, x9, #0x9d0
0x0000000000197ff8: stp        x9, x8, [x0]
0x0000000000197ffc: str        x0, [x0, #0x18]
0x0000000000198000: ret        
