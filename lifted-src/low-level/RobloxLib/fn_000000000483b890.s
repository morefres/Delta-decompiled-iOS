; instruction-faithful ARM64 fallback for RobloxLib::_ssl_get_split_send_fragment
0x000000000483b890: ldr        x8, [x0, #0x900]
0x000000000483b894: cbz        x8, #0x483b8bc
0x000000000483b898: ldrb       w8, [x8, #0x358]
0x000000000483b89c: sub        w9, w8, #1
0x000000000483b8a0: cmp        w9, #3
0x000000000483b8a4: b.hi       #0x483b8bc
0x000000000483b8a8: ldr        x9, [x0, #0x9d8]
0x000000000483b8ac: mov        w10, #0x100
0x000000000483b8b0: lsl        x8, x10, x8
0x000000000483b8b4: cmp        x9, x8
0x000000000483b8b8: b.hi       #0x483b8cc
0x000000000483b8bc: ldr        x8, [x0, #0x9d8]
0x000000000483b8c0: ldr        x9, [x0, #0x9e0]
0x000000000483b8c4: cmp        x8, x9
0x000000000483b8c8: csel       w8, w8, w9, ls
0x000000000483b8cc: mov        x0, x8
0x000000000483b8d0: ret        
