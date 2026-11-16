; instruction-faithful ARM64 fallback for RobloxLib::function_48b20b8
0x00000000048b20b8: mov        x8, x0
0x00000000048b20bc: ldr        w0, [x0]
0x00000000048b20c0: orr        w9, w0, #4
0x00000000048b20c4: cmp        w9, #5
0x00000000048b20c8: b.ne       #0x48b20d0
0x00000000048b20cc: ret        
0x00000000048b20d0: ldr        x8, [x8, #8]
0x00000000048b20d4: cbnz       x8, #0x48b20cc
0x00000000048b20d8: mov        w0, #0
0x00000000048b20dc: ret        
