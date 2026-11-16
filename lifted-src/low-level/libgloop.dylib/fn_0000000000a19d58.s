; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19d58
0x0000000000a19d58: sub        sp, sp, #0x20
0x0000000000a19d5c: stp        x29, x30, [sp, #0x10]
0x0000000000a19d60: add        x29, sp, #0x10
0x0000000000a19d64: ldr        x8, [x0, #0x40]
0x0000000000a19d68: cbz        x8, #0xa19d88
0x0000000000a19d6c: mov        x3, x1
0x0000000000a19d70: add        x1, sp, #8
0x0000000000a19d74: mov        x2, #0
0x0000000000a19d78: blr        x8
0x0000000000a19d7c: cbz        w0, #0xa19d88
0x0000000000a19d80: ldr        x0, [sp, #8]
0x0000000000a19d84: b          #0xa19db8
0x0000000000a19d88: bl         #0xa1b448
0x0000000000a19d8c: adrp       x0, #0xc94000
0x0000000000a19d90: add        x0, x0, #0xe64
0x0000000000a19d94: adrp       x2, #0xc94000
0x0000000000a19d98: add        x2, x2, #0xe7e
0x0000000000a19d9c: mov        w1, #0x4e
0x0000000000a19da0: bl         #0xa1b53c
0x0000000000a19da4: mov        w0, #0x26
0x0000000000a19da8: mov        w1, #0x93
0x0000000000a19dac: mov        x2, #0
0x0000000000a19db0: bl         #0xa1b63c
0x0000000000a19db4: mov        x0, #0
0x0000000000a19db8: ldp        x29, x30, [sp, #0x10]
0x0000000000a19dbc: add        sp, sp, #0x20
0x0000000000a19dc0: ret        
