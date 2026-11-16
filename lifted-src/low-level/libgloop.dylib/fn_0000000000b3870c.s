; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3870c
0x0000000000b3870c: ldr        x9, [x0, #0x168]
0x0000000000b38710: cmp        x9, #0
0x0000000000b38714: ccmp       x9, x4, #4, ne
0x0000000000b38718: b.ne       #0xb3873c
0x0000000000b3871c: mov        x8, x2
0x0000000000b38720: mov        x2, x1
0x0000000000b38724: ldr        x9, [x0, #0x10]
0x0000000000b38728: mov        x0, x3
0x0000000000b3872c: mov        x1, x4
0x0000000000b38730: mov        x3, x8
0x0000000000b38734: mov        x4, x9
0x0000000000b38738: b          #0xaad958
0x0000000000b3873c: mov        w0, #0
0x0000000000b38740: ret        
