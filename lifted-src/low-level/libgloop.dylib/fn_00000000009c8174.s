; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c8174
0x00000000009c8174: stp        x24, x23, [sp, #-0x40]!
0x00000000009c8178: stp        x22, x21, [sp, #0x10]
0x00000000009c817c: stp        x20, x19, [sp, #0x20]
0x00000000009c8180: stp        x29, x30, [sp, #0x30]
0x00000000009c8184: add        x29, sp, #0x30
0x00000000009c8188: ldr        w8, [x2]
0x00000000009c818c: cbz        w8, #0x9c81f8
0x00000000009c8190: mov        x19, x3
0x00000000009c8194: mov        x20, x2
0x00000000009c8198: mov        x21, x1
0x00000000009c819c: mov        x22, x0
0x00000000009c81a0: mov        x0, x3
0x00000000009c81a4: bl         #0x9c2be4
0x00000000009c81a8: mov        x0, x19
0x00000000009c81ac: bl         #0x9c2d88
0x00000000009c81b0: cbz        x0, #0x9c81e8
0x00000000009c81b4: mov        x23, x0
0x00000000009c81b8: ldr        w8, [x20]
0x00000000009c81bc: sub        w1, w8, #1
0x00000000009c81c0: bl         #0x9ca154
0x00000000009c81c4: cbz        w0, #0x9c81e8
0x00000000009c81c8: mov        x0, x22
0x00000000009c81cc: mov        x1, x21
0x00000000009c81d0: mov        x2, x23
0x00000000009c81d4: mov        x3, x20
0x00000000009c81d8: mov        x4, x19
0x00000000009c81dc: bl         #0x9c8024
0x00000000009c81e0: mov        x20, x0
0x00000000009c81e4: b          #0x9c81ec
0x00000000009c81e8: mov        w20, #0
0x00000000009c81ec: mov        x0, x19
0x00000000009c81f0: bl         #0x9c2cfc
0x00000000009c81f4: b          #0x9c8200
0x00000000009c81f8: bl         #0x9ca6cc
0x00000000009c81fc: mov        w20, #1
0x00000000009c8200: mov        x0, x20
0x00000000009c8204: ldp        x29, x30, [sp, #0x30]
0x00000000009c8208: ldp        x20, x19, [sp, #0x20]
0x00000000009c820c: ldp        x22, x21, [sp, #0x10]
0x00000000009c8210: ldp        x24, x23, [sp], #0x40
0x00000000009c8214: ret        
