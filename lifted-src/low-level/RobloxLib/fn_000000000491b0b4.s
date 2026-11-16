; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_get_basis_type
0x000000000491b0b4: ldr        x8, [x0]
0x000000000491b0b8: ldr        w8, [x8, #4]
0x000000000491b0bc: cmp        w8, #0x197
0x000000000491b0c0: b.ne       #0x491b0f8
0x000000000491b0c4: ldr        w8, [x0, #0x48]
0x000000000491b0c8: cbz        w8, #0x491b0f8
0x000000000491b0cc: ldr        w8, [x0, #0x4c]
0x000000000491b0d0: cbz        w8, #0x491b0f8
0x000000000491b0d4: ldr        w8, [x0, #0x50]
0x000000000491b0d8: cbz        w8, #0x491b100
0x000000000491b0dc: ldr        w8, [x0, #0x54]
0x000000000491b0e0: cbz        w8, #0x491b0f8
0x000000000491b0e4: ldr        w8, [x0, #0x58]
0x000000000491b0e8: cmp        w8, #0
0x000000000491b0ec: mov        w8, #0x2ab
0x000000000491b0f0: csel       w0, w8, wzr, eq
0x000000000491b0f4: ret        
0x000000000491b0f8: mov        w0, #0
0x000000000491b0fc: ret        
0x000000000491b100: mov        w0, #0x2aa
0x000000000491b104: ret        
