; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42094
0x0000000000b42094: ldrb       w8, [x0]
0x0000000000b42098: and        w8, w8, #0xffffffe1
0x0000000000b4209c: strb       w8, [x0]
0x0000000000b420a0: adrp       x8, #0xe00000
0x0000000000b420a4: ldr        q0, [x8, #0xa10]
0x0000000000b420a8: lsr        x8, x1, #3
0x0000000000b420ac: stur       q0, [x0, #8]
0x0000000000b420b0: mov        x9, #-1
0x0000000000b420b4: stp        x8, x9, [x0, #0x18]
0x0000000000b420b8: str        x2, [x0, #0x90]
0x0000000000b420bc: ret        
