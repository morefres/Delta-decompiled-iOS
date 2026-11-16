; instruction-faithful ARM64 fallback for libgloop.dylib::function_907090
0x0000000000907090: adrp       x8, #0xf0c000
0x0000000000907094: ldrb       w9, [x8, #0xb60]
0x0000000000907098: add        w10, w9, #1
0x000000000090709c: orr        w9, w9, #1
0x00000000009070a0: neg        w9, w9
0x00000000009070a4: eor        w11, w10, w9
0x00000000009070a8: and        w9, w10, w9
0x00000000009070ac: neg        w9, w9, lsl #1
0x00000000009070b0: and        w9, w9, #0xfe
0x00000000009070b4: cmp        w9, w11, uxtb
0x00000000009070b8: b.ne       #0x9070e0
0x00000000009070bc: mov        w9, #1
0x00000000009070c0: adrp       x10, #0xf18000
0x00000000009070c4: add        x10, x10, #0xab8
0x00000000009070c8: strb       w9, [x8, #0xb60]
0x00000000009070cc: ldr        w8, [x10]
0x00000000009070d0: add        w8, w8, #1
0x00000000009070d4: str        w8, [x10]
0x00000000009070d8: adrp       x9, #0xf0c000
0x00000000009070dc: str        w8, [x9, #0xb58]
0x00000000009070e0: ret        
