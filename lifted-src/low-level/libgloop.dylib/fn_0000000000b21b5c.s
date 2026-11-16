; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21b5c
0x0000000000b21b5c: cbz        x0, #0xb21b88
0x0000000000b21b60: add        x9, x0, #8
0x0000000000b21b64: ldxr       w8, [x9]
0x0000000000b21b68: subs       w10, w8, #1
0x0000000000b21b6c: stlxr      w11, w10, [x9]
0x0000000000b21b70: cbnz       w11, #0xb21b64
0x0000000000b21b74: b.ne       #0xb21b80
0x0000000000b21b78: dmb        ishld
0x0000000000b21b7c: b          #0xb21b8c
0x0000000000b21b80: cmp        w8, #1
0x0000000000b21b84: b.le       #0xb21b8c
0x0000000000b21b88: ret        
0x0000000000b21b8c: adrp       x1, #0xcb7000
0x0000000000b21b90: add        x1, x1, #0x344
0x0000000000b21b94: mov        w2, #0x3d
0x0000000000b21b98: b          #0xa50e64
0x0000000000b21b9c: mov        w0, #1
0x0000000000b21ba0: ret        
