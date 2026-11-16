; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b80d8
0x00000000009b80d8: movi       v0.16b, #0
0x00000000009b80dc: stur       q0, [x0, #0x5c]
0x00000000009b80e0: stp        q0, q0, [x0, #0x40]
0x00000000009b80e4: stp        q0, q0, [x0, #0x20]
0x00000000009b80e8: stp        q0, q0, [x0]
0x00000000009b80ec: ldrb       w8, [x1, #1]
0x00000000009b80f0: cmp        w8, #1
0x00000000009b80f4: b.eq       #0x9b8118
0x00000000009b80f8: cmp        w8, #2
0x00000000009b80fc: b.eq       #0x9b8110
0x00000000009b8100: cmp        w8, #0x1e
0x00000000009b8104: b.ne       #0x9b8134
0x00000000009b8108: mov        w2, #0x1c
0x00000000009b810c: b          #0x9b811c
0x00000000009b8110: mov        w2, #0x10
0x00000000009b8114: b          #0x9b811c
0x00000000009b8118: mov        w2, #0x6a
0x00000000009b811c: stp        x29, x30, [sp, #-0x10]!
0x00000000009b8120: mov        x29, sp
0x00000000009b8124: bl         #0xc7bf0c
0x00000000009b8128: mov        w0, #1
0x00000000009b812c: ldp        x29, x30, [sp], #0x10
0x00000000009b8130: ret        
0x00000000009b8134: mov        w0, #0
0x00000000009b8138: ret        
