; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d94d8
0x00000000009d94d8: sub        x9, x1, #1
0x00000000009d94dc: ldr        x8, [x0, #8]
0x00000000009d94e0: b          #0x9d94e8
0x00000000009d94e4: add        x9, x9, #1
0x00000000009d94e8: ldrsb      x10, [x9, #1]
0x00000000009d94ec: tbnz       x10, #0x3f, #0x9d94e4
0x00000000009d94f0: ldrh       w10, [x8, x10, lsl #1]
0x00000000009d94f4: tbz        w10, #3, #0x9d94e4
0x00000000009d94f8: b          #0x9d9510
0x00000000009d94fc: ldrsb      x9, [x10]
0x00000000009d9500: tbnz       x9, #0x3f, #0x9d951c
0x00000000009d9504: ldrh       w11, [x8, x9, lsl #1]
0x00000000009d9508: sub        x9, x10, #1
0x00000000009d950c: tbz        w11, #4, #0x9d951c
0x00000000009d9510: mov        x10, x9
0x00000000009d9514: cmp        x9, x1
0x00000000009d9518: b.hs       #0x9d94fc
0x00000000009d951c: strb       wzr, [x10, #1]
0x00000000009d9520: ret        
