; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e128
0x0000000000b1e128: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1e12c: stp        x29, x30, [sp, #0x10]
0x0000000000b1e130: add        x29, sp, #0x10
0x0000000000b1e134: mov        x20, x1
0x0000000000b1e138: mov        x19, x0
0x0000000000b1e13c: bl         #0xa14560
0x0000000000b1e140: mov        x8, x0
0x0000000000b1e144: mov        w0, #0
0x0000000000b1e148: cbz        x20, #0xb1e164
0x0000000000b1e14c: cbz        x19, #0xb1e164
0x0000000000b1e150: cbz        w8, #0xb1e164
0x0000000000b1e154: mov        x0, x20
0x0000000000b1e158: bl         #0x12738
0x0000000000b1e15c: str        x0, [x19, #8]
0x0000000000b1e160: mov        w0, #1
0x0000000000b1e164: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e168: ldp        x20, x19, [sp], #0x20
0x0000000000b1e16c: ret        
