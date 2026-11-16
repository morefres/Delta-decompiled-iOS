; instruction-faithful ARM64 fallback for RobloxLib::_SCT_is_complete
0x00000000048f2860: ldr        w8, [x0]
0x00000000048f2864: cmn        w8, #1
0x00000000048f2868: b.eq       #0x48f28ac
0x00000000048f286c: cbnz       w8, #0x48f28b4
0x00000000048f2870: ldr        x8, [x0, #0x18]
0x00000000048f2874: cbz        x8, #0x48f28ac
0x00000000048f2878: ldrb       w8, [x0, #0x40]
0x00000000048f287c: cmp        w8, #4
0x00000000048f2880: b.ne       #0x48f28ac
0x00000000048f2884: ldrb       w8, [x0, #0x41]
0x00000000048f2888: and        w8, w8, #0xfffffffd
0x00000000048f288c: cmp        w8, #1
0x00000000048f2890: b.ne       #0x48f28ac
0x00000000048f2894: ldr        x8, [x0, #0x48]
0x00000000048f2898: cbz        x8, #0x48f28ac
0x00000000048f289c: ldr        x8, [x0, #0x50]
0x00000000048f28a0: cmp        x8, #0
0x00000000048f28a4: cset       w0, ne
0x00000000048f28a8: ret        
0x00000000048f28ac: mov        w0, #0
0x00000000048f28b0: ret        
0x00000000048f28b4: ldr        x8, [x0, #8]
0x00000000048f28b8: cmp        x8, #0
0x00000000048f28bc: cset       w0, ne
0x00000000048f28c0: ret        
