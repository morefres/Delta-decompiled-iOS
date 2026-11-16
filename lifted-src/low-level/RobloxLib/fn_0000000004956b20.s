; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KEYEXCH_names_do_all
0x0000000004956b20: mov        x8, x0
0x0000000004956b24: ldr        x0, [x0, #0x18]
0x0000000004956b28: cbz        x0, #0x4956b3c
0x0000000004956b2c: mov        x3, x2
0x0000000004956b30: mov        x2, x1
0x0000000004956b34: ldr        w1, [x8]
0x0000000004956b38: b          #0x4950868
0x0000000004956b3c: mov        w0, #1
0x0000000004956b40: ret        
