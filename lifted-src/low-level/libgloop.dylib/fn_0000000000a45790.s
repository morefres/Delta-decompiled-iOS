; instruction-faithful ARM64 fallback for libgloop.dylib::function_a45790
0x0000000000a45790: movi       v0.16b, #0
0x0000000000a45794: stp        q0, q0, [x0, #0x40]
0x0000000000a45798: stp        q0, q0, [x0, #0x20]
0x0000000000a4579c: stp        q0, q0, [x0]
0x0000000000a457a0: mov        w8, #-1
0x0000000000a457a4: str        w8, [x0, #0x30]
0x0000000000a457a8: str        w8, [x0, #0x38]
0x0000000000a457ac: mov        w8, #3
0x0000000000a457b0: str        w8, [x0, #0x40]
0x0000000000a457b4: ret        
