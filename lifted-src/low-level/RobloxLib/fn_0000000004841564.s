; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_get_timeout
0x0000000004841564: cbz        x0, #0x4841588
0x0000000004841568: ldr        x8, [x0, #0x58]
0x000000000484156c: lsr        x8, x8, #9
0x0000000004841570: mov        x9, #0x5a53
0x0000000004841574: movk       x9, #0xa09b, lsl #16
0x0000000004841578: movk       x9, #0xb82f, lsl #32
0x000000000484157c: movk       x9, #0x44, lsl #48
0x0000000004841580: umulh      x8, x8, x9
0x0000000004841584: lsr        x0, x8, #0xb
0x0000000004841588: ret        
