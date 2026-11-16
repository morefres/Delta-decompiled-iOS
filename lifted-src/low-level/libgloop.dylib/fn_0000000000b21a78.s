; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21a78
0x0000000000b21a78: cbz        x0, #0xb21aa4
0x0000000000b21a7c: add        x9, x0, #8
0x0000000000b21a80: ldxr       w8, [x9]
0x0000000000b21a84: subs       w10, w8, #1
0x0000000000b21a88: stlxr      w11, w10, [x9]
0x0000000000b21a8c: cbnz       w11, #0xb21a80
0x0000000000b21a90: b.ne       #0xb21a9c
0x0000000000b21a94: dmb        ishld
0x0000000000b21a98: b          #0xb21aa8
0x0000000000b21a9c: cmp        w8, #1
0x0000000000b21aa0: b.le       #0xb21aa8
0x0000000000b21aa4: ret        
0x0000000000b21aa8: adrp       x1, #0xcb7000
0x0000000000b21aac: add        x1, x1, #0x344
0x0000000000b21ab0: mov        w2, #0x3d
0x0000000000b21ab4: b          #0xa50e64
