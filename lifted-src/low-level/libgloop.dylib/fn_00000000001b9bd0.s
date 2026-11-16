; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9bd0
0x00000000001b9bd0: and        w8, w0, #0xf8
0x00000000001b9bd4: mov        w9, #-1
0x00000000001b9bd8: and        w10, w0, #0xfe
0x00000000001b9bdc: mov        w11, #-1
0x00000000001b9be0: orr        w12, w0, #0x20
0x00000000001b9be4: sub        w13, w12, #0x61
0x00000000001b9be8: mov        w14, #-1
0x00000000001b9bec: sub        w12, w12, #0x57
0x00000000001b9bf0: cmp        w13, #5
0x00000000001b9bf4: csel       w12, w14, w12, hi
0x00000000001b9bf8: cmp        w1, #0x10
0x00000000001b9bfc: csel       w11, w11, w12, ne
0x00000000001b9c00: sub        w12, w0, #0x30
0x00000000001b9c04: cmp        w10, #0x38
0x00000000001b9c08: csel       w10, w11, w12, ne
0x00000000001b9c0c: cmp        w1, #8
0x00000000001b9c10: csel       w9, w9, w10, eq
0x00000000001b9c14: cmp        w8, #0x30
0x00000000001b9c18: csel       w0, w9, w12, ne
0x00000000001b9c1c: ret        
0x00000000001b9c20: b          #0x1b732c
