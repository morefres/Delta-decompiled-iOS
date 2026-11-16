; instruction-faithful ARM64 fallback for libgloop.dylib::function_894f54
0x0000000000894f54: ldr        x8, [x0, #0x10]
0x0000000000894f58: ldr        w9, [x1]
0x0000000000894f5c: ldr        x10, [x2]
0x0000000000894f60: ldrb       w11, [x8, x10]
0x0000000000894f64: cmp        w9, w11
0x0000000000894f68: b.hs       #0x894fac
0x0000000000894f6c: eor        x11, x10, #2
0x0000000000894f70: lsl        x10, x10, #1
0x0000000000894f74: and        x10, x10, #4
0x0000000000894f78: add        x10, x10, x11
0x0000000000894f7c: mvn        x11, x10
0x0000000000894f80: add        x10, x11, x10, lsl #1
0x0000000000894f84: str        x10, [x2]
0x0000000000894f88: ldr        w11, [x0, #0x30]
0x0000000000894f8c: add        w11, w11, #1
0x0000000000894f90: eor        w12, w11, w9
0x0000000000894f94: and        w9, w11, w9
0x0000000000894f98: add        w9, w12, w9, lsl #1
0x0000000000894f9c: mvn        w11, w9
0x0000000000894fa0: add        w9, w11, w9, lsl #1
0x0000000000894fa4: str        w9, [x1]
0x0000000000894fa8: b          #0x894f60
0x0000000000894fac: ret        
