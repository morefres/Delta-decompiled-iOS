; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9119c
0x0000000000a9119c: movi       v0.16b, #0
0x0000000000a911a0: stp        q0, q0, [x0, #0x40]
0x0000000000a911a4: stp        q0, q0, [x0, #0x20]
0x0000000000a911a8: adrp       x8, #0xcc4000
0x0000000000a911ac: ldr        q1, [x8, #0x530]
0x0000000000a911b0: stp        q1, q0, [x0]
0x0000000000a911b4: mov        w8, #0xe1f0
0x0000000000a911b8: movk       w8, #0xc3d2, lsl #16
0x0000000000a911bc: str        w8, [x0, #0x10]
0x0000000000a911c0: mov        w0, #1
0x0000000000a911c4: ret        
