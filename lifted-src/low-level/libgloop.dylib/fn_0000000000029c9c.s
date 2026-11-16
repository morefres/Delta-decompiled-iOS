; instruction-faithful ARM64 fallback for libgloop.dylib::function_29c9c
0x0000000000029c9c: sub        sp, sp, #0x30
0x0000000000029ca0: stp        x20, x19, [sp, #0x10]
0x0000000000029ca4: stp        x29, x30, [sp, #0x20]
0x0000000000029ca8: add        x29, sp, #0x20
0x0000000000029cac: mov        x8, sp
0x0000000000029cb0: str        x8, [sp, #8]
0x0000000000029cb4: add        x8, sp, #8
0x0000000000029cb8: str        x8, [sp]
0x0000000000029cbc: ldp        x9, x8, [x0, #8]
0x0000000000029cc0: add        x9, x9, x9, lsl #1
0x0000000000029cc4: cmp        x8, x9, lsr #2
0x0000000000029cc8: b.lo       #0x29cd8
0x0000000000029ccc: mov        x19, x0
0x0000000000029cd0: bl         #0x2b948
0x0000000000029cd4: cbz        x0, #0x29ce8
0x0000000000029cd8: ldp        x29, x30, [sp, #0x20]
0x0000000000029cdc: ldp        x20, x19, [sp, #0x10]
0x0000000000029ce0: add        sp, sp, #0x30
0x0000000000029ce4: ret        
0x0000000000029ce8: mov        x0, x19
0x0000000000029cec: bl         #0x2fa68
0x0000000000029cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000029cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000029cf8: add        sp, sp, #0x30
0x0000000000029cfc: ret        
