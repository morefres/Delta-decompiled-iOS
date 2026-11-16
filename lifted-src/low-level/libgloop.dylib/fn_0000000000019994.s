; instruction-faithful ARM64 fallback for libgloop.dylib::function_19994
0x0000000000019994: ldrb       w8, [x0, #0x18]
0x0000000000019998: ldr        x9, [x1, #0x10]
0x000000000001999c: ldr        q0, [x1]
0x00000000000199a0: str        q0, [x0]
0x00000000000199a4: str        x9, [x0, #0x10]
0x00000000000199a8: tbnz       w8, #0, #0x199b4
0x00000000000199ac: mov        w8, #1
0x00000000000199b0: strb       w8, [x0, #0x18]
0x00000000000199b4: ret        
