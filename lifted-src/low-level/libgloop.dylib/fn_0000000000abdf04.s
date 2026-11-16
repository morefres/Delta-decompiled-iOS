; instruction-faithful ARM64 fallback for libgloop.dylib::function_abdf04
0x0000000000abdf04: stp        x29, x30, [sp, #-0x10]!
0x0000000000abdf08: mov        x29, sp
0x0000000000abdf0c: bl         #0xc7c104
0x0000000000abdf10: cbnz       w0, #0xabdf1c
0x0000000000abdf14: ldp        x29, x30, [sp], #0x10
0x0000000000abdf18: ret        
0x0000000000abdf1c: adrp       x0, #0xca9000
0x0000000000abdf20: add        x0, x0, #0x4b8
0x0000000000abdf24: adrp       x1, #0xca9000
0x0000000000abdf28: add        x1, x1, #0x496
0x0000000000abdf2c: mov        w2, #0x80
0x0000000000abdf30: bl         #0xa4e4a8
0x0000000000abdf34: stp        x29, x30, [sp, #-0x10]!
0x0000000000abdf38: mov        x29, sp
0x0000000000abdf3c: bl         #0xc7c110
0x0000000000abdf40: cbnz       w0, #0xabdf4c
0x0000000000abdf44: ldp        x29, x30, [sp], #0x10
0x0000000000abdf48: ret        
0x0000000000abdf4c: adrp       x0, #0xca9000
0x0000000000abdf50: add        x0, x0, #0x4b8
0x0000000000abdf54: adrp       x1, #0xca9000
0x0000000000abdf58: add        x1, x1, #0x496
0x0000000000abdf5c: mov        w2, #0x8a
0x0000000000abdf60: bl         #0xa4e4a8
