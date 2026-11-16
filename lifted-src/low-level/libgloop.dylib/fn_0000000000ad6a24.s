; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6a24
0x0000000000ad6a24: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6a28: stp        x29, x30, [sp, #0x10]
0x0000000000ad6a2c: add        x29, sp, #0x10
0x0000000000ad6a30: cbz        x0, #0xad6a54
0x0000000000ad6a34: mov        x19, x1
0x0000000000ad6a38: ldr        x0, [x0, #0x50]
0x0000000000ad6a3c: bl         #0xadffc0
0x0000000000ad6a40: cbz        x0, #0xad6a54
0x0000000000ad6a44: mov        x1, x19
0x0000000000ad6a48: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6a4c: ldp        x20, x19, [sp], #0x20
0x0000000000ad6a50: b          #0xad6a90
0x0000000000ad6a54: bl         #0xa1b448
0x0000000000ad6a58: adrp       x0, #0xcac000
0x0000000000ad6a5c: add        x0, x0, #0x951
0x0000000000ad6a60: adrp       x2, #0xcac000
0x0000000000ad6a64: add        x2, x2, #0x99c
0x0000000000ad6a68: mov        w1, #0x18d
0x0000000000ad6a6c: bl         #0xa1b53c
0x0000000000ad6a70: mov        w0, #0xb
0x0000000000ad6a74: mov        w1, #0x6c
0x0000000000ad6a78: mov        x2, #0
0x0000000000ad6a7c: bl         #0xa1b63c
0x0000000000ad6a80: mov        w0, #0
0x0000000000ad6a84: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6a88: ldp        x20, x19, [sp], #0x20
0x0000000000ad6a8c: ret        
