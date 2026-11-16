; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ec7e0
0x00000000009ec7e0: stp        x29, x30, [sp, #-0x10]!
0x00000000009ec7e4: mov        x29, sp
0x00000000009ec7e8: mov        x8, x1
0x00000000009ec7ec: mov        x1, x2
0x00000000009ec7f0: mov        x2, x8
0x00000000009ec7f4: bl         #0x9eaeb4
0x00000000009ec7f8: cmn        w0, #1
0x00000000009ec7fc: cset       w0, eq
0x00000000009ec800: ldp        x29, x30, [sp], #0x10
0x00000000009ec804: ret        
