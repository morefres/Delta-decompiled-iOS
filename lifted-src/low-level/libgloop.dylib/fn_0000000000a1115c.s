; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1115c
0x0000000000a1115c: cbz        x0, #0xa1116c
0x0000000000a11160: str        w1, [x0, #0x10]
0x0000000000a11164: mov        w0, #1
0x0000000000a11168: ret        
0x0000000000a1116c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11170: mov        x29, sp
0x0000000000a11174: bl         #0xc66a30
0x0000000000a11178: mov        w0, #0
0x0000000000a1117c: ldp        x29, x30, [sp], #0x10
0x0000000000a11180: ret        
0x0000000000a11184: cbz        x0, #0xa11194
0x0000000000a11188: str        x1, [x0]
0x0000000000a1118c: mov        w0, #1
0x0000000000a11190: ret        
0x0000000000a11194: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11198: mov        x29, sp
0x0000000000a1119c: bl         #0xc66a60
0x0000000000a111a0: mov        w0, #0
0x0000000000a111a4: ldp        x29, x30, [sp], #0x10
0x0000000000a111a8: ret        
0x0000000000a111ac: cbz        x0, #0xa111bc
0x0000000000a111b0: str        x1, [x0, #8]
0x0000000000a111b4: mov        w0, #1
0x0000000000a111b8: ret        
0x0000000000a111bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a111c0: mov        x29, sp
0x0000000000a111c4: bl         #0xc66a90
0x0000000000a111c8: mov        w0, #0
0x0000000000a111cc: ldp        x29, x30, [sp], #0x10
0x0000000000a111d0: ret        
