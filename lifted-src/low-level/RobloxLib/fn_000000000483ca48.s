; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_negotiated_client_cert_type
0x000000000483ca48: stp        x29, x30, [sp, #-0x10]!
0x000000000483ca4c: mov        x29, sp
0x000000000483ca50: cbz        x0, #0x483ca78
0x000000000483ca54: ldr        w8, [x0]
0x000000000483ca58: cbz        w8, #0x483ca74
0x000000000483ca5c: tbnz       w8, #7, #0x483ca6c
0x000000000483ca60: mov        w0, #0
0x000000000483ca64: ldp        x29, x30, [sp], #0x10
0x000000000483ca68: ret        
0x000000000483ca6c: bl         #0x4864e50
0x000000000483ca70: cbz        x0, #0x483ca78
0x000000000483ca74: ldrb       w0, [x0, #0xb50]
0x000000000483ca78: ldp        x29, x30, [sp], #0x10
0x000000000483ca7c: ret        
