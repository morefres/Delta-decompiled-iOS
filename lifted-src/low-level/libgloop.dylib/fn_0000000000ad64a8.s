; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad64a8
0x0000000000ad64a8: ldr        x0, [x0, #0x48]
0x0000000000ad64ac: ldr        x1, [x1, #0x48]
0x0000000000ad64b0: b          #0xad63e0
0x0000000000ad64b4: ldr        x0, [x0, #0x18]
0x0000000000ad64b8: ldr        x1, [x1, #0x18]
0x0000000000ad64bc: b          #0xad63e0
0x0000000000ad64c0: ldrb       w8, [x0, #0x86]
0x0000000000ad64c4: tbnz       w8, #4, #0xad6520
0x0000000000ad64c8: ldrb       w8, [x1, #0x86]
0x0000000000ad64cc: tbnz       w8, #4, #0xad6520
0x0000000000ad64d0: ldr        x8, [x0, #0xb8]
0x0000000000ad64d4: ldr        x9, [x1, #0xb8]
0x0000000000ad64d8: rev        x8, x8
0x0000000000ad64dc: rev        x9, x9
0x0000000000ad64e0: cmp        x8, x9
0x0000000000ad64e4: b.ne       #0xad6528
0x0000000000ad64e8: ldr        x8, [x0, #0xc0]
0x0000000000ad64ec: ldr        x9, [x1, #0xc0]
0x0000000000ad64f0: rev        x8, x8
0x0000000000ad64f4: rev        x9, x9
0x0000000000ad64f8: cmp        x8, x9
0x0000000000ad64fc: b.ne       #0xad6528
0x0000000000ad6500: ldr        w8, [x0, #0xc8]
0x0000000000ad6504: ldr        w9, [x1, #0xc8]
0x0000000000ad6508: rev        w8, w8
0x0000000000ad650c: rev        w9, w9
0x0000000000ad6510: cmp        x8, x9
0x0000000000ad6514: b.ne       #0xad6528
0x0000000000ad6518: mov        w8, #0
0x0000000000ad651c: b          #0xad6534
0x0000000000ad6520: mov        w0, #-2
0x0000000000ad6524: ret        
0x0000000000ad6528: cmp        x8, x9
0x0000000000ad652c: mov        w8, #-1
0x0000000000ad6530: cneg       w8, w8, hs
0x0000000000ad6534: cmp        w8, #0
0x0000000000ad6538: cset       w8, gt
0x0000000000ad653c: csinv      w0, w8, wzr, ge
0x0000000000ad6540: ret        
