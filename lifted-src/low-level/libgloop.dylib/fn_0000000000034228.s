; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_524
0x0000000000034228: adrp       x8, #0xf0c000
0x000000000003422c: ldrb       w9, [x8, #0xda0]
0x0000000000034230: tbnz       w9, #0, #0x34258
0x0000000000034234: mov        w9, #1
0x0000000000034238: adrp       x10, #0xf18000
0x000000000003423c: add        x10, x10, #0xab8
0x0000000000034240: strb       w9, [x8, #0xda0]
0x0000000000034244: ldr        w8, [x10]
0x0000000000034248: add        w8, w8, #1
0x000000000003424c: str        w8, [x10]
0x0000000000034250: adrp       x9, #0xf0c000
0x0000000000034254: str        w8, [x9, #0xd98]
0x0000000000034258: ret        
