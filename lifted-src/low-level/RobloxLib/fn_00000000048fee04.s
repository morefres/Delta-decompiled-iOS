; instruction-faithful ARM64 fallback for RobloxLib::function_48fee04
0x00000000048fee04: ldr        w8, [x0, #0x78]
0x00000000048fee08: orr        w8, w8, #1
0x00000000048fee0c: str        w8, [x0, #0x78]
0x00000000048fee10: ldr        x8, [x0, #0xc0]
0x00000000048fee14: add        x8, x8, #1
0x00000000048fee18: str        x8, [x0, #0xc0]
0x00000000048fee1c: mov        w0, #1
0x00000000048fee20: ret        
