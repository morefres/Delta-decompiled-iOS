; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a084
0x0000000000a1a084: ldr        x8, [x0, #0x48]
0x0000000000a1a088: cbz        x8, #0xa1a110
0x0000000000a1a08c: sub        sp, sp, #0x40
0x0000000000a1a090: stp        x22, x21, [sp, #0x10]
0x0000000000a1a094: stp        x20, x19, [sp, #0x20]
0x0000000000a1a098: stp        x29, x30, [sp, #0x30]
0x0000000000a1a09c: add        x29, sp, #0x30
0x0000000000a1a0a0: mov        x19, x0
0x0000000000a1a0a4: mov        x2, sp
0x0000000000a1a0a8: mov        x1, #0
0x0000000000a1a0ac: mov        w3, #0
0x0000000000a1a0b0: blr        x8
0x0000000000a1a0b4: cmp        w0, #1
0x0000000000a1a0b8: b.lt       #0xa1a100
0x0000000000a1a0bc: mov        x20, #0
0x0000000000a1a0c0: ubfiz      x21, x0, #2, #0x20
0x0000000000a1a0c4: b          #0xa1a0d4
0x0000000000a1a0c8: add        x20, x20, #4
0x0000000000a1a0cc: cmp        x21, x20
0x0000000000a1a0d0: b.eq       #0xa1a100
0x0000000000a1a0d4: ldr        x8, [x19, #0x48]
0x0000000000a1a0d8: ldr        x9, [sp]
0x0000000000a1a0dc: ldr        w3, [x9, x20]
0x0000000000a1a0e0: add        x1, sp, #8
0x0000000000a1a0e4: mov        x0, x19
0x0000000000a1a0e8: mov        x2, #0
0x0000000000a1a0ec: blr        x8
0x0000000000a1a0f0: cbz        w0, #0xa1a0c8
0x0000000000a1a0f4: ldr        x0, [sp, #8]
0x0000000000a1a0f8: bl         #0xa422e4
0x0000000000a1a0fc: b          #0xa1a0c8
0x0000000000a1a100: ldp        x29, x30, [sp, #0x30]
0x0000000000a1a104: ldp        x20, x19, [sp, #0x20]
0x0000000000a1a108: ldp        x22, x21, [sp, #0x10]
0x0000000000a1a10c: add        sp, sp, #0x40
0x0000000000a1a110: ret        
