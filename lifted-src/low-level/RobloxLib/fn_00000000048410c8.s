; instruction-faithful ARM64 fallback for RobloxLib::_SSL_SESSION_get_time
0x00000000048410c8: cbz        x0, #0x48410ec
0x00000000048410cc: ldr        x8, [x0, #0x2e0]
0x00000000048410d0: lsr        x8, x8, #9
0x00000000048410d4: mov        x9, #0x5a53
0x00000000048410d8: movk       x9, #0xa09b, lsl #16
0x00000000048410dc: movk       x9, #0xb82f, lsl #32
0x00000000048410e0: movk       x9, #0x44, lsl #48
0x00000000048410e4: umulh      x8, x8, x9
0x00000000048410e8: lsr        x0, x8, #0xb
0x00000000048410ec: ret        
