; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb104
0x00000000009cb104: stp        x20, x19, [sp, #-0x20]!
0x00000000009cb108: stp        x29, x30, [sp, #0x10]
0x00000000009cb10c: add        x29, sp, #0x10
0x00000000009cb110: mov        x19, x2
0x00000000009cb114: mov        x20, x0
0x00000000009cb118: bl         #0x9cefdc
0x00000000009cb11c: cbz        w0, #0x9cb14c
0x00000000009cb120: mov        x0, x20
0x00000000009cb124: mov        x1, x19
0x00000000009cb128: bl         #0x9ca0a8
0x00000000009cb12c: tbnz       w0, #0x1f, #0x9cb148
0x00000000009cb130: mov        x0, x20
0x00000000009cb134: mov        x1, x20
0x00000000009cb138: mov        x2, x19
0x00000000009cb13c: ldp        x29, x30, [sp, #0x10]
0x00000000009cb140: ldp        x20, x19, [sp], #0x20
0x00000000009cb144: b          #0x9c010c
0x00000000009cb148: mov        w0, #1
0x00000000009cb14c: ldp        x29, x30, [sp, #0x10]
0x00000000009cb150: ldp        x20, x19, [sp], #0x20
0x00000000009cb154: ret        
