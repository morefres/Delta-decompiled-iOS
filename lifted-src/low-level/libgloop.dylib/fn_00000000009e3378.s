; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3378
0x00000000009e3378: sub        w8, w0, #0x800
0x00000000009e337c: ror        w8, w8, #0xa
0x00000000009e3380: cmp        w8, #6
0x00000000009e3384: b.hi       #0x9e33a4
0x00000000009e3388: mov        w9, #0x57
0x00000000009e338c: lsr        w9, w9, w8
0x00000000009e3390: tbz        w9, #0, #0x9e33a4
0x00000000009e3394: adrp       x9, #0xd39000
0x00000000009e3398: add        x9, x9, #0x328
0x00000000009e339c: ldr        w0, [x9, w8, uxtw #2]
0x00000000009e33a0: ret        
0x00000000009e33a4: mov        w0, #0
0x00000000009e33a8: ret        
