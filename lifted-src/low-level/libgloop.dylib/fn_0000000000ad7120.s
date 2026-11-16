; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7120
0x0000000000ad7120: cbz        x1, #0xad7174
0x0000000000ad7124: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7128: stp        x29, x30, [sp, #0x10]
0x0000000000ad712c: add        x29, sp, #0x10
0x0000000000ad7130: mov        x19, x1
0x0000000000ad7134: mov        x20, x0
0x0000000000ad7138: bl         #0xac0c1c
0x0000000000ad713c: mov        x1, x0
0x0000000000ad7140: mov        x0, x20
0x0000000000ad7144: bl         #0xad7680
0x0000000000ad7148: cbz        x0, #0xad7168
0x0000000000ad714c: mov        w1, #2
0x0000000000ad7150: mov        x2, x19
0x0000000000ad7154: mov        w3, #1
0x0000000000ad7158: mov        x4, #0
0x0000000000ad715c: bl         #0xad7320
0x0000000000ad7160: cmp        w0, #0
0x0000000000ad7164: cset       w0, gt
0x0000000000ad7168: ldp        x29, x30, [sp, #0x10]
0x0000000000ad716c: ldp        x20, x19, [sp], #0x20
0x0000000000ad7170: ret        
0x0000000000ad7174: mov        w0, #0
0x0000000000ad7178: ret        
