; instruction-faithful ARM64 fallback for libgloop.dylib::function_9064fc
0x00000000009064fc: adrp       x8, #0xf0c000
0x0000000000906500: ldrb       w9, [x8, #0xea0]
0x0000000000906504: orr        w10, w9, #1
0x0000000000906508: sub        w9, w9, w10
0x000000000090650c: mov        w10, #0xff
0x0000000000906510: bics       wzr, w10, w9
0x0000000000906514: b.eq       #0x90651c
0x0000000000906518: ret        
0x000000000090651c: mov        w9, #1
0x0000000000906520: adrp       x10, #0xf18000
0x0000000000906524: add        x10, x10, #0xab8
0x0000000000906528: strb       w9, [x8, #0xea0]
0x000000000090652c: ldr        w8, [x10]
0x0000000000906530: add        w8, w8, #1
0x0000000000906534: str        w8, [x10]
0x0000000000906538: adrp       x9, #0xf0c000
0x000000000090653c: str        w8, [x9, #0xe98]
0x0000000000906540: ret        
