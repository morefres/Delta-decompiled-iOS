; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ae78
0x0000000000a1ae78: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1ae7c: mov        x29, sp
0x0000000000a1ae80: adrp       x8, #0xf1e000
0x0000000000a1ae84: mov        w9, #1
0x0000000000a1ae88: strb       w9, [x8, #0xa30]
0x0000000000a1ae8c: adrp       x0, #0xf1e000
0x0000000000a1ae90: add        x0, x0, #0xa38
0x0000000000a1ae94: mov        x1, #0
0x0000000000a1ae98: bl         #0xa5035c
0x0000000000a1ae9c: adrp       x8, #0xf1e000
0x0000000000a1aea0: str        w0, [x8, #0xb54]
0x0000000000a1aea4: ldp        x29, x30, [sp], #0x10
0x0000000000a1aea8: ret        
