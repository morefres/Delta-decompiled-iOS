; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d8f90
0x00000000009d8f90: ldrsb      w8, [x1]
0x00000000009d8f94: tbnz       w8, #0x1f, #0x9d8ffc
0x00000000009d8f98: and        x11, x8, #0xff
0x00000000009d8f9c: ldr        x9, [x0, #8]
0x00000000009d8fa0: mov        w10, #0x307
0x00000000009d8fa4: b          #0x9d8fc4
0x00000000009d8fa8: tst        w8, w10
0x00000000009d8fac: b.eq       #0x9d8fe8
0x00000000009d8fb0: add        x8, x1, #1
0x00000000009d8fb4: ldrsb      w12, [x8]
0x00000000009d8fb8: and        x11, x12, #0xff
0x00000000009d8fbc: mov        x1, x8
0x00000000009d8fc0: tbnz       w12, #0x1f, #0x9d9000
0x00000000009d8fc4: ldrh       w8, [x9, x11, lsl #1]
0x00000000009d8fc8: tbz        w8, #5, #0x9d8fa8
0x00000000009d8fcc: mov        x8, x1
0x00000000009d8fd0: ldrsb      x11, [x8, #1]!
0x00000000009d8fd4: tbnz       x11, #0x3f, #0x9d8fe0
0x00000000009d8fd8: ldrh       w11, [x9, x11, lsl #1]
0x00000000009d8fdc: tbnz       w11, #3, #0x9d8fb4
0x00000000009d8fe0: add        x8, x1, #2
0x00000000009d8fe4: b          #0x9d8fb4
0x00000000009d8fe8: ldr        w11, [x0, #0x18]
0x00000000009d8fec: and        w8, w8, #0x1000
0x00000000009d8ff0: cmp        w11, #0
0x00000000009d8ff4: ccmp       w8, #0, #4, ne
0x00000000009d8ff8: b.ne       #0x9d8fb0
0x00000000009d8ffc: mov        x8, x1
0x00000000009d9000: mov        x0, x8
0x00000000009d9004: ret        
