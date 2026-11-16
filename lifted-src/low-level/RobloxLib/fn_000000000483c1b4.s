; instruction-faithful ARM64 fallback for RobloxLib::_SSL_net_write_desired
0x000000000483c1b4: cbz        x0, #0x483c1dc
0x000000000483c1b8: ldr        w8, [x0]
0x000000000483c1bc: tbnz       w8, #7, #0x483c1cc
0x000000000483c1c0: cbz        w8, #0x483c1d0
0x000000000483c1c4: mov        w0, #0
0x000000000483c1c8: ret        
0x000000000483c1cc: b          #0x485d5f8
0x000000000483c1d0: ldr        w8, [x0, #0x68]
0x000000000483c1d4: cmp        w8, #2
0x000000000483c1d8: cset       w0, eq
0x000000000483c1dc: ret        
