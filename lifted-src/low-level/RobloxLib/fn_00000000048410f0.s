; instruction-faithful ARM64 fallback for RobloxLib::_SSL_SESSION_get_time_ex
0x00000000048410f0: cbz        x0, #0x4841114
0x00000000048410f4: ldr        x8, [x0, #0x2e0]
0x00000000048410f8: lsr        x8, x8, #9
0x00000000048410fc: mov        x9, #0x5a53
0x0000000004841100: movk       x9, #0xa09b, lsl #16
0x0000000004841104: movk       x9, #0xb82f, lsl #32
0x0000000004841108: movk       x9, #0x44, lsl #48
0x000000000484110c: umulh      x8, x8, x9
0x0000000004841110: lsr        x0, x8, #0xb
0x0000000004841114: ret        
