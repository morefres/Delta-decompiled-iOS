; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4017c
0x0000000000a4017c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a40180: stp        x22, x21, [sp, #0x10]
0x0000000000a40184: stp        x20, x19, [sp, #0x20]
0x0000000000a40188: stp        x29, x30, [sp, #0x30]
0x0000000000a4018c: add        x29, sp, #0x30
0x0000000000a40190: mov        x20, x3
0x0000000000a40194: mov        x23, x2
0x0000000000a40198: mov        x22, x1
0x0000000000a4019c: mov        x21, x0
0x0000000000a401a0: bl         #0xa242a8
0x0000000000a401a4: cbz        x0, #0xa401e8
0x0000000000a401a8: mov        x19, x0
0x0000000000a401ac: bl         #0xa1b80c
0x0000000000a401b0: mov        x0, x19
0x0000000000a401b4: mov        x1, #0
0x0000000000a401b8: mov        x2, x23
0x0000000000a401bc: mov        x3, x22
0x0000000000a401c0: mov        x4, x20
0x0000000000a401c4: mov        x5, x21
0x0000000000a401c8: mov        x6, #0
0x0000000000a401cc: bl         #0xa3b144
0x0000000000a401d0: mov        x20, x0
0x0000000000a401d4: bl         #0xa1b854
0x0000000000a401d8: mov        x0, x19
0x0000000000a401dc: bl         #0xa242bc
0x0000000000a401e0: mov        x0, x20
0x0000000000a401e4: b          #0xa401ec
0x0000000000a401e8: mov        w0, #-1
0x0000000000a401ec: ldp        x29, x30, [sp, #0x30]
0x0000000000a401f0: ldp        x20, x19, [sp, #0x20]
0x0000000000a401f4: ldp        x22, x21, [sp, #0x10]
0x0000000000a401f8: ldp        x24, x23, [sp], #0x40
0x0000000000a401fc: ret        
