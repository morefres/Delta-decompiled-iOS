; instruction-faithful ARM64 fallback for libgloop.dylib::function_abdea4
0x0000000000abdea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000abdea8: stp        x29, x30, [sp, #0x10]
0x0000000000abdeac: add        x29, sp, #0x10
0x0000000000abdeb0: adrp       x1, #0xca9000
0x0000000000abdeb4: add        x1, x1, #0x496
0x0000000000abdeb8: mov        w0, #0x40
0x0000000000abdebc: mov        w2, #0x64
0x0000000000abdec0: bl         #0xa50b7c
0x0000000000abdec4: cbz        x0, #0xabdef8
0x0000000000abdec8: mov        x19, x0
0x0000000000abdecc: mov        x1, #0
0x0000000000abded0: bl         #0xc7c0f8
0x0000000000abded4: cbz        w0, #0xabdef4
0x0000000000abded8: adrp       x1, #0xca9000
0x0000000000abdedc: add        x1, x1, #0x496
0x0000000000abdee0: mov        x0, x19
0x0000000000abdee4: mov        w2, #0x67
0x0000000000abdee8: bl         #0xa50e64
0x0000000000abdeec: mov        x0, #0
0x0000000000abdef0: b          #0xabdef8
0x0000000000abdef4: mov        x0, x19
0x0000000000abdef8: ldp        x29, x30, [sp, #0x10]
0x0000000000abdefc: ldp        x20, x19, [sp], #0x20
0x0000000000abdf00: ret        
