; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c3db0
0x00000000004c3db0: adrp       x8, #0xf0c000
0x00000000004c3db4: ldrb       w9, [x8, #0xd00]
0x00000000004c3db8: mvn        w10, w9
0x00000000004c3dbc: add        w10, w9, w10, lsl #1
0x00000000004c3dc0: add        w10, w10, #1
0x00000000004c3dc4: orr        w10, w10, #1
0x00000000004c3dc8: add        w9, w10, w9
0x00000000004c3dcc: mov        w10, #0xff
0x00000000004c3dd0: bics       wzr, w10, w9
0x00000000004c3dd4: b.eq       #0x4c3ddc
0x00000000004c3dd8: ret        
0x00000000004c3ddc: mov        w9, #1
0x00000000004c3de0: adrp       x10, #0xf18000
0x00000000004c3de4: add        x10, x10, #0xab8
0x00000000004c3de8: strb       w9, [x8, #0xd00]
0x00000000004c3dec: ldr        w8, [x10]
0x00000000004c3df0: add        w8, w8, #1
0x00000000004c3df4: str        w8, [x10]
0x00000000004c3df8: adrp       x9, #0xf0c000
0x00000000004c3dfc: str        w8, [x9, #0xcf8]
0x00000000004c3e00: ret        
