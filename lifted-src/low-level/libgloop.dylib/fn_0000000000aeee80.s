; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeee80
0x0000000000aeee80: cbz        x0, #0xaeeeb8
0x0000000000aeee84: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeee88: mov        x29, sp
0x0000000000aeee8c: adrp       x2, #0xcb2000
0x0000000000aeee90: add        x2, x2, #0x9ff
0x0000000000aeee94: mov        w1, #0x118
0x0000000000aeee98: mov        w3, #0x27
0x0000000000aeee9c: bl         #0xa52644
0x0000000000aeeea0: cbz        x0, #0xaeeeb4
0x0000000000aeeea4: ldr        x8, [x0, #0x80]
0x0000000000aeeea8: cbz        x8, #0xaeeeb4
0x0000000000aeeeac: add        x8, x0, #0x98
0x0000000000aeeeb0: str        x8, [x0, #0x80]
0x0000000000aeeeb4: ldp        x29, x30, [sp], #0x10
0x0000000000aeeeb8: ret        
