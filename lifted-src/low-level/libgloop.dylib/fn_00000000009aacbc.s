; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aacbc
0x00000000009aacbc: sub        sp, sp, #0x30
0x00000000009aacc0: stp        x20, x19, [sp, #0x10]
0x00000000009aacc4: stp        x29, x30, [sp, #0x20]
0x00000000009aacc8: add        x29, sp, #0x20
0x00000000009aaccc: str        wzr, [sp, #0xc]
0x00000000009aacd0: add        x3, sp, #0xc
0x00000000009aacd4: mov        w2, #0
0x00000000009aacd8: bl         #0x9aad28
0x00000000009aacdc: ldr        w19, [sp, #0xc]
0x00000000009aace0: cbz        w19, #0x9aad18
0x00000000009aace4: mov        x20, x0
0x00000000009aace8: bl         #0xa1b448
0x00000000009aacec: adrp       x0, #0xc8d000
0x00000000009aacf0: add        x0, x0, #0x607
0x00000000009aacf4: adrp       x2, #0xc8d000
0x00000000009aacf8: add        x2, x2, #0x61e
0x00000000009aacfc: mov        w1, #0x5f
0x00000000009aad00: bl         #0xa1b53c
0x00000000009aad04: mov        w0, #0xd
0x00000000009aad08: mov        x1, x19
0x00000000009aad0c: mov        x2, #0
0x00000000009aad10: bl         #0xa1b63c
0x00000000009aad14: mov        x0, x20
0x00000000009aad18: ldp        x29, x30, [sp, #0x20]
0x00000000009aad1c: ldp        x20, x19, [sp, #0x10]
0x00000000009aad20: add        sp, sp, #0x30
0x00000000009aad24: ret        
