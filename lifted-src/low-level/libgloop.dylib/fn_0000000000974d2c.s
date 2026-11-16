; instruction-faithful ARM64 fallback for libgloop.dylib::function_974d2c
0x0000000000974d2c: ldp        x9, x10, [x0]
0x0000000000974d30: cmp        x10, #1
0x0000000000974d34: b.lt       #0x974d58
0x0000000000974d38: add        x11, x9, x10
0x0000000000974d3c: mov        x8, x9
0x0000000000974d40: ldrb       w12, [x8]
0x0000000000974d44: cbnz       w12, #0x974d5c
0x0000000000974d48: add        x8, x8, #1
0x0000000000974d4c: cmp        x8, x11
0x0000000000974d50: b.lo       #0x974d40
0x0000000000974d54: b          #0x974d5c
0x0000000000974d58: mov        x8, x9
0x0000000000974d5c: sub        x8, x8, x9
0x0000000000974d60: subs       x10, x10, x8
0x0000000000974d64: b.hs       #0x974d70
0x0000000000974d68: mov        x0, #0
0x0000000000974d6c: ret        
0x0000000000974d70: add        x9, x9, x8
0x0000000000974d74: stp        x9, x10, [x0]
0x0000000000974d78: mov        x0, x8
0x0000000000974d7c: ret        
