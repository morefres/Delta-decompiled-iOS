; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4360
0x00000000001b4360: ldp        x9, x8, [x0]
0x00000000001b4364: sub        x8, x8, x9
0x00000000001b4368: asr        x8, x8, #3
0x00000000001b436c: mov        x10, #-0x5555555555555556
0x00000000001b4370: movk       x10, #0xaaab
0x00000000001b4374: mul        x8, x8, x10
0x00000000001b4378: subs       x8, x1, x8
0x00000000001b437c: b.ls       #0x1b4388
0x00000000001b4380: mov        x1, x8
0x00000000001b4384: b          #0x196cc4
0x00000000001b4388: b.hs       #0x1b4398
0x00000000001b438c: mov        w8, #0x18
0x00000000001b4390: madd       x1, x1, x8, x9
0x00000000001b4394: b          #0xc84c
0x00000000001b4398: ret        
0x00000000001b439c: mov        w8, #-0x3e2
0x00000000001b43a0: str        w8, [x2]
0x00000000001b43a4: cmp        w1, #0
0x00000000001b43a8: mov        w8, #8
0x00000000001b43ac: mov        w9, #0x10
0x00000000001b43b0: csel       x8, x9, x8, ne
0x00000000001b43b4: ldr        x8, [x0, x8]
0x00000000001b43b8: str        x8, [x2, #0x50]
0x00000000001b43bc: ret        
