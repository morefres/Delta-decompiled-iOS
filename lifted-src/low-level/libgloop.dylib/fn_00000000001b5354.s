; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b5354
0x00000000001b5354: mov        x8, x1
0x00000000001b5358: ldr        x1, [x0]
0x00000000001b535c: str        x8, [x0]
0x00000000001b5360: cbz        x1, #0x1b5368
0x00000000001b5364: b          #0x19afa8
0x00000000001b5368: ret        
0x00000000001b536c: mov        x0, x1
0x00000000001b5370: cmp        x1, x2
0x00000000001b5374: b.eq       #0x1b53a0
0x00000000001b5378: add        x8, x0, #1
0x00000000001b537c: cmp        x8, x2
0x00000000001b5380: b.eq       #0x1b53a0
0x00000000001b5384: ldrb       w8, [x0]
0x00000000001b5388: cmp        w8, #0x5c
0x00000000001b538c: b.ne       #0x1b53a0
0x00000000001b5390: ldrb       w8, [x0, #1]
0x00000000001b5394: cmp        w8, #0x28
0x00000000001b5398: cset       w8, eq
0x00000000001b539c: add        x0, x0, w8, uxtw #1
0x00000000001b53a0: ret        
0x00000000001b53a4: ldr        x8, [x0]
0x00000000001b53a8: ldr        x0, [x8]
0x00000000001b53ac: b          #0x199b8c
