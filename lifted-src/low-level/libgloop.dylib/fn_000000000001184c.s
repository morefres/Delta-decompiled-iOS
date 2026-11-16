; instruction-faithful ARM64 fallback for libgloop.dylib::function_1184c
0x000000000001184c: ldr        w8, [x1]
0x0000000000011850: mov        w0, #1
0x0000000000011854: sub        w9, w8, #0x126
0x0000000000011858: cmp        w9, #0x10
0x000000000001185c: lsl        w9, w0, w9
0x0000000000011860: and        w9, w9, #0x1ffff
0x0000000000011864: and        w9, w9, #0xffff0007
0x0000000000011868: ccmp       w9, #0, #4, ls
0x000000000001186c: ccmp       w8, #0, #4, eq
0x0000000000011870: b.ne       #0x11878
0x0000000000011874: ret        
0x0000000000011878: mov        w0, #0
0x000000000001187c: ret        
