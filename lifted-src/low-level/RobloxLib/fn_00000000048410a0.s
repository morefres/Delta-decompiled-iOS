; instruction-faithful ARM64 fallback for RobloxLib::function_48410a0
0x00000000048410a0: cbz        x0, #0x48410c4
0x00000000048410a4: ldr        x8, [x0, #0x2d8]
0x00000000048410a8: lsr        x8, x8, #9
0x00000000048410ac: mov        x9, #0x5a53
0x00000000048410b0: movk       x9, #0xa09b, lsl #16
0x00000000048410b4: movk       x9, #0xb82f, lsl #32
0x00000000048410b8: movk       x9, #0x44, lsl #48
0x00000000048410bc: umulh      x8, x8, x9
0x00000000048410c0: lsr        x0, x8, #0xb
0x00000000048410c4: ret        
