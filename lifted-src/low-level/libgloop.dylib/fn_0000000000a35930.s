; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35930
0x0000000000a35930: ldr        w8, [x0, #0x18]
0x0000000000a35934: and        w0, w8, w1
0x0000000000a35938: ret        
0x0000000000a3593c: sxtw       x8, w1
0x0000000000a35940: ldr        x9, [x0, #0x18]
0x0000000000a35944: orr        x8, x9, x8
0x0000000000a35948: str        x8, [x0, #0x18]
0x0000000000a3594c: ret        
0x0000000000a35950: mvn        w8, w1
0x0000000000a35954: sxtw       x8, w8
0x0000000000a35958: ldr        x9, [x0, #0x18]
0x0000000000a3595c: and        x8, x9, x8
0x0000000000a35960: str        x8, [x0, #0x18]
0x0000000000a35964: ret        
0x0000000000a35968: ldr        w8, [x0, #0x70]
0x0000000000a3596c: and        w0, w8, w1
0x0000000000a35970: ret        
