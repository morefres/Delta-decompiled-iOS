; instruction-faithful ARM64 fallback for libgloop.dylib::function_9466d4
0x00000000009466d4: ldr        w8, [x0]
0x00000000009466d8: ldr        w9, [x1]
0x00000000009466dc: cmp        w8, w9
0x00000000009466e0: b.ne       #0x946700
0x00000000009466e4: ldr        x2, [x0, #0x250]
0x00000000009466e8: ldr        x8, [x1, #0x250]
0x00000000009466ec: cmp        x2, x8
0x00000000009466f0: b.ne       #0x946700
0x00000000009466f4: add        x0, x0, #0x258
0x00000000009466f8: add        x1, x1, #0x258
0x00000000009466fc: b          #0xc7bf00
0x0000000000946700: mov        w0, #1
0x0000000000946704: ret        
