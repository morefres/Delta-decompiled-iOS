; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f9b4
0x0000000000a0f9b4: mov        w3, #1
0x0000000000a0f9b8: b          #0xa101a4
0x0000000000a0f9bc: ldr        x8, [x0, #8]
0x0000000000a0f9c0: ldr        w8, [x8]
0x0000000000a0f9c4: mov        w0, #0x20
0x0000000000a0f9c8: cmp        w8, #0x40a
0x0000000000a0f9cc: b.eq       #0xa0f9e4
0x0000000000a0f9d0: cmp        w8, #0x43f
0x0000000000a0f9d4: b.eq       #0xa0f9e4
0x0000000000a0f9d8: cmp        w8, #0x40b
0x0000000000a0f9dc: mov        w8, #0x38
0x0000000000a0f9e0: cinc       w0, w8, ne
0x0000000000a0f9e4: ret        
0x0000000000a0f9e8: ldr        x8, [x0, #8]
0x0000000000a0f9ec: ldr        w8, [x8]
0x0000000000a0f9f0: mov        w0, #0xfd
0x0000000000a0f9f4: cmp        w8, #0x40a
0x0000000000a0f9f8: b.eq       #0xa0fa18
0x0000000000a0f9fc: cmp        w8, #0x43f
0x0000000000a0fa00: b.eq       #0xa0fa18
0x0000000000a0fa04: cmp        w8, #0x40b
0x0000000000a0fa08: b.ne       #0xa0fa14
0x0000000000a0fa0c: mov        w0, #0x1c0
0x0000000000a0fa10: ret        
0x0000000000a0fa14: mov        w0, #0x1c8
0x0000000000a0fa18: ret        
0x0000000000a0fa1c: ldr        x8, [x0, #8]
0x0000000000a0fa20: ldr        w8, [x8]
0x0000000000a0fa24: cmp        w8, #0x43f
0x0000000000a0fa28: mov        w9, #0x40a
0x0000000000a0fa2c: ccmp       w8, w9, #4, ne
0x0000000000a0fa30: mov        w8, #0xe0
0x0000000000a0fa34: mov        w9, #0x80
0x0000000000a0fa38: csel       w0, w9, w8, eq
0x0000000000a0fa3c: ret        
0x0000000000a0fa40: mov        w0, #1
0x0000000000a0fa44: ret        
0x0000000000a0fa48: ldr        x0, [x0, #0x20]
0x0000000000a0fa4c: b          #0xa0f424
