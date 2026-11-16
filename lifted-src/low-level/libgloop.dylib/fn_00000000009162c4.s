; instruction-faithful ARM64 fallback for libgloop.dylib::function_9162c4
0x00000000009162c4: adrp       x8, #0xf0c000
0x00000000009162c8: ldrb       w9, [x8, #0xc80]
0x00000000009162cc: orr        w10, w9, #1
0x00000000009162d0: sub        w9, w9, w10
0x00000000009162d4: mov        w10, #0xff
0x00000000009162d8: bics       wzr, w10, w9
0x00000000009162dc: b.eq       #0x9162e4
0x00000000009162e0: ret        
0x00000000009162e4: mov        w9, #1
0x00000000009162e8: adrp       x10, #0xf18000
0x00000000009162ec: add        x10, x10, #0xab8
0x00000000009162f0: strb       w9, [x8, #0xc80]
0x00000000009162f4: ldr        w8, [x10]
0x00000000009162f8: add        w8, w8, #1
0x00000000009162fc: str        w8, [x10]
0x0000000000916300: adrp       x9, #0xf0c000
0x0000000000916304: str        w8, [x9, #0xc78]
0x0000000000916308: ret        
