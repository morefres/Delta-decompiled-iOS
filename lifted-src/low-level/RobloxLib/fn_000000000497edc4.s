; instruction-faithful ARM64 fallback for RobloxLib::_ossl_param_build_set_octet_string
0x000000000497edc4: stp        x20, x19, [sp, #-0x20]!
0x000000000497edc8: stp        x29, x30, [sp, #0x10]
0x000000000497edcc: add        x29, sp, #0x10
0x000000000497edd0: cbz        x0, #0x497edec
0x000000000497edd4: mov        x1, x2
0x000000000497edd8: mov        x2, x3
0x000000000497eddc: mov        x3, x4
0x000000000497ede0: ldp        x29, x30, [sp, #0x10]
0x000000000497ede4: ldp        x20, x19, [sp], #0x20
0x000000000497ede8: b          #0x497e84c
0x000000000497edec: mov        x20, x3
0x000000000497edf0: mov        x19, x4
0x000000000497edf4: mov        x0, x1
0x000000000497edf8: mov        x1, x2
0x000000000497edfc: bl         #0x497f034
0x000000000497ee00: cbz        x0, #0x497ee18
0x000000000497ee04: mov        x1, x20
0x000000000497ee08: mov        x2, x19
0x000000000497ee0c: ldp        x29, x30, [sp, #0x10]
0x000000000497ee10: ldp        x20, x19, [sp], #0x20
0x000000000497ee14: b          #0x49814ac
0x000000000497ee18: mov        w0, #1
0x000000000497ee1c: ldp        x29, x30, [sp, #0x10]
0x000000000497ee20: ldp        x20, x19, [sp], #0x20
0x000000000497ee24: ret        
