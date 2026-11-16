; instruction-faithful ARM64 fallback for libgloop.dylib::function_a503bc
0x0000000000a503bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a503c0: mov        x29, sp
0x0000000000a503c4: adrp       x0, #0xf15000
0x0000000000a503c8: add        x0, x0, #0x150
0x0000000000a503cc: adrp       x1, #0xa50000
0x0000000000a503d0: add        x1, x1, #0x3f4
0x0000000000a503d4: bl         #0xa60d88
0x0000000000a503d8: cmp        w0, #0
0x0000000000a503dc: adrp       x8, #0xf1e000
0x0000000000a503e0: ldr        w8, [x8, #0xfe0]
0x0000000000a503e4: ccmp       w8, #0, #4, ne
0x0000000000a503e8: cset       w0, ne
0x0000000000a503ec: ldp        x29, x30, [sp], #0x10
0x0000000000a503f0: ret        
0x0000000000a503f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a503f8: mov        x29, sp
0x0000000000a503fc: adrp       x0, #0xf15000
0x0000000000a50400: add        x0, x0, #0x160
0x0000000000a50404: adrp       x1, #0xa50000
0x0000000000a50408: add        x1, x1, #0x9b0
0x0000000000a5040c: bl         #0xa60da4
0x0000000000a50410: cmp        w0, #0
0x0000000000a50414: cset       w8, ne
0x0000000000a50418: adrp       x9, #0xf1e000
0x0000000000a5041c: str        w8, [x9, #0xfe0]
0x0000000000a50420: ldp        x29, x30, [sp], #0x10
0x0000000000a50424: ret        
