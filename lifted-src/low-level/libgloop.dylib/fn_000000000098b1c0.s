; instruction-faithful ARM64 fallback for libgloop.dylib::function_98b1c0
0x000000000098b1c0: stp        x20, x19, [sp, #-0x20]!
0x000000000098b1c4: stp        x29, x30, [sp, #0x10]
0x000000000098b1c8: add        x29, sp, #0x10
0x000000000098b1cc: mov        x19, x0
0x000000000098b1d0: mov        w8, #2
0x000000000098b1d4: str        w8, [x0, #0x68]
0x000000000098b1d8: ldr        x0, [x0, #0x58]
0x000000000098b1dc: mov        w1, #0xb
0x000000000098b1e0: mov        x2, #0
0x000000000098b1e4: mov        x3, #0
0x000000000098b1e8: bl         #0x9b927c
0x000000000098b1ec: cmp        w0, #1
0x000000000098b1f0: b.lt       #0x98b200
0x000000000098b1f4: mov        w0, #1
0x000000000098b1f8: str        w0, [x19, #0x68]
0x000000000098b1fc: b          #0x98b204
0x000000000098b200: mov        w0, #0
0x000000000098b204: ldp        x29, x30, [sp, #0x10]
0x000000000098b208: ldp        x20, x19, [sp], #0x20
0x000000000098b20c: ret        
