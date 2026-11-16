; instruction-faithful ARM64 fallback for libgloop.dylib::function_139920
0x0000000000139920: cmp        x0, x1
0x0000000000139924: b.eq       #0x139944
0x0000000000139928: ldr        x8, [x2]
0x000000000013992c: ldr        x9, [x0]
0x0000000000139930: cmp        x9, x8
0x0000000000139934: b.eq       #0x139944
0x0000000000139938: add        x0, x0, #8
0x000000000013993c: cmp        x0, x1
0x0000000000139940: b.ne       #0x13992c
0x0000000000139944: ret        
