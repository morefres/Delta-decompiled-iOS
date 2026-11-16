; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_276
0x000000000000db98: adrp       x8, #0xf0c000
0x000000000000db9c: ldrb       w9, [x8, #0xe80]
0x000000000000dba0: tbnz       w9, #0, #0xdbc8
0x000000000000dba4: mov        w9, #1
0x000000000000dba8: adrp       x10, #0xf18000
0x000000000000dbac: add        x10, x10, #0xab8
0x000000000000dbb0: strb       w9, [x8, #0xe80]
0x000000000000dbb4: ldr        w8, [x10]
0x000000000000dbb8: add        w8, w8, #1
0x000000000000dbbc: str        w8, [x10]
0x000000000000dbc0: adrp       x9, #0xf0c000
0x000000000000dbc4: str        w8, [x9, #0xe78]
0x000000000000dbc8: ret        
