; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6484
0x0000000004ab6484: ldr        w8, [x1]
0x0000000004ab6488: cbz        w8, #0x4ab6490
0x0000000004ab648c: str        w8, [x0]
0x0000000004ab6490: ldr        w8, [x1, #8]
0x0000000004ab6494: cbz        w8, #0x4ab649c
0x0000000004ab6498: str        w8, [x0, #8]
0x0000000004ab649c: ldr        w8, [x1, #4]
0x0000000004ab64a0: cbz        w8, #0x4ab64a8
0x0000000004ab64a4: str        w8, [x0, #4]
0x0000000004ab64a8: ldr        w8, [x1, #0xc]
0x0000000004ab64ac: cbz        w8, #0x4ab64b4
0x0000000004ab64b0: str        w8, [x0, #0xc]
0x0000000004ab64b4: ldr        w8, [x1, #0x10]
0x0000000004ab64b8: cbz        w8, #0x4ab64c0
0x0000000004ab64bc: str        w8, [x0, #0x10]
0x0000000004ab64c0: ldr        w8, [x1, #0x14]
0x0000000004ab64c4: cbz        w8, #0x4ab64cc
0x0000000004ab64c8: str        w8, [x0, #0x14]
0x0000000004ab64cc: ldr        w8, [x1, #0x18]
0x0000000004ab64d0: cbz        w8, #0x4ab64d8
0x0000000004ab64d4: str        w8, [x0, #0x18]
0x0000000004ab64d8: ret        
