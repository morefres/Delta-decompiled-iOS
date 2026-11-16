; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ce0c
0x000000000096ce0c: ldr        x0, [x0, #0x10]
0x000000000096ce10: ret        
0x000000000096ce14: ldr        x8, [x0, #0x10]
0x000000000096ce18: ldr        x9, [x1, #0x10]
0x000000000096ce1c: cmp        x8, x9
0x000000000096ce20: cset       w0, ne
0x000000000096ce24: ret        
0x000000000096ce28: ldr        x0, [x0, #0x30]
0x000000000096ce2c: ret        
0x000000000096ce30: ldr        x8, [x0, #0x30]
0x000000000096ce34: ldr        x9, [x1, #0x30]
0x000000000096ce38: rev        x8, x8
0x000000000096ce3c: rev        x9, x9
0x000000000096ce40: cmp        x8, x9
0x000000000096ce44: b.ne       #0x96ce68
0x000000000096ce48: ldr        x8, [x0, #0x38]
0x000000000096ce4c: ldr        x9, [x1, #0x38]
0x000000000096ce50: rev        x8, x8
0x000000000096ce54: rev        x9, x9
0x000000000096ce58: cmp        x8, x9
0x000000000096ce5c: b.ne       #0x96ce68
0x000000000096ce60: mov        w0, #0
0x000000000096ce64: ret        
0x000000000096ce68: cmp        x8, x9
0x000000000096ce6c: mov        w8, #-1
0x000000000096ce70: cneg       w0, w8, hs
0x000000000096ce74: ret        
