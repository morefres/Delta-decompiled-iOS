; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa0ec
0x00000000009aa0ec: sub        sp, sp, #0x70
0x00000000009aa0f0: stp        x22, x21, [sp, #0x40]
0x00000000009aa0f4: stp        x20, x19, [sp, #0x50]
0x00000000009aa0f8: stp        x29, x30, [sp, #0x60]
0x00000000009aa0fc: add        x29, sp, #0x60
0x00000000009aa100: mov        x20, x3
0x00000000009aa104: mov        x21, x2
0x00000000009aa108: mov        x19, x0
0x00000000009aa10c: stur       x1, [x29, #-0x28]
0x00000000009aa110: sub        x0, x29, #0x28
0x00000000009aa114: mov        x1, sp
0x00000000009aa118: bl         #0xa52e7c
0x00000000009aa11c: cbz        x0, #0x9aa150
0x00000000009aa120: mov        x22, x0
0x00000000009aa124: cbnz       w21, #0x9aa12c
0x00000000009aa128: cbz        x20, #0x9aa140
0x00000000009aa12c: mov        x0, x22
0x00000000009aa130: mov        x1, x21
0x00000000009aa134: mov        x2, x20
0x00000000009aa138: bl         #0xa52ea4
0x00000000009aa13c: cbz        w0, #0x9aa164
0x00000000009aa140: mov        x0, x19
0x00000000009aa144: mov        x1, x22
0x00000000009aa148: mov        w2, #0x17
0x00000000009aa14c: bl         #0x9a9968
0x00000000009aa150: ldp        x29, x30, [sp, #0x60]
0x00000000009aa154: ldp        x20, x19, [sp, #0x50]
0x00000000009aa158: ldp        x22, x21, [sp, #0x40]
0x00000000009aa15c: add        sp, sp, #0x70
0x00000000009aa160: ret        
0x00000000009aa164: mov        x0, #0
0x00000000009aa168: b          #0x9aa150
