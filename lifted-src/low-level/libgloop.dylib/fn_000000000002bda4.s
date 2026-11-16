; instruction-faithful ARM64 fallback for libgloop.dylib::function_2bda4
0x000000000002bda4: ldr        x8, [x0, #0x78]
0x000000000002bda8: ldr        w8, [x8, w1, sxtw #2]
0x000000000002bdac: ldr        x9, [x0, #8]
0x000000000002bdb0: mov        w10, #0x88
0x000000000002bdb4: umaddl     x8, w8, w10, x9
0x000000000002bdb8: ldrb       w0, [x8, #0x1a]
0x000000000002bdbc: ret        
