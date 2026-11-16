; instruction-faithful ARM64 fallback for libgloop.dylib::function_46dcc
0x0000000000046dcc: ldr        x8, [x0, #0x10]
0x0000000000046dd0: subs       x9, x8, x1
0x0000000000046dd4: b.eq       #0x46e0c
0x0000000000046dd8: sub        x9, x9, #0x48
0x0000000000046ddc: mov        x10, #0xe38f
0x0000000000046de0: movk       x10, #0x8e38, lsl #16
0x0000000000046de4: movk       x10, #0x38e3, lsl #32
0x0000000000046de8: movk       x10, #0xe38e, lsl #48
0x0000000000046dec: umulh      x10, x9, x10
0x0000000000046df0: lsr        x10, x10, #6
0x0000000000046df4: mov        w11, #0x48
0x0000000000046df8: msub       x10, x10, x11, x9
0x0000000000046dfc: sub        x9, x10, x9
0x0000000000046e00: add        x8, x8, x9
0x0000000000046e04: sub        x8, x8, #0x48
0x0000000000046e08: str        x8, [x0, #0x10]
0x0000000000046e0c: ret        
