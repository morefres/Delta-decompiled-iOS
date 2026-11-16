; instruction-faithful ARM64 fallback for RobloxLib::_SSL_client_hello_get0_ciphers
0x000000000483a978: stp        x20, x19, [sp, #-0x20]!
0x000000000483a97c: stp        x29, x30, [sp, #0x10]
0x000000000483a980: add        x29, sp, #0x10
0x000000000483a984: cbz        x0, #0x483a998
0x000000000483a988: ldr        w8, [x0]
0x000000000483a98c: cbz        w8, #0x483a9b4
0x000000000483a990: tbnz       w8, #7, #0x483a9a4
0x000000000483a994: mov        x0, #0
0x000000000483a998: ldp        x29, x30, [sp, #0x10]
0x000000000483a99c: ldp        x20, x19, [sp], #0x20
0x000000000483a9a0: ret        
0x000000000483a9a4: mov        x19, x1
0x000000000483a9a8: bl         #0x4864e50
0x000000000483a9ac: mov        x1, x19
0x000000000483a9b0: cbz        x0, #0x483a998
0x000000000483a9b4: ldr        x8, [x0, #0xb58]
0x000000000483a9b8: cbz        x8, #0x483a9d8
0x000000000483a9bc: cbz        x1, #0x483a9c8
0x000000000483a9c0: ldr        x9, [x8, #0x158]
0x000000000483a9c4: str        x9, [x1]
0x000000000483a9c8: ldr        x0, [x8, #0x160]
0x000000000483a9cc: ldp        x29, x30, [sp, #0x10]
0x000000000483a9d0: ldp        x20, x19, [sp], #0x20
0x000000000483a9d4: ret        
0x000000000483a9d8: mov        x0, #0
0x000000000483a9dc: ldp        x29, x30, [sp, #0x10]
0x000000000483a9e0: ldp        x20, x19, [sp], #0x20
0x000000000483a9e4: ret        
