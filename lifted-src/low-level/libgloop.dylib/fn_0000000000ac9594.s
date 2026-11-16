; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac9594
0x0000000000ac9594: mov        x8, x0
0x0000000000ac9598: ldr        x0, [x0, #0x30]
0x0000000000ac959c: cbz        x0, #0xac95b4
0x0000000000ac95a0: ldr        x8, [x8, #0x28]
0x0000000000ac95a4: cbz        x8, #0xac95b4
0x0000000000ac95a8: ldr        x2, [x8, #8]
0x0000000000ac95ac: cbz        x2, #0xac95b4
0x0000000000ac95b0: br         x2
0x0000000000ac95b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac95b8: mov        x29, sp
0x0000000000ac95bc: bl         #0xa1b448
0x0000000000ac95c0: adrp       x0, #0xcaa000
0x0000000000ac95c4: add        x0, x0, #0xb0a
0x0000000000ac95c8: adrp       x2, #0xcaa000
0x0000000000ac95cc: add        x2, x2, #0xb20
0x0000000000ac95d0: mov        w1, #0x19a
0x0000000000ac95d4: bl         #0xa1b53c
0x0000000000ac95d8: mov        w0, #0x22
0x0000000000ac95dc: mov        w1, #0x94
0x0000000000ac95e0: mov        x2, #0
0x0000000000ac95e4: bl         #0xa1b63c
0x0000000000ac95e8: mov        x0, #0
0x0000000000ac95ec: ldp        x29, x30, [sp], #0x10
0x0000000000ac95f0: ret        
