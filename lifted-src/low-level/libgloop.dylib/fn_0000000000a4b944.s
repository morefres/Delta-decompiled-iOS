; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4b944
0x0000000000a4b944: cbz        x0, #0xa4b9a0
0x0000000000a4b948: ldrb       w12, [x0]
0x0000000000a4b94c: cbz        w12, #0xa4b9a4
0x0000000000a4b950: mov        x9, #0
0x0000000000a4b954: add        x8, x0, #1
0x0000000000a4b958: mov        w10, #0x100
0x0000000000a4b95c: mov        w11, #0x20
0x0000000000a4b960: and        w13, w12, #0x1c
0x0000000000a4b964: and        w14, w12, #0xffffffdf
0x0000000000a4b968: sxtb       x14, w14
0x0000000000a4b96c: orr        x14, x10, x14
0x0000000000a4b970: eor        w12, w12, w13, lsr #2
0x0000000000a4b974: and        x12, x12, #0xf
0x0000000000a4b978: sub        x13, x11, x12
0x0000000000a4b97c: lsr        x13, x9, x13
0x0000000000a4b980: lsl        w9, w9, w12
0x0000000000a4b984: orr        w9, w13, w9
0x0000000000a4b988: mul        x12, x14, x14
0x0000000000a4b98c: eor        x9, x9, x12
0x0000000000a4b990: add        x10, x10, #0x100
0x0000000000a4b994: ldrb       w12, [x8], #1
0x0000000000a4b998: cbnz       w12, #0xa4b960
0x0000000000a4b99c: eor        x0, x9, x9, lsr #16
0x0000000000a4b9a0: ret        
0x0000000000a4b9a4: mov        x0, #0
0x0000000000a4b9a8: ret        
0x0000000000a4b9ac: cbz        x0, #0xa4b9b4
0x0000000000a4b9b0: ldr        x0, [x0, #0x58]
0x0000000000a4b9b4: ret        
0x0000000000a4b9b8: ldr        w0, [x0, #0x60]
0x0000000000a4b9bc: ret        
