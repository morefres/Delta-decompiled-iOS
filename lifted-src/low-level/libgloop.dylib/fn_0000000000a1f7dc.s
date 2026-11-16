; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1f7dc
0x0000000000a1f7dc: cbz        x0, #0xa1f7f0
0x0000000000a1f7e0: ldr        w8, [x0, #0x18]
0x0000000000a1f7e4: cmp        w8, #2
0x0000000000a1f7e8: b.ne       #0xa1f7f0
0x0000000000a1f7ec: b          #0xa33178
0x0000000000a1f7f0: ret        
0x0000000000a1f7f4: ldr        w8, [x0, #0xc]
0x0000000000a1f7f8: cbz        w8, #0xa1f804
0x0000000000a1f7fc: mov        w0, #0
0x0000000000a1f800: ret        
0x0000000000a1f804: str        w1, [x0, #0xc]
0x0000000000a1f808: mov        w0, #1
0x0000000000a1f80c: ret        
0x0000000000a1f810: ldr        x8, [x0, #0x10]
0x0000000000a1f814: cbz        x8, #0xa1f820
0x0000000000a1f818: mov        w0, #0
0x0000000000a1f81c: ret        
0x0000000000a1f820: str        x1, [x0, #0x10]
0x0000000000a1f824: mov        w0, #1
0x0000000000a1f828: ret        
0x0000000000a1f82c: ldr        w8, [x0, #0x38]
0x0000000000a1f830: cbz        w8, #0xa1f83c
0x0000000000a1f834: mov        w0, #0
0x0000000000a1f838: ret        
0x0000000000a1f83c: str        w1, [x0, #0x38]
0x0000000000a1f840: mov        w0, #1
0x0000000000a1f844: ret        
0x0000000000a1f848: ldr        x8, [x0, #0x20]
0x0000000000a1f84c: cbz        x8, #0xa1f858
0x0000000000a1f850: mov        w0, #0
0x0000000000a1f854: ret        
0x0000000000a1f858: str        x1, [x0, #0x20]
0x0000000000a1f85c: mov        w0, #1
0x0000000000a1f860: ret        
0x0000000000a1f864: ldr        x8, [x0, #0x28]
0x0000000000a1f868: cbz        x8, #0xa1f874
0x0000000000a1f86c: mov        w0, #0
0x0000000000a1f870: ret        
0x0000000000a1f874: str        x1, [x0, #0x28]
0x0000000000a1f878: mov        w0, #1
0x0000000000a1f87c: ret        
