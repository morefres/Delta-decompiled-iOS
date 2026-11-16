; instruction-faithful ARM64 fallback for libgloop.dylib::function_abfc78
0x0000000000abfc78: ldr        x0, [x2]
0x0000000000abfc7c: cbz        x0, #0xabfcbc
0x0000000000abfc80: stp        x20, x19, [sp, #-0x20]!
0x0000000000abfc84: stp        x29, x30, [sp, #0x10]
0x0000000000abfc88: add        x29, sp, #0x10
0x0000000000abfc8c: mov        x19, x2
0x0000000000abfc90: adrp       x2, #0xca9000
0x0000000000abfc94: add        x2, x2, #0x9f8
0x0000000000abfc98: mov        w1, #0x10
0x0000000000abfc9c: mov        w3, #0x4a
0x0000000000abfca0: bl         #0xa52644
0x0000000000abfca4: str        x0, [x19]
0x0000000000abfca8: ldp        x29, x30, [sp, #0x10]
0x0000000000abfcac: ldp        x20, x19, [sp], #0x20
0x0000000000abfcb0: cbz        x0, #0xabfcbc
0x0000000000abfcb4: mov        w0, #1
0x0000000000abfcb8: ret        
0x0000000000abfcbc: mov        w0, #0
0x0000000000abfcc0: ret        
