; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fc334
0x00000000009fc334: ldr        x8, [x0, #8]
0x00000000009fc338: cbz        x8, #0x9fc344
0x00000000009fc33c: mov        w0, #1
0x00000000009fc340: ret        
0x00000000009fc344: stp        x20, x19, [sp, #-0x20]!
0x00000000009fc348: stp        x29, x30, [sp, #0x10]
0x00000000009fc34c: add        x29, sp, #0x10
0x00000000009fc350: bl         #0x938eac
0x00000000009fc354: mov        x19, x0
0x00000000009fc358: bl         #0x9fe8ac
0x00000000009fc35c: cmp        x19, x0
0x00000000009fc360: cset       w0, ne
0x00000000009fc364: ldp        x29, x30, [sp, #0x10]
0x00000000009fc368: ldp        x20, x19, [sp], #0x20
0x00000000009fc36c: ret        
