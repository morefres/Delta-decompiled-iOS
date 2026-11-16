; instruction-faithful ARM64 fallback for libgloop.dylib::function_19398
0x0000000000019398: ldr        x8, [x0, #0x10]
0x000000000001939c: subs       x9, x8, x1
0x00000000000193a0: b.eq       #0x193d0
0x00000000000193a4: sub        x9, x9, #0x18
0x00000000000193a8: mov        x10, #-0x5555555555555556
0x00000000000193ac: movk       x10, #0xaaab
0x00000000000193b0: umulh      x10, x9, x10
0x00000000000193b4: lsr        x10, x10, #4
0x00000000000193b8: mov        w11, #0x18
0x00000000000193bc: msub       x10, x10, x11, x9
0x00000000000193c0: sub        x9, x10, x9
0x00000000000193c4: add        x8, x8, x9
0x00000000000193c8: sub        x8, x8, #0x18
0x00000000000193cc: str        x8, [x0, #0x10]
0x00000000000193d0: ret        
0x00000000000193d4: add        x8, x0, x0, lsl #3
0x00000000000193d8: lsl        x0, x8, #2
0x00000000000193dc: cmp        x1, #0x11
0x00000000000193e0: b.lo       #0x193e8
0x00000000000193e4: b          #0xc7b9cc
0x00000000000193e8: b          #0xc7b9b4
