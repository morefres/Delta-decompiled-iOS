; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd28
0x000000000001dd28: ldr        x8, [x0, #0x10]
0x000000000001dd2c: subs       x9, x8, x1
0x000000000001dd30: b.eq       #0x1dd60
0x000000000001dd34: sub        x9, x9, #0x30
0x000000000001dd38: mov        x10, #-0x5555555555555556
0x000000000001dd3c: movk       x10, #0xaaab
0x000000000001dd40: umulh      x10, x9, x10
0x000000000001dd44: lsr        x10, x10, #5
0x000000000001dd48: mov        w11, #0x30
0x000000000001dd4c: msub       x10, x10, x11, x9
0x000000000001dd50: sub        x9, x10, x9
0x000000000001dd54: add        x8, x8, x9
0x000000000001dd58: sub        x8, x8, #0x30
0x000000000001dd5c: str        x8, [x0, #0x10]
0x000000000001dd60: ret        
