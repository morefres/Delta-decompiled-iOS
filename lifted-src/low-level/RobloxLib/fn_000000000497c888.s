; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_DIR_end
0x000000000497c888: stp        x20, x19, [sp, #-0x20]!
0x000000000497c88c: stp        x29, x30, [sp, #0x10]
0x000000000497c890: add        x29, sp, #0x10
0x000000000497c894: cbz        x0, #0x497c8d4
0x000000000497c898: mov        x19, x0
0x000000000497c89c: ldr        x8, [x0]
0x000000000497c8a0: cbz        x8, #0x497c8d4
0x000000000497c8a4: ldr        x0, [x8]
0x000000000497c8a8: bl         #0x4b98830
0x000000000497c8ac: mov        x20, x0
0x000000000497c8b0: ldr        x0, [x19]
0x000000000497c8b4: bl         #0x4b98b00
0x000000000497c8b8: cbz        w20, #0x497c8f4
0x000000000497c8bc: cmn        w20, #1
0x000000000497c8c0: b.ne       #0x497c8d4
0x000000000497c8c4: mov        w0, #0
0x000000000497c8c8: ldp        x29, x30, [sp, #0x10]
0x000000000497c8cc: ldp        x20, x19, [sp], #0x20
0x000000000497c8d0: ret        
0x000000000497c8d4: bl         #0x4b98590
0x000000000497c8d8: mov        x8, x0
0x000000000497c8dc: mov        w0, #0
0x000000000497c8e0: mov        w9, #0x16
0x000000000497c8e4: str        w9, [x8]
0x000000000497c8e8: ldp        x29, x30, [sp, #0x10]
0x000000000497c8ec: ldp        x20, x19, [sp], #0x20
0x000000000497c8f0: ret        
0x000000000497c8f4: mov        w0, #1
0x000000000497c8f8: ldp        x29, x30, [sp, #0x10]
0x000000000497c8fc: ldp        x20, x19, [sp], #0x20
0x000000000497c900: ret        
