; instruction-faithful ARM64 fallback for RobloxLib::_X509_get_extended_key_usage
0x0000000004a1b584: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b588: stp        x29, x30, [sp, #0x10]
0x0000000004a1b58c: add        x29, sp, #0x10
0x0000000004a1b590: mov        x19, x0
0x0000000004a1b594: bl         #0x4a1a03c
0x0000000004a1b598: cbz        w0, #0x4a1b5a8
0x0000000004a1b59c: ldrb       w8, [x19, #0xe8]
0x0000000004a1b5a0: tbnz       w8, #2, #0x4a1b5b4
0x0000000004a1b5a4: mov        w0, #-1
0x0000000004a1b5a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b5ac: ldp        x20, x19, [sp], #0x20
0x0000000004a1b5b0: ret        
0x0000000004a1b5b4: ldr        w0, [x19, #0xf0]
0x0000000004a1b5b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b5bc: ldp        x20, x19, [sp], #0x20
0x0000000004a1b5c0: ret        
