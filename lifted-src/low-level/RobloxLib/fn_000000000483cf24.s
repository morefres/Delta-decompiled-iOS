; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get0_server_cert_type
0x000000000483cf24: stp        x20, x19, [sp, #-0x20]!
0x000000000483cf28: stp        x29, x30, [sp, #0x10]
0x000000000483cf2c: add        x29, sp, #0x10
0x000000000483cf30: cbz        x0, #0x483cf54
0x000000000483cf34: ldr        w8, [x0]
0x000000000483cf38: cbz        w8, #0x483cf7c
0x000000000483cf3c: tbnz       w8, #7, #0x483cf68
0x000000000483cf40: mov        w8, #0
0x000000000483cf44: mov        x0, x8
0x000000000483cf48: ldp        x29, x30, [sp, #0x10]
0x000000000483cf4c: ldp        x20, x19, [sp], #0x20
0x000000000483cf50: ret        
0x000000000483cf54: mov        w8, #0
0x000000000483cf58: mov        x0, x8
0x000000000483cf5c: ldp        x29, x30, [sp, #0x10]
0x000000000483cf60: ldp        x20, x19, [sp], #0x20
0x000000000483cf64: ret        
0x000000000483cf68: mov        x19, x2
0x000000000483cf6c: mov        x20, x1
0x000000000483cf70: bl         #0x4864e50
0x000000000483cf74: mov        x1, x20
0x000000000483cf78: mov        x2, x19
0x000000000483cf7c: mov        w8, #0
0x000000000483cf80: cbz        x1, #0x483cf44
0x000000000483cf84: cbz        x2, #0x483cf44
0x000000000483cf88: cbz        x0, #0x483cf44
0x000000000483cf8c: ldr        x8, [x0, #0x15a8]
0x000000000483cf90: str        x8, [x1]
0x000000000483cf94: ldr        x8, [x0, #0x15b0]
0x000000000483cf98: str        x8, [x2]
0x000000000483cf9c: mov        w8, #1
0x000000000483cfa0: mov        x0, x8
0x000000000483cfa4: ldp        x29, x30, [sp, #0x10]
0x000000000483cfa8: ldp        x20, x19, [sp], #0x20
0x000000000483cfac: ret        
