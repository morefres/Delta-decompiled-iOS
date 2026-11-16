; instruction-faithful ARM64 fallback for RobloxLib::_SCT_signature_is_complete
0x00000000048f28c4: ldr        w8, [x0]
0x00000000048f28c8: cbnz       w8, #0x48f2900
0x00000000048f28cc: ldrb       w8, [x0, #0x40]
0x00000000048f28d0: cmp        w8, #4
0x00000000048f28d4: b.ne       #0x48f2900
0x00000000048f28d8: ldrb       w8, [x0, #0x41]
0x00000000048f28dc: and        w8, w8, #0xfffffffd
0x00000000048f28e0: cmp        w8, #1
0x00000000048f28e4: b.ne       #0x48f2900
0x00000000048f28e8: ldr        x8, [x0, #0x48]
0x00000000048f28ec: cbz        x8, #0x48f2900
0x00000000048f28f0: ldr        x8, [x0, #0x50]
0x00000000048f28f4: cmp        x8, #0
0x00000000048f28f8: cset       w0, ne
0x00000000048f28fc: ret        
0x00000000048f2900: mov        w0, #0
0x00000000048f2904: ret        
