; instruction-faithful ARM64 fallback for libgloop.dylib::function_fb84
0x000000000000fb84: sub        sp, sp, #0x10
0x000000000000fb88: mov        x8, #0
0x000000000000fb8c: mov        x9, sp
0x000000000000fb90: str        x9, [sp, #8]
0x000000000000fb94: add        x9, sp, #8
0x000000000000fb98: str        x9, [sp]
0x000000000000fb9c: ldp        x9, x10, [x0]
0x000000000000fba0: sub        x11, x10, #1
0x000000000000fba4: ldr        x10, [x1]
0x000000000000fba8: lsr        x12, x10, #4
0x000000000000fbac: eor        x13, x12, x10, lsr #9
0x000000000000fbb0: ldr        x12, [x0, #0x18]
0x000000000000fbb4: and        x13, x13, x11
0x000000000000fbb8: lsl        x14, x13, #4
0x000000000000fbbc: ldr        x14, [x9, x14]
0x000000000000fbc0: cmp        x14, x12
0x000000000000fbc4: b.eq       #0xfbec
0x000000000000fbc8: cmp        x14, x10
0x000000000000fbcc: b.eq       #0xfc0c
0x000000000000fbd0: add        x8, x8, #1
0x000000000000fbd4: add        x13, x8, x13
0x000000000000fbd8: cmp        x8, x11
0x000000000000fbdc: b.ls       #0xfbb4
0x000000000000fbe0: mov        x0, #0
0x000000000000fbe4: add        sp, sp, #0x10
0x000000000000fbe8: ret        
0x000000000000fbec: add        x8, x9, x13, lsl #4
0x000000000000fbf0: str        x10, [x8]
0x000000000000fbf4: ldr        x9, [x0, #0x10]
0x000000000000fbf8: add        x9, x9, #1
0x000000000000fbfc: str        x9, [x0, #0x10]
0x000000000000fc00: mov        x0, x8
0x000000000000fc04: add        sp, sp, #0x10
0x000000000000fc08: ret        
0x000000000000fc0c: add        x0, x9, x13, lsl #4
0x000000000000fc10: add        sp, sp, #0x10
0x000000000000fc14: ret        
