; instruction-faithful ARM64 fallback for libgloop.dylib::function_7d988
0x000000000007d988: cbz        w0, #0x7d990
0x000000000007d98c: ret        
0x000000000007d990: ldr        w8, [x1, #0x18]
0x000000000007d994: sub        w8, w8, #6
0x000000000007d998: cmn        w8, #3
0x000000000007d99c: b.hs       #0x7d9a8
0x000000000007d9a0: mov        w0, #2
0x000000000007d9a4: ret        
0x000000000007d9a8: ldr        w8, [x1]
0x000000000007d9ac: cmp        w8, #0xe
0x000000000007d9b0: mov        w8, #1
0x000000000007d9b4: cinc       w0, w8, ls
0x000000000007d9b8: ret        
