; instruction-faithful ARM64 fallback for libgloop.dylib::function_b179b0
0x0000000000b179b0: adrp       x0, #0xef0000
0x0000000000b179b4: add        x0, x0, #0xc88
0x0000000000b179b8: ret        
0x0000000000b179bc: cbz        x1, #0xb179cc
0x0000000000b179c0: ldr        x8, [x1]
0x0000000000b179c4: cbz        x8, #0xb179cc
0x0000000000b179c8: b          #0xb17d7c
0x0000000000b179cc: mov        w0, #1
0x0000000000b179d0: ret        
0x0000000000b179d4: adrp       x0, #0xef0000
0x0000000000b179d8: add        x0, x0, #0xdf0
0x0000000000b179dc: ret        
0x0000000000b179e0: cbz        x1, #0xb179f0
0x0000000000b179e4: ldr        x8, [x1]
0x0000000000b179e8: cbz        x8, #0xb179f0
0x0000000000b179ec: b          #0xb17f3c
0x0000000000b179f0: mov        w0, #1
0x0000000000b179f4: ret        
