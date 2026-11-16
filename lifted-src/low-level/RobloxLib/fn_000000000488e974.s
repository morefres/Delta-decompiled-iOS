; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statem_set_hello_verify_done
0x000000000488e974: stp        x20, x19, [sp, #-0x20]!
0x000000000488e978: stp        x29, x30, [sp, #0x10]
0x000000000488e97c: add        x29, sp, #0x10
0x000000000488e980: mov        x19, x0
0x000000000488e984: str        wzr, [x0, #0x98]
0x000000000488e988: mov        w8, #1
0x000000000488e98c: str        w8, [x0, #0xb4]
0x000000000488e990: ldr        x8, [x0, #0xc70]
0x000000000488e994: cbz        x8, #0x488e9ac
0x000000000488e998: ldr        x8, [x8, #0x80]
0x000000000488e99c: cbz        x8, #0x488e9ac
0x000000000488e9a0: ldr        x0, [x19, #0xc80]
0x000000000488e9a4: mov        w1, #1
0x000000000488e9a8: blr        x8
0x000000000488e9ac: mov        w8, #0x16
0x000000000488e9b0: str        w8, [x19, #0xac]
0x000000000488e9b4: ldp        x29, x30, [sp, #0x10]
0x000000000488e9b8: ldp        x20, x19, [sp], #0x20
0x000000000488e9bc: ret        
