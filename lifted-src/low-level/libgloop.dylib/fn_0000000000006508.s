; instruction-faithful ARM64 fallback for libgloop.dylib::function_6508
0x0000000000006508: adrp       x8, #0xf0c000
0x000000000000650c: ldr        w8, [x8, #0xd88]
0x0000000000006510: adrp       x9, #0xe6d000
0x0000000000006514: add        x9, x9, #0x370
0x0000000000006518: str        x9, [x0]
0x000000000000651c: str        w8, [x0, #8]
0x0000000000006520: ldr        q0, [x1]
0x0000000000006524: stur       q0, [x0, #0xc]
0x0000000000006528: strb       wzr, [x0, #0x1c]
0x000000000000652c: adrp       x8, #0xe6c000
0x0000000000006530: add        x8, x8, #0xfb8
0x0000000000006534: str        x8, [x0]
0x0000000000006538: stp        x2, x3, [x0, #0x20]
0x000000000000653c: stp        x4, x5, [x0, #0x30]
0x0000000000006540: strb       w6, [x0, #0x40]
0x0000000000006544: ret        
