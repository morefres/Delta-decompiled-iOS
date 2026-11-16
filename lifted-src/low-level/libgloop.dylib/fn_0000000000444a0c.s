; instruction-faithful ARM64 fallback for libgloop.dylib::function_444a0c
0x0000000000444a0c: tbnz       x0, #0x3f, #0x444a38
0x0000000000444a10: sub        w8, w1, #1
0x0000000000444a14: add        x9, x8, #1
0x0000000000444a18: mvn        x8, x8
0x0000000000444a1c: add        x8, x9, x8, lsl #1
0x0000000000444a20: add        x9, x9, x8
0x0000000000444a24: and        x10, x1, #0xffffffff00000000
0x0000000000444a28: orn        x8, x10, x8
0x0000000000444a2c: add        x1, x9, x8
0x0000000000444a30: lsl        x0, x0, #1
0x0000000000444a34: tbz        x0, #0x3f, #0x444a10
0x0000000000444a38: ret        
0x0000000000444a3c: ret        
