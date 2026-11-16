; instruction-faithful ARM64 fallback for libgloop.dylib::function_9752b4
0x00000000009752b4: cmp        x0, #0x1e
0x00000000009752b8: b.hi       #0x9752cc
0x00000000009752bc: adrp       x8, #0xe94000
0x00000000009752c0: add        x8, x8, #0xed0
0x00000000009752c4: ldr        x0, [x8, x0, lsl #3]
0x00000000009752c8: ret        
0x00000000009752cc: mov        x0, #0
0x00000000009752d0: ret        
0x00000000009752d4: cmp        x0, #0x10
0x00000000009752d8: b.hi       #0x9752ec
0x00000000009752dc: adrp       x8, #0xe94000
0x00000000009752e0: add        x8, x8, #0xfc8
0x00000000009752e4: ldr        x0, [x8, x0, lsl #3]
0x00000000009752e8: ret        
0x00000000009752ec: mov        x0, #0
0x00000000009752f0: ret        
