; instruction-faithful ARM64 fallback for libgloop.dylib::function_72500
0x0000000000072500: b          #0x75530
0x0000000000072504: sub        w8, w1, #1
0x0000000000072508: cmp        w8, #2
0x000000000007250c: mov        w8, #0x18
0x0000000000072510: csel       x8, xzr, x8, lo
0x0000000000072514: cmp        w1, #5
0x0000000000072518: mov        w9, #8
0x000000000007251c: csel       x8, x9, x8, eq
0x0000000000072520: adrp       x9, #0xe76000
0x0000000000072524: add        x9, x9, #0xcb8
0x0000000000072528: ldr        x8, [x9, x8]
0x000000000007252c: br         x8
0x0000000000072530: ldrh       w0, [x0]
0x0000000000072534: ret        
0x0000000000072538: ldarh      w0, [x0]
0x000000000007253c: ret        
