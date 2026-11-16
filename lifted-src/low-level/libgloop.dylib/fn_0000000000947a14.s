; instruction-faithful ARM64 fallback for libgloop.dylib::function_947a14
0x0000000000947a14: stp        x29, x30, [sp, #-0x10]!
0x0000000000947a18: mov        x29, sp
0x0000000000947a1c: cbz        x0, #0x947a48
0x0000000000947a20: ldr        w8, [x0]
0x0000000000947a24: cbz        w8, #0x947a40
0x0000000000947a28: tbnz       w8, #7, #0x947a38
0x0000000000947a2c: mov        w0, #0
0x0000000000947a30: ldp        x29, x30, [sp], #0x10
0x0000000000947a34: ret        
0x0000000000947a38: bl         #0x965934
0x0000000000947a3c: cbz        x0, #0x947a48
0x0000000000947a40: ldr        x8, [x0, #0x880]
0x0000000000947a44: ldr        w0, [x8, #0x98]
0x0000000000947a48: ldp        x29, x30, [sp], #0x10
0x0000000000947a4c: ret        
