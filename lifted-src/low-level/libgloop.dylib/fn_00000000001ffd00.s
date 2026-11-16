; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ffd00
0x00000000001ffd00: cmn        w0, #1
0x00000000001ffd04: b.eq       #0x1ffd1c
0x00000000001ffd08: ldr        x8, [x1, #0x18]
0x00000000001ffd0c: ldr        w8, [x8, #0xb0]
0x00000000001ffd10: cmp        w8, w0
0x00000000001ffd14: cset       w0, eq
0x00000000001ffd18: ret        
0x00000000001ffd1c: mov        w0, #1
0x00000000001ffd20: ret        
