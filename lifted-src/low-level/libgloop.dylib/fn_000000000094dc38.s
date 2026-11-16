; instruction-faithful ARM64 fallback for libgloop.dylib::function_94dc38
0x000000000094dc38: ldr        x8, [x0, #0x880]
0x000000000094dc3c: ldrb       w8, [x8, #0x1e]
0x000000000094dc40: tst        w8, #3
0x000000000094dc44: b.eq       #0x94dc74
0x000000000094dc48: mov        w8, #0xc02c
0x000000000094dc4c: movk       w8, #0x300, lsl #16
0x000000000094dc50: cmp        x1, x8
0x000000000094dc54: b.eq       #0x94dc94
0x000000000094dc58: mov        w8, #0xc02b
0x000000000094dc5c: movk       w8, #0x300, lsl #16
0x000000000094dc60: cmp        x1, x8
0x000000000094dc64: b.ne       #0x94dca0
0x000000000094dc68: mov        w1, #0x17
0x000000000094dc6c: mov        w2, #1
0x000000000094dc70: b          #0x94da2c
0x000000000094dc74: stp        x29, x30, [sp, #-0x10]!
0x000000000094dc78: mov        x29, sp
0x000000000094dc7c: mov        w1, #0
0x000000000094dc80: bl         #0x94d00c
0x000000000094dc84: cmp        w0, #0
0x000000000094dc88: cset       w0, ne
0x000000000094dc8c: ldp        x29, x30, [sp], #0x10
0x000000000094dc90: ret        
0x000000000094dc94: mov        w1, #0x18
0x000000000094dc98: mov        w2, #1
0x000000000094dc9c: b          #0x94da2c
0x000000000094dca0: mov        w0, #0
0x000000000094dca4: ret        
