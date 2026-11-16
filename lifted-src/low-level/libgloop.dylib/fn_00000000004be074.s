; instruction-faithful ARM64 fallback for libgloop.dylib::function_4be074
0x00000000004be074: adrp       x8, #0xf0c000
0x00000000004be078: ldrb       w9, [x8, #0xc00]
0x00000000004be07c: orr        w10, w9, #1
0x00000000004be080: sub        w9, w9, w10
0x00000000004be084: mov        w10, #0xff
0x00000000004be088: bics       wzr, w10, w9
0x00000000004be08c: b.eq       #0x4be094
0x00000000004be090: ret        
0x00000000004be094: mov        w9, #1
0x00000000004be098: adrp       x10, #0xf18000
0x00000000004be09c: add        x10, x10, #0xab8
0x00000000004be0a0: strb       w9, [x8, #0xc00]
0x00000000004be0a4: ldr        w8, [x10]
0x00000000004be0a8: add        w8, w8, #1
0x00000000004be0ac: str        w8, [x10]
0x00000000004be0b0: adrp       x9, #0xf0c000
0x00000000004be0b4: str        w8, [x9, #0xbf8]
0x00000000004be0b8: ret        
