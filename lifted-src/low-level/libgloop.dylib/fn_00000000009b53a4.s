; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b53a4
0x00000000009b53a4: stp        x29, x30, [sp, #-0x10]!
0x00000000009b53a8: mov        x29, sp
0x00000000009b53ac: adrp       x0, #0xf1e000
0x00000000009b53b0: add        x0, x0, #0x918
0x00000000009b53b4: mov        x1, #0
0x00000000009b53b8: bl         #0xa5035c
0x00000000009b53bc: cbz        w0, #0x9b53f0
0x00000000009b53c0: adrp       x0, #0xf1e000
0x00000000009b53c4: add        x0, x0, #0x920
0x00000000009b53c8: mov        x1, #0
0x00000000009b53cc: bl         #0xa5035c
0x00000000009b53d0: cbz        w0, #0x9b53e0
0x00000000009b53d4: mov        w0, #1
0x00000000009b53d8: ldp        x29, x30, [sp], #0x10
0x00000000009b53dc: ret        
0x00000000009b53e0: adrp       x0, #0xf1e000
0x00000000009b53e4: add        x0, x0, #0x918
0x00000000009b53e8: bl         #0xa60dc0
0x00000000009b53ec: mov        w0, #0
0x00000000009b53f0: ldp        x29, x30, [sp], #0x10
0x00000000009b53f4: ret        
0x00000000009b53f8: stp        x29, x30, [sp, #-0x10]!
0x00000000009b53fc: mov        x29, sp
0x00000000009b5400: adrp       x0, #0xf1e000
0x00000000009b5404: add        x0, x0, #0x918
0x00000000009b5408: bl         #0xa60dc0
0x00000000009b540c: adrp       x0, #0xf1e000
0x00000000009b5410: add        x0, x0, #0x920
0x00000000009b5414: ldp        x29, x30, [sp], #0x10
0x00000000009b5418: b          #0xa60dc0
