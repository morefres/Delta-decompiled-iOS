; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_count
0x0000000004963f44: adrp       x8, #0x65ce000
0x0000000004963f48: ldr        x0, [x8, #0x400]
0x0000000004963f4c: cbz        x0, #0x4963f6c
0x0000000004963f50: stp        x29, x30, [sp, #-0x10]!
0x0000000004963f54: mov        x29, sp
0x0000000004963f58: bl         #0x49fd4f4
0x0000000004963f5c: sxtw       x8, w0
0x0000000004963f60: add        x0, x8, #0xa
0x0000000004963f64: ldp        x29, x30, [sp], #0x10
0x0000000004963f68: ret        
0x0000000004963f6c: mov        w0, #0xa
0x0000000004963f70: ret        
