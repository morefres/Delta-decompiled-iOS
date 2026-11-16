; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e48
0x0000000000047e48: ldr        x8, [x0, #0x618]
0x0000000000047e4c: cbz        x8, #0x47e60
0x0000000000047e50: ldr        x8, [x8, #0x98]
0x0000000000047e54: cbnz       x8, #0x47e60
0x0000000000047e58: ldr        x8, [x0, #0x620]
0x0000000000047e5c: cbz        x8, #0x47e68
0x0000000000047e60: mov        w0, #0
0x0000000000047e64: ret        
0x0000000000047e68: ldr        x8, [x0, #0x678]
0x0000000000047e6c: ldr        x9, [x0, #0x680]
0x0000000000047e70: cmp        x8, x9
0x0000000000047e74: cset       w0, eq
0x0000000000047e78: ret        
