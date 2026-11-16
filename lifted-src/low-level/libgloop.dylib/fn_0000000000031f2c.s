; instruction-faithful ARM64 fallback for libgloop.dylib::function_31f2c
0x0000000000031f2c: ldp        x9, x8, [x0]
0x0000000000031f30: sub        x8, x8, x9
0x0000000000031f34: subs       x8, x1, x8
0x0000000000031f38: b.ls       #0x31f44
0x0000000000031f3c: mov        x1, x8
0x0000000000031f40: b          #0x31df8
0x0000000000031f44: b.hs       #0x31f50
0x0000000000031f48: add        x1, x9, x1
0x0000000000031f4c: b          #0xc84c
0x0000000000031f50: ret        
