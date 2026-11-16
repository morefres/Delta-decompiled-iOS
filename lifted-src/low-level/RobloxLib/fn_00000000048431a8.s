; instruction-faithful ARM64 fallback for RobloxLib::_tls1_group_id2name
0x00000000048431a8: ldr        x8, [x0, #0x670]
0x00000000048431ac: cbz        x8, #0x48431cc
0x00000000048431b0: ldr        x9, [x0, #0x668]
0x00000000048431b4: ldrh       w10, [x9, #0x1c]
0x00000000048431b8: cmp        w10, w1
0x00000000048431bc: b.eq       #0x48431d4
0x00000000048431c0: add        x9, x9, #0x38
0x00000000048431c4: subs       x8, x8, #1
0x00000000048431c8: b.ne       #0x48431b4
0x00000000048431cc: mov        x0, #0
0x00000000048431d0: ret        
0x00000000048431d4: ldr        x0, [x9]
0x00000000048431d8: ret        
