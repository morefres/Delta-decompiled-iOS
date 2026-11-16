; instruction-faithful ARM64 fallback for libgloop.dylib::function_947484
0x0000000000947484: stp        x29, x30, [sp, #-0x10]!
0x0000000000947488: mov        x29, sp
0x000000000094748c: bl         #0xa1b448
0x0000000000947490: adrp       x0, #0xc87000
0x0000000000947494: add        x0, x0, #0xb7
0x0000000000947498: adrp       x2, #0xc87000
0x000000000094749c: add        x2, x2, #0x213
0x00000000009474a0: mov        w1, #0x13a3
0x00000000009474a4: bl         #0xa1b53c
0x00000000009474a8: mov        w0, #0x14
0x00000000009474ac: mov        w1, #0x101
0x00000000009474b0: movk       w1, #0xc, lsl #16
0x00000000009474b4: mov        x2, #0
0x00000000009474b8: bl         #0xa1b63c
0x00000000009474bc: mov        w0, #0
0x00000000009474c0: ldp        x29, x30, [sp], #0x10
0x00000000009474c4: ret        
