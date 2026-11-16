; instruction-faithful ARM64 fallback for libgloop.dylib::function_44dda4
0x000000000044dda4: b          #0x29be80
0x000000000044dda8: mov        x8, #0x8f5c
0x000000000044ddac: movk       x8, #0xf5c2, lsl #16
0x000000000044ddb0: movk       x8, #0x5c28, lsl #32
0x000000000044ddb4: movk       x8, #0x28f, lsl #48
0x000000000044ddb8: cmp        x1, x8
0x000000000044ddbc: lsr        x8, x1, #2
0x000000000044ddc0: mov        x9, #0xf5c3
0x000000000044ddc4: movk       x9, #0x5c28, lsl #16
0x000000000044ddc8: movk       x9, #0xc28f, lsl #32
0x000000000044ddcc: movk       x9, #0x28f5, lsl #48
0x000000000044ddd0: umulh      x8, x8, x9
0x000000000044ddd4: lsr        x8, x8, #2
0x000000000044ddd8: add        x8, x8, x8, lsl #2
0x000000000044dddc: lsl        x8, x8, #4
0x000000000044dde0: add        x10, x1, x1, lsl #2
0x000000000044dde4: ubfiz      x10, x10, #2, #0x3c
0x000000000044dde8: umulh      x9, x10, x9
0x000000000044ddec: lsr        x9, x9, #2
0x000000000044ddf0: csel       x0, x8, x9, hi
0x000000000044ddf4: ret        
