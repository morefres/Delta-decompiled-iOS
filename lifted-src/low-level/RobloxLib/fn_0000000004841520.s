; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set_timeout
0x0000000004841520: cbz        x0, #0x484155c
0x0000000004841524: ldr        x8, [x0, #0x58]
0x0000000004841528: lsr        x8, x8, #9
0x000000000484152c: mov        x9, #0x5a53
0x0000000004841530: movk       x9, #0xa09b, lsl #16
0x0000000004841534: movk       x9, #0xb82f, lsl #32
0x0000000004841538: movk       x9, #0x44, lsl #48
0x000000000484153c: umulh      x8, x8, x9
0x0000000004841540: lsr        x8, x8, #0xb
0x0000000004841544: mov        w9, #0xca00
0x0000000004841548: movk       w9, #0x3b9a, lsl #16
0x000000000484154c: mul        x9, x1, x9
0x0000000004841550: str        x9, [x0, #0x58]
0x0000000004841554: mov        x0, x8
0x0000000004841558: ret        
0x000000000484155c: mov        x0, #0
0x0000000004841560: ret        
